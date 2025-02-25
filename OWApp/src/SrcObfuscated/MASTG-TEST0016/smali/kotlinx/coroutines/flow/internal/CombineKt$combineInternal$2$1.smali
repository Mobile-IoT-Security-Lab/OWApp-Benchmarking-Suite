.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BRmuBjKxoXaTyYcG_0

	nop

	:l_wuMckhwVkkZeymXg_7
    return-void

	:after_last_instruction

	goto/32 :l_IKvxZzCboAIgFBuh_8

	nop

	:l_SPREhyWcXwWmbyZa_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wuMckhwVkkZeymXg_7

	nop

	:l_tGhDBMuWpHKHSBrY_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_aegVoMnaRmtlBqbh_4

	nop

	:l_FpRRfrGuXbzDUJqQ_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_tGhDBMuWpHKHSBrY_3

	nop

	:l_BRmuBjKxoXaTyYcG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cxUcqEsOaDlurcDF_1

	nop

	:l_IKvxZzCboAIgFBuh_8
	goto/32 :before_first_instruction

	:l_liEmhLPCoHRsLVKT_5
    const/4 v0, 0x2

	goto/32 :l_SPREhyWcXwWmbyZa_6

	nop

	:l_aegVoMnaRmtlBqbh_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_liEmhLPCoHRsLVKT_5

	nop

	:l_cxUcqEsOaDlurcDF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FpRRfrGuXbzDUJqQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_BhZThDccnfcGvmmF_0

	nop

	:l_jpuRiIMhoLpbFsIN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_wOAOARSlgwDndvkQ_17

	nop

	:l_utDTcUoVSsGAeYFv_12
    move-object v0, v6

	goto/32 :l_CKoJVvjdclocnypI_13

	nop

	:l_aIFTHpzZehFxDTyy_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ktzgyPTiSczBIfmn_11

	nop

	:l_CBikJDgKeZpYBTxj_18
	goto/32 :ngjQCCwwjwIplLlS
	:l_lNOqRHRGTocCqgYu_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_jMPdFrVQpLlewEQh_8

	nop

	:l_CKoJVvjdclocnypI_13
    move-object v5, p2

	goto/32 :l_IyEzyOvAMzanGpSF_14

	nop

	:l_ihzkGsRYKpbxCFAS_2
	add-int v0, v0, v1
	goto/32 :l_EudEpaKcSYhqhBvG_3

	nop

	:l_ZdydUjaCsOJzprZG_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_aIFTHpzZehFxDTyy_10

	nop

	:l_EudEpaKcSYhqhBvG_3
	rem-int v0, v0, v1
	goto/32 :l_vyBREjhGIcCyvHXl_4

	nop

	:l_wOAOARSlgwDndvkQ_17
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_CBikJDgKeZpYBTxj_18

	nop

	:l_kbkpiARhTuESAWgK_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpuRiIMhoLpbFsIN_16

	nop

	:l_dQgyiWWhBpOZANgn_1
	const v1, 25
	goto/32 :l_ihzkGsRYKpbxCFAS_2

	nop

	:l_jMPdFrVQpLlewEQh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZdydUjaCsOJzprZG_9

	nop

	:l_ktzgyPTiSczBIfmn_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_utDTcUoVSsGAeYFv_12

	nop

	:l_mTLRWxntoQcdgYsn_6
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

	goto/32 :l_lNOqRHRGTocCqgYu_7

	nop

	:l_IyEzyOvAMzanGpSF_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kbkpiARhTuESAWgK_15

	nop

	:l_xyDjImQCDyrdHGzy_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_mTLRWxntoQcdgYsn_6

	nop

	:l_BhZThDccnfcGvmmF_0
	const v0, 30
	goto/32 :l_dQgyiWWhBpOZANgn_1

	nop

	:l_vyBREjhGIcCyvHXl_4
	if-lez v0, :gl_hlwbshqrluwgBPpt

	goto/32 :ByZilIbxGpjQBaWY

	:gl_hlwbshqrluwgBPpt	goto/32 :l_xyDjImQCDyrdHGzy_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aUvaHMYNifrHCBfY_0

	nop

	:l_SEtzNDuaRpGGzwLe_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cJQyfMOZiMgveFkV_2

	nop

	:l_tCKxccXtgBlYijgz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GItnDIuUgABswlTB_5

	nop

	:l_aUvaHMYNifrHCBfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEtzNDuaRpGGzwLe_1

	nop

	:l_cJQyfMOZiMgveFkV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oqQxsmQZqWAwCLnm_3

	nop

	:l_GItnDIuUgABswlTB_5
	goto/32 :before_first_instruction

	:l_oqQxsmQZqWAwCLnm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tCKxccXtgBlYijgz_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MXFbVRPiIDyLORmc_0

	nop

	:l_raKSpJeZSNxdnnHX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WmAUAyJipTjexwQX_12

	nop

	:l_pkhCMouTDkJkcLiR_1
	const v1, 4
	goto/32 :l_OSbAxjHeLwIavVNm_2

	nop

	:l_JBKmLhSXyQbfTubD_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_xCYKQWbDAfNSXXMo_6

	nop

	:l_BtXbXcmxPaddVbEx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_HbupCxSPxifbXBbS_9

	nop

	:l_AkwZKENcFAoOuDFs_3
	rem-int v0, v0, v1
	goto/32 :l_hpRsPHqHCfdRANaf_4

	nop

	:l_HbupCxSPxifbXBbS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VUtvzzNXVjBeZmAg_10

	nop

	:l_gjFjcVrPvmdtZcPQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BtXbXcmxPaddVbEx_8

	nop

	:l_MXFbVRPiIDyLORmc_0
	const v0, 31
	goto/32 :l_pkhCMouTDkJkcLiR_1

	nop

	:l_uOwtRLagtyUPqWDB_13
	goto/32 :BXTMnnepchrBlBjC
	:l_xCYKQWbDAfNSXXMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gjFjcVrPvmdtZcPQ_7

	nop

	:l_VUtvzzNXVjBeZmAg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_raKSpJeZSNxdnnHX_11

	nop

	:l_WmAUAyJipTjexwQX_12
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_uOwtRLagtyUPqWDB_13

	nop

	:l_hpRsPHqHCfdRANaf_4
	if-lez v0, :gl_OtWtUsuADqXgDPXv

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_OtWtUsuADqXgDPXv	goto/32 :l_JBKmLhSXyQbfTubD_5

	nop

	:l_OSbAxjHeLwIavVNm_2
	add-int v0, v0, v1
	goto/32 :l_AkwZKENcFAoOuDFs_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FYQnqTmnGPDTemJS_0

	nop

	:l_OZcdSvBeOhfdnMfy_2
	add-int v0, v0, v1
	goto/32 :l_JJXPGrkpvBJbgtos_3

	nop

	:l_yuUqAxHDZdoZBVUP_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_alCqkkGKvceKAVRO_36

	nop

	:l_VuOlIsFZzdYPODMy_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_ikREasRcXglwkvFA_31

	nop

	:l_cMXGwXlZAtgTenwA_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNCOKLAoyereeqNf_14

	nop

	:l_PDsbZVFSAIEcCWHq_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vjvxIyLrvgMxjfED_12

	nop

	:l_FYQnqTmnGPDTemJS_0
	const v0, 2
	goto/32 :l_YketuKNtfBAfzdya_1

	nop

	:l_YketuKNtfBAfzdya_1
	const v1, 17
	goto/32 :l_OZcdSvBeOhfdnMfy_2

	nop

	:l_qJxSQgNxBDVkkffa_32
    move-object v1, v0

	goto/32 :l_odLiOcYocVduFWrj_33

	nop

	:l_DEzPOiPaaWNocXVf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_NvCrsrRZSYDzVCra_9

	nop

	:l_sxlJPcNcYyoRdEsW_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_PDsbZVFSAIEcCWHq_11

	nop

	:l_ikREasRcXglwkvFA_31
    move-object v8, v1

	goto/32 :l_qJxSQgNxBDVkkffa_32

	nop

	:l_HOunSMhqKYMzMSun_42
	goto/32 :xpadFscHnQRvCzpx
	:l_ClLXLAHpqsTtKcIi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_DEzPOiPaaWNocXVf_8

	nop

	:l_JJXPGrkpvBJbgtos_3
	rem-int v0, v0, v1
	goto/32 :l_mIVoqgErChBVeBdl_4

	nop

	:l_jNCOKLAoyereeqNf_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_ABTCdIPacFveRagy_15

	nop

	:l_GFlhuJdkBlXFZvpV_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_CvHiLNdbiLVqaMhi_22

	nop

	:l_JayxibZSoZIWlYEC_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_WbYiwzrOlmgTXrkw_17

	nop

	:l_FnZjGBHQOiYtqhsB_41
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_HOunSMhqKYMzMSun_42

	nop

	:l_vjvxIyLrvgMxjfED_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cMXGwXlZAtgTenwA_13

	nop

	:l_odLiOcYocVduFWrj_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_hWakuLHilkDlzNJU_34

	nop

	:l_CdnWtOsQmWXksPBQ_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_LoFiXocidpvuFVnQ_20

	nop

	:l_dYofKZAMmdCVTeNX_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DnxYBYbJzAZIBQcS_27

	nop

	:l_gRpxNERIbjKIJSaf_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_YmuSCEXiZlWtVZXQ_25

	nop

	:l_CvHiLNdbiLVqaMhi_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_ckmHnCDaoijBFXBz_23

	nop

	:l_NvCrsrRZSYDzVCra_9
    const/4 v2, 0x1

	goto/32 :l_sxlJPcNcYyoRdEsW_10

	nop

	:l_aWfQDDciPlziyPSn_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FnZjGBHQOiYtqhsB_41

	nop

	:l_DnxYBYbJzAZIBQcS_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HUzLvmWaaJeYfawN_28

	nop

	:l_hWakuLHilkDlzNJU_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_yuUqAxHDZdoZBVUP_35

	nop

	:l_QjbSbLtUivRGJjUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClLXLAHpqsTtKcIi_7

	nop

	:l_alCqkkGKvceKAVRO_36
	if-eqz v4, :gl_UTfuoidAijaEIFOt

	goto/32 :cond_2

	:gl_UTfuoidAijaEIFOt
    .line 41
	goto/32 :l_eLofvxNOamFCtUGl_37

	nop

	:l_ckmHnCDaoijBFXBz_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gRpxNERIbjKIJSaf_24

	nop

	:l_LoFiXocidpvuFVnQ_20
	if-eq v4, v0, :gl_VhuiuVySMZrAwylq

	goto/32 :cond_0

	:gl_VhuiuVySMZrAwylq
    .line 32
	goto/32 :l_GFlhuJdkBlXFZvpV_21

	nop

	:l_MCCXFpnIzmJqlPod_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UCZxvcveuIQIDbce_39

	nop

	:l_eLofvxNOamFCtUGl_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MCCXFpnIzmJqlPod_38

	nop

	:l_UCZxvcveuIQIDbce_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_aWfQDDciPlziyPSn_40

	nop

	:l_YmuSCEXiZlWtVZXQ_25
	if-eqz v1, :gl_mjkZdMUdLiUzSjeo

	goto/32 :cond_1

	:gl_mjkZdMUdLiUzSjeo
    .line 41
	goto/32 :l_dYofKZAMmdCVTeNX_26

	nop

	:l_vgxbwHEaqALNJuYd_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CdnWtOsQmWXksPBQ_19

	nop

	:l_HUzLvmWaaJeYfawN_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_aHdycnCRzcORTYNE_29

	nop

	:l_ABTCdIPacFveRagy_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JayxibZSoZIWlYEC_16

	nop

	:l_mIVoqgErChBVeBdl_4
	if-lez v0, :gl_rrMxwCvSFzDtweYq

	goto/32 :zIvfdxEIfLXETkZH

	:gl_rrMxwCvSFzDtweYq	goto/32 :l_BwswNAgKmayqwrbU_5

	nop

	:l_aHdycnCRzcORTYNE_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VuOlIsFZzdYPODMy_30

	nop

	:l_WbYiwzrOlmgTXrkw_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vgxbwHEaqALNJuYd_18

	nop

	:l_BwswNAgKmayqwrbU_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_QjbSbLtUivRGJjUr_6

	nop

.end method
