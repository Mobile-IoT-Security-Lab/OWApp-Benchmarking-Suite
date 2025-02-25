.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jGAAnHmeKxmVlsKk_0

	nop

	:l_MhvxkliXSOomMzFK_6
	goto/32 :before_first_instruction

	:l_xSMRHgfAcUbyPKWi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JYlklesFFliPenpa_3

	nop

	:l_jGAAnHmeKxmVlsKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BljAGWPPiFAaebry_1

	nop

	:l_eYhedbHrXKCEfBNM_5
    return-void

	:after_last_instruction

	goto/32 :l_MhvxkliXSOomMzFK_6

	nop

	:l_JYlklesFFliPenpa_3
    const/4 v0, 0x1

	goto/32 :l_CWwsMyZzNpPqovsA_4

	nop

	:l_CWwsMyZzNpPqovsA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eYhedbHrXKCEfBNM_5

	nop

	:l_BljAGWPPiFAaebry_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xSMRHgfAcUbyPKWi_2

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MeWzLSttLsxKQUfE_0

	nop

	:l_XHIjOjkQBPLGTbKp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oOnKNHnRDBOSGxhE_13

	nop

	:l_SpRibntjpBHHOdzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_gXtCDkfYxxYAiRJY_7

	nop

	:l_ffBUDJpDrnRJvuCG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_axnEZhrfmSNwHbAe_10

	nop

	:l_KqZsjbEJlXJRgIOl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ffBUDJpDrnRJvuCG_9

	nop

	:l_izZhpndaRxieJefu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XHIjOjkQBPLGTbKp_12

	nop

	:l_axnEZhrfmSNwHbAe_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_izZhpndaRxieJefu_11

	nop

	:l_VCDusRYtIqZdfwev_1
	const v1, 6
	goto/32 :l_jYzdfzYjTiXFDimf_2

	nop

	:l_vqwmZozJMIHznQND_3
	rem-int v0, v0, v1
	goto/32 :l_DFQDGGldwgVwKsZG_4

	nop

	:l_MeWzLSttLsxKQUfE_0
	const v0, 26
	goto/32 :l_VCDusRYtIqZdfwev_1

	nop

	:l_jYzdfzYjTiXFDimf_2
	add-int v0, v0, v1
	goto/32 :l_vqwmZozJMIHznQND_3

	nop

	:l_rNLaDAiyDlcknSjH_14
	goto/32 :EsHntUBTTgnnFMOB
	:l_oOnKNHnRDBOSGxhE_13
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_rNLaDAiyDlcknSjH_14

	nop

	:l_gXtCDkfYxxYAiRJY_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_KqZsjbEJlXJRgIOl_8

	nop

	:l_DFQDGGldwgVwKsZG_4
	if-lez v0, :gl_rVjEksBdxhXjMCtf

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_rVjEksBdxhXjMCtf	goto/32 :l_DbavOiJdGdeFVtRU_5

	nop

	:l_DbavOiJdGdeFVtRU_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_SpRibntjpBHHOdzX_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CTgiLfiSSWhuCXlu_0

	nop

	:l_FeNCXLdrgMDNBsUp_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEyyprvRNshriRFc_3

	nop

	:l_cBhubaDbJAKXPSet_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FeNCXLdrgMDNBsUp_2

	nop

	:l_FEyyprvRNshriRFc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VOlGqrTurkAWkKlf_4

	nop

	:l_VOlGqrTurkAWkKlf_4
	goto/32 :before_first_instruction

	:l_CTgiLfiSSWhuCXlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBhubaDbJAKXPSet_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NaizTIZXXfrTBBlD_0

	nop

	:l_tTeZviKgyAnhntZn_12
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_SZQmHJNdmTRHTXeM_13

	nop

	:l_uNCTekOiEUHLYDOz_2
	add-int v0, v0, v1
	goto/32 :l_IrqqtPJShmJVuvYg_3

	nop

	:l_HbUBNNTgSNGjSgTW_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lUbmgTyeUEAkiXZu_8

	nop

	:l_KqikGdTBeVjkuVaJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kfLNfjYEISkVaOGl_10

	nop

	:l_NaizTIZXXfrTBBlD_0
	const v0, 29
	goto/32 :l_eqCeNSEkeOCKtBEc_1

	nop

	:l_hfrEehNPNoUnemAd_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_IIbbIhrvChOKnyjv_6

	nop

	:l_XWzMTDcahjdwMNtn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tTeZviKgyAnhntZn_12

	nop

	:l_IrqqtPJShmJVuvYg_3
	rem-int v0, v0, v1
	goto/32 :l_xQdwQSFBmNrXlzje_4

	nop

	:l_lUbmgTyeUEAkiXZu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_KqikGdTBeVjkuVaJ_9

	nop

	:l_SZQmHJNdmTRHTXeM_13
	goto/32 :uybGzGuAsoutsOYi
	:l_xQdwQSFBmNrXlzje_4
	if-lez v0, :gl_ncmjRnHFJvwvfkzD

	goto/32 :voIZtlshwjUiSMmi

	:gl_ncmjRnHFJvwvfkzD	goto/32 :l_hfrEehNPNoUnemAd_5

	nop

	:l_kfLNfjYEISkVaOGl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWzMTDcahjdwMNtn_11

	nop

	:l_IIbbIhrvChOKnyjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HbUBNNTgSNGjSgTW_7

	nop

	:l_eqCeNSEkeOCKtBEc_1
	const v1, 11
	goto/32 :l_uNCTekOiEUHLYDOz_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TkksmXvNbIugYxRY_0

	nop

	:l_iBZZGSgVBtmkUlrv_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_wZdafhehINFZbXzp_14

	nop

	:l_yMgfvNPHYCTHIFFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYNUEkupMAoszeWT_7

	nop

	:l_sGyutwgjHFbgakWx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MGVJrlaBdaZbbxDY_18

	nop

	:l_DqUmlYtnWxjAuwcv_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_QPTDmdzZTxMNSvuH_36

	nop

	:l_efDyKYOKTAYDhGyM_38
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_nMVWNBvmFcABnNFR_39

	nop

	:l_KrwaqmbXcVgAXAYf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_zLOMSgUhyFEyyfAL_9

	nop

	:l_MfHAVWpSIxUELgpb_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_UHdEElZpRjhUurqF_30

	nop

	:l_nsvXdRVDtjfFatez_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_TaHAKHTrDPgcMFbU_33

	nop

	:l_hyVJCTqQGFVawNrY_2
	add-int v0, v0, v1
	goto/32 :l_SHhYlPDXWjGKbgFx_3

	nop

	:l_THhblVAmqxgbSPVs_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lCSuIQvRixgsXvKk_12

	nop

	:l_NTeyvaCKAzrXJhXW_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_HLCwhQzWAKROJxGO_23

	nop

	:l_pLyjrnwmPhKfLHrU_4
	if-lez v0, :gl_vgKoRJrSzmUQZAqF

	goto/32 :eLGnxsNjMfJafHUr

	:gl_vgKoRJrSzmUQZAqF	goto/32 :l_LGaKRqvBflGpqFpW_5

	nop

	:l_UEFQTKBoMvrHeAAD_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_efDyKYOKTAYDhGyM_38

	nop

	:l_AAxymxXomZWvStty_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sGyutwgjHFbgakWx_17

	nop

	:l_HHOuYCGJuskWIgDi_31
	if-eq v3, v0, :gl_nfWcljVuMULUhsFE

	goto/32 :cond_1

	:gl_nfWcljVuMULUhsFE
    .line 232
	goto/32 :l_nsvXdRVDtjfFatez_32

	nop

	:l_gALrOEUBFVwYfgbA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AAxymxXomZWvStty_16

	nop

	:l_MGVJrlaBdaZbbxDY_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HAJEVtsTUYEkxbsK_19

	nop

	:l_TkksmXvNbIugYxRY_0
	const v0, 11
	goto/32 :l_nyOoilTTwlWNfxnJ_1

	nop

	:l_nyOoilTTwlWNfxnJ_1
	const v1, 4
	goto/32 :l_hyVJCTqQGFVawNrY_2

	nop

	:l_zLOMSgUhyFEyyfAL_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_XzGUuUZjVAdCFZnA_10

	nop

	:l_wZdafhehINFZbXzp_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gALrOEUBFVwYfgbA_15

	nop

	:l_HLCwhQzWAKROJxGO_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_aCYwJXXSXRfxHuyN_24

	nop

	:l_QzFlsAZcUbwYITfY_26
    move-object v4, v1

	goto/32 :l_PzXsDRzdUUsxWiMd_27

	nop

	:l_zszQmSMXeXrPXuCV_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NTeyvaCKAzrXJhXW_22

	nop

	:l_GHjVkOPmcekdCHwh_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zszQmSMXeXrPXuCV_21

	nop

	:l_HAJEVtsTUYEkxbsK_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GHjVkOPmcekdCHwh_20

	nop

	:l_LGaKRqvBflGpqFpW_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_yMgfvNPHYCTHIFFD_6

	nop

	:l_UHdEElZpRjhUurqF_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HHOuYCGJuskWIgDi_31

	nop

	:l_lCSuIQvRixgsXvKk_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iBZZGSgVBtmkUlrv_13

	nop

	:l_aCYwJXXSXRfxHuyN_24
	if-eq v5, v4, :gl_bJWxxgBRtYZrSNKO

	goto/32 :cond_0

	:gl_bJWxxgBRtYZrSNKO
	goto/32 :l_WNlItFpLHjvARDRK_25

	nop

	:l_TaHAKHTrDPgcMFbU_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_xXUCLjgfkCEsrubv_34

	nop

	:l_SHhYlPDXWjGKbgFx_3
	rem-int v0, v0, v1
	goto/32 :l_pLyjrnwmPhKfLHrU_4

	nop

	:l_QPTDmdzZTxMNSvuH_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UEFQTKBoMvrHeAAD_37

	nop

	:l_nMVWNBvmFcABnNFR_39
	goto/32 :oGQYRIfjVZnveLPL
	:l_MoGBcZQLdpnVobHN_28
    const/4 v6, 0x1

	goto/32 :l_MfHAVWpSIxUELgpb_29

	nop

	:l_nYNUEkupMAoszeWT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_KrwaqmbXcVgAXAYf_8

	nop

	:l_xXUCLjgfkCEsrubv_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DqUmlYtnWxjAuwcv_35

	nop

	:l_PzXsDRzdUUsxWiMd_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_MoGBcZQLdpnVobHN_28

	nop

	:l_WNlItFpLHjvARDRK_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_QzFlsAZcUbwYITfY_26

	nop

	:l_XzGUuUZjVAdCFZnA_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_THhblVAmqxgbSPVs_11

	nop

.end method
