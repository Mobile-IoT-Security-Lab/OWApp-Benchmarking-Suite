.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
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

	goto/32 :l_tIQnSupDlpWgVlda_0

	nop

	:l_nHWHjckblkEBVwsQ_3
    const/4 v0, 0x2

	goto/32 :l_XzWnzujlGjMZtinO_4

	nop

	:l_XzWnzujlGjMZtinO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SMqqyDaHFfoLdlwz_5

	nop

	:l_SMqqyDaHFfoLdlwz_5
    return-void

	:after_last_instruction

	goto/32 :l_lfcZhJSKafgYJFco_6

	nop

	:l_lfcZhJSKafgYJFco_6
	goto/32 :before_first_instruction

	:l_FBpaeVZPcUKFKAkz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cMVgiQijxLZHRMWl_2

	nop

	:l_tIQnSupDlpWgVlda_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FBpaeVZPcUKFKAkz_1

	nop

	:l_cMVgiQijxLZHRMWl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nHWHjckblkEBVwsQ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IhqyhEJuMwGfuyPW_0

	nop

	:l_WqcmMjPAFanLcQBI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_nAThZjUbIRPZNKga_8

	nop

	:l_IhqyhEJuMwGfuyPW_0
	const v0, 14
	goto/32 :l_ZsdkxGUnqtegloxk_1

	nop

	:l_LGRxqSXPyyJKyqCV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CHwbEscAlsbinePV_14

	nop

	:l_qyPDdDmvDfwIMKkO_15
	goto/32 :RvHIrqdfEXyBuGws
	:l_NlUmZnDCyQaehomC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ctgUKOrWAApnnhhm_10

	nop

	:l_znlGHatubDWzclon_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LGRxqSXPyyJKyqCV_13

	nop

	:l_HcwMLtdpQImUXpZh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_znlGHatubDWzclon_12

	nop

	:l_WfJIIXzmahRFsJwl_6
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

	goto/32 :l_WqcmMjPAFanLcQBI_7

	nop

	:l_HRmvqZJHLDxWxZvk_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_WfJIIXzmahRFsJwl_6

	nop

	:l_ZsdkxGUnqtegloxk_1
	const v1, 8
	goto/32 :l_nNSJcmeDlOTfLibz_2

	nop

	:l_ctgUKOrWAApnnhhm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HcwMLtdpQImUXpZh_11

	nop

	:l_CHwbEscAlsbinePV_14
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_qyPDdDmvDfwIMKkO_15

	nop

	:l_thEVHDmMCHEJOawk_3
	rem-int v0, v0, v1
	goto/32 :l_BVvmPKZwUppypxMc_4

	nop

	:l_nAThZjUbIRPZNKga_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NlUmZnDCyQaehomC_9

	nop

	:l_nNSJcmeDlOTfLibz_2
	add-int v0, v0, v1
	goto/32 :l_thEVHDmMCHEJOawk_3

	nop

	:l_BVvmPKZwUppypxMc_4
	if-lez v0, :gl_exExLqnEMgbKpkya

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_exExLqnEMgbKpkya	goto/32 :l_HRmvqZJHLDxWxZvk_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhyFXbnpblqmDNfH_0

	nop

	:l_vmhPsPPxfDhyUiGQ_5
	goto/32 :before_first_instruction

	:l_WaICDvSvsBHNZaIw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ipMftiKcSwSUhdWA_3

	nop

	:l_ZNsFmKQTFWpcTzeR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vmhPsPPxfDhyUiGQ_5

	nop

	:l_ugRAAnACDXMnFNiz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WaICDvSvsBHNZaIw_2

	nop

	:l_ipMftiKcSwSUhdWA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNsFmKQTFWpcTzeR_4

	nop

	:l_IhyFXbnpblqmDNfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugRAAnACDXMnFNiz_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HAgkBfmKpMOMavPC_0

	nop

	:l_dkrYhCUwTzKXyxVX_1
	const v1, 17
	goto/32 :l_UEtLUbJdRAzDxIBs_2

	nop

	:l_PNLkomyLVFkkGTsM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JgDWDEqSKuwSvfEX_12

	nop

	:l_iObjSrZVUVpkDrfk_13
	goto/32 :GGskRnBfGWihfDnm
	:l_HAgkBfmKpMOMavPC_0
	const v0, 22
	goto/32 :l_dkrYhCUwTzKXyxVX_1

	nop

	:l_HbpYEOVTSgLUvtGN_6
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

	goto/32 :l_YFSSwyVPwpohNvWp_7

	nop

	:l_YFSSwyVPwpohNvWp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uTVAdoIKZLPzRBSN_8

	nop

	:l_aFocEgLLPBhtaZPn_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_HbpYEOVTSgLUvtGN_6

	nop

	:l_UwGovAvpcvBvBAkQ_3
	rem-int v0, v0, v1
	goto/32 :l_JhYTeMUIDxEuPrex_4

	nop

	:l_UEtLUbJdRAzDxIBs_2
	add-int v0, v0, v1
	goto/32 :l_UwGovAvpcvBvBAkQ_3

	nop

	:l_JgDWDEqSKuwSvfEX_12
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_iObjSrZVUVpkDrfk_13

	nop

	:l_JhYTeMUIDxEuPrex_4
	if-lez v0, :gl_MYKucyGFRTwfoHFW

	goto/32 :acZgXBaeuMYSKIwS

	:gl_MYKucyGFRTwfoHFW	goto/32 :l_aFocEgLLPBhtaZPn_5

	nop

	:l_oKBkSAyTBOpGCBcn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RvcfobzLFYyYeAKm_10

	nop

	:l_RvcfobzLFYyYeAKm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNLkomyLVFkkGTsM_11

	nop

	:l_uTVAdoIKZLPzRBSN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_oKBkSAyTBOpGCBcn_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XJhnQlPpBhDcbHjO_0

	nop

	:l_ZyacnOOuIDyxxJSA_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_sJQPyRMrEoVFHBHS_32

	nop

	:l_iVPyTBwPLFVStQPw_38
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_HbYHXXqhTlfJOEkQ_39

	nop

	:l_pDksVSTAwucVRTCh_2
	add-int v0, v0, v1
	goto/32 :l_ekpWmjBgKCFmXofI_3

	nop

	:l_RXVQddrpDYGlfgCl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZRzMgeEpsyMpbewP_19

	nop

	:l_sJQPyRMrEoVFHBHS_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tpqAoOhTMuARFAqD_33

	nop

	:l_fsjGaFBbGwvDCFPI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FMFQGFAbJJihXHta_11

	nop

	:l_FMFQGFAbJJihXHta_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rNMTueNvdjxgswmc_12

	nop

	:l_MgXdIpLWlbPzujyx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_VmdOoPJSFuptTWDL_9

	nop

	:l_JsfzpADeiVjfbUtq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_MgXdIpLWlbPzujyx_8

	nop

	:l_YAswihpdlUexMKua_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_LmCxTvITyvBGtjZo_24

	nop

	:l_QGHKAMeOnZeplleY_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KuXABSwzExDBZybA_37

	nop

	:l_bbwNeYKotQIXAXjv_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_pFVLWVsYOvgEaCHT_6

	nop

	:l_CSHKKqZHKFPkNfdm_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_QGHKAMeOnZeplleY_36

	nop

	:l_VmdOoPJSFuptTWDL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fsjGaFBbGwvDCFPI_10

	nop

	:l_PEGQSGpDBrVZmJZO_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bTzDfEQwAoKvpoxk_30

	nop

	:l_ztoNSoHMkArWyShd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QxeiraJnHftnzjyS_15

	nop

	:l_inVmGnWUDIcTxxic_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QEDABSXvCZaQXMyh_21

	nop

	:l_bztEeiCIrvIPeejG_25
    const/4 v7, 0x0

	goto/32 :l_kqQZZRFuyZdyyXFH_26

	nop

	:l_KuXABSwzExDBZybA_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iVPyTBwPLFVStQPw_38

	nop

	:l_SyPIdMMHnBqfeXep_28
    move-object v6, v1

	goto/32 :l_PEGQSGpDBrVZmJZO_29

	nop

	:l_BirKPYugDamnBcBy_4
	if-lez v0, :gl_JrhLRRoZqrnJVxlF

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_JrhLRRoZqrnJVxlF	goto/32 :l_bbwNeYKotQIXAXjv_5

	nop

	:l_ekpWmjBgKCFmXofI_3
	rem-int v0, v0, v1
	goto/32 :l_BirKPYugDamnBcBy_4

	nop

	:l_rNMTueNvdjxgswmc_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_oswwqhcjlOLryOBd_13

	nop

	:l_QxeiraJnHftnzjyS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kxvjZMuNUvjCqxvI_16

	nop

	:l_LmCxTvITyvBGtjZo_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bztEeiCIrvIPeejG_25

	nop

	:l_ZRzMgeEpsyMpbewP_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_inVmGnWUDIcTxxic_20

	nop

	:l_NvVOEJprqmzeRClB_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_CSHKKqZHKFPkNfdm_35

	nop

	:l_iuPAznjZdXLMsLKG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RXVQddrpDYGlfgCl_18

	nop

	:l_XJhnQlPpBhDcbHjO_0
	const v0, 3
	goto/32 :l_QppAMXQosxkccCPq_1

	nop

	:l_HbYHXXqhTlfJOEkQ_39
	goto/32 :IhlhHjvidXwSeCPA
	:l_fWoQghJRamNNTbhE_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YAswihpdlUexMKua_23

	nop

	:l_oswwqhcjlOLryOBd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ztoNSoHMkArWyShd_14

	nop

	:l_QEDABSXvCZaQXMyh_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_fWoQghJRamNNTbhE_22

	nop

	:l_kxvjZMuNUvjCqxvI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iuPAznjZdXLMsLKG_17

	nop

	:l_bTzDfEQwAoKvpoxk_30
    const/4 v7, 0x1

	goto/32 :l_ZyacnOOuIDyxxJSA_31

	nop

	:l_pFVLWVsYOvgEaCHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsfzpADeiVjfbUtq_7

	nop

	:l_kqQZZRFuyZdyyXFH_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QrYNBVglRlyKzaaf_27

	nop

	:l_QppAMXQosxkccCPq_1
	const v1, 31
	goto/32 :l_pDksVSTAwucVRTCh_2

	nop

	:l_tpqAoOhTMuARFAqD_33
	if-eq v2, v0, :gl_JgsHornHUMCjjyQb

	goto/32 :cond_0

	:gl_JgsHornHUMCjjyQb
    .line 272
	goto/32 :l_NvVOEJprqmzeRClB_34

	nop

	:l_QrYNBVglRlyKzaaf_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SyPIdMMHnBqfeXep_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WnpnuYnyrAFdWXsj_0

	nop

	:l_WnpnuYnyrAFdWXsj_0
	const v0, 14
	goto/32 :l_NkbugDyTbRRqtzOn_1

	nop

	:l_MORlYKCVzzzSROgQ_14
    const/4 v5, 0x0

	goto/32 :l_PuZhpkxVRitbBJwX_15

	nop

	:l_nXDlyfaZvOjOyDvN_19
    const/4 v5, 0x0

	goto/32 :l_OrakwyZYsxunGLBF_20

	nop

	:l_CRHnryLDPigRxGMX_2
	add-int v0, v0, v1
	goto/32 :l_KYFiHByFdPKpziJe_3

	nop

	:l_XMIupznSZTDbAtgw_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_qwfLKGzbjqgdWihp_13

	nop

	:l_KYFiHByFdPKpziJe_3
	rem-int v0, v0, v1
	goto/32 :l_KONRQVIzNyQLXlVR_4

	nop

	:l_ulwvomaubUzgVRoh_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nXDlyfaZvOjOyDvN_19

	nop

	:l_PuZhpkxVRitbBJwX_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cINLcvSqWNRRZnzM_16

	nop

	:l_HFuPPZuwPJwJJpaj_17
    move-object v4, p0

	goto/32 :l_ulwvomaubUzgVRoh_18

	nop

	:l_NkbugDyTbRRqtzOn_1
	const v1, 7
	goto/32 :l_CRHnryLDPigRxGMX_2

	nop

	:l_HiGrHasTsXQxrxrt_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KKrnBNsgQwyMbjgA_10

	nop

	:l_BVbqvzeiCiOtXwom_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HiGrHasTsXQxrxrt_9

	nop

	:l_QPYnrzcNuImDFRod_25
    return-object v1

	:after_last_instruction

	goto/32 :l_CXIIYMFvpmfjhAaA_26

	nop

	:l_EpyIsLnTQcBuwklO_22
    const/4 v1, 0x1

	goto/32 :l_ckrPlffMxJsAcJQD_23

	nop

	:l_kWYlEJUMZOzyUekW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_eOwixuOHPFulZOhF_7

	nop

	:l_OrakwyZYsxunGLBF_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BfIMSCsaPselOJJl_21

	nop

	:l_qwfLKGzbjqgdWihp_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MORlYKCVzzzSROgQ_14

	nop

	:l_KKrnBNsgQwyMbjgA_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_sOdnqTjaMuXothwU_11

	nop

	:l_ckrPlffMxJsAcJQD_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_UFXcpUlqXLzPOijt_24

	nop

	:l_HopJCKlXRAMOFgUE_27
	goto/32 :aNDJMoZUhRjcozgy
	:l_BfIMSCsaPselOJJl_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EpyIsLnTQcBuwklO_22

	nop

	:l_iOJrAbPzozLnzcMY_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_kWYlEJUMZOzyUekW_6

	nop

	:l_KONRQVIzNyQLXlVR_4
	if-lez v0, :gl_PzchTnHrjFoIPPlj

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_PzchTnHrjFoIPPlj	goto/32 :l_iOJrAbPzozLnzcMY_5

	nop

	:l_cINLcvSqWNRRZnzM_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HFuPPZuwPJwJJpaj_17

	nop

	:l_UFXcpUlqXLzPOijt_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QPYnrzcNuImDFRod_25

	nop

	:l_CXIIYMFvpmfjhAaA_26
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_HopJCKlXRAMOFgUE_27

	nop

	:l_eOwixuOHPFulZOhF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BVbqvzeiCiOtXwom_8

	nop

	:l_sOdnqTjaMuXothwU_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XMIupznSZTDbAtgw_12

	nop

.end method
