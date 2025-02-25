.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_GchkUzUuiXnHvjQo_0

	nop

	:l_zekAwIUUiCbBwFqB_6
	goto/32 :before_first_instruction

	:l_uNkJmYAwYcmpSvDS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PVtcmIzZKMLalFtz_3

	nop

	:l_GchkUzUuiXnHvjQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tsEPfsbFmaFCrfVB_1

	nop

	:l_IOubhjAZjggRGqXx_5
    return-void

	:after_last_instruction

	goto/32 :l_zekAwIUUiCbBwFqB_6

	nop

	:l_PVtcmIzZKMLalFtz_3
    const/4 v0, 0x2

	goto/32 :l_GJqGfQyPZURwWTRo_4

	nop

	:l_tsEPfsbFmaFCrfVB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uNkJmYAwYcmpSvDS_2

	nop

	:l_GJqGfQyPZURwWTRo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IOubhjAZjggRGqXx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cxVxKLkuPWCtIOMh_0

	nop

	:l_ufZUxQMKdIYzEXBj_15
	goto/32 :LPcaWYVVdEMIuvcF
	:l_IlEcAEklCmGZCtCd_3
	rem-int v0, v0, v1
	goto/32 :l_CozaFyyrgnOXsCsR_4

	nop

	:l_BdlqrAtPnmbnZKyD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NqBTwpmvcCgwOHrk_10

	nop

	:l_ekqfiUZNDaquBKKI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_jvUgxakdoqIEtfRZ_8

	nop

	:l_ugQGSjbSgloQwbWT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_rvYHrcklMsuoAaEf_12

	nop

	:l_viSqzARehRZcErKH_1
	const v1, 20
	goto/32 :l_aqkoGvNwkTWdPwOs_2

	nop

	:l_waBhjDAhKTwSqbLY_6
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

	goto/32 :l_ekqfiUZNDaquBKKI_7

	nop

	:l_CGLXDDMkQAvsAkRg_14
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_ufZUxQMKdIYzEXBj_15

	nop

	:l_jvUgxakdoqIEtfRZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BdlqrAtPnmbnZKyD_9

	nop

	:l_URmdfiKzOFQefdUT_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_waBhjDAhKTwSqbLY_6

	nop

	:l_NqBTwpmvcCgwOHrk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ugQGSjbSgloQwbWT_11

	nop

	:l_rvYHrcklMsuoAaEf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QxEKuIbipOcccZfc_13

	nop

	:l_QxEKuIbipOcccZfc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CGLXDDMkQAvsAkRg_14

	nop

	:l_aqkoGvNwkTWdPwOs_2
	add-int v0, v0, v1
	goto/32 :l_IlEcAEklCmGZCtCd_3

	nop

	:l_CozaFyyrgnOXsCsR_4
	if-lez v0, :gl_BVhVVMqgAxfYgrhx

	goto/32 :MYlPohPNUySHhCcg

	:gl_BVhVVMqgAxfYgrhx	goto/32 :l_URmdfiKzOFQefdUT_5

	nop

	:l_cxVxKLkuPWCtIOMh_0
	const v0, 17
	goto/32 :l_viSqzARehRZcErKH_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hYxCHmEfBeRAzoIA_0

	nop

	:l_kuswHCdQOkIClAFv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iyfzTHnGXncowrsp_2

	nop

	:l_hYxCHmEfBeRAzoIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuswHCdQOkIClAFv_1

	nop

	:l_fLXEfRODlqKMYWoP_5
	goto/32 :before_first_instruction

	:l_XRBqmOuBFQrZCUhg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fLXEfRODlqKMYWoP_5

	nop

	:l_iyfzTHnGXncowrsp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dIuTfOCqicOubhbI_3

	nop

	:l_dIuTfOCqicOubhbI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRBqmOuBFQrZCUhg_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KbniPPVMVWmMWwLC_0

	nop

	:l_MMZEmlceYujyPWcC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YRlciNeMFanAMeMr_11

	nop

	:l_qGqlUKdowwwrTHBx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_akIWsAECTawAljNg_9

	nop

	:l_GBzWzLnoxRFtQNSa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qGqlUKdowwwrTHBx_8

	nop

	:l_jFtWobEhsmwdZXmm_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_ADtJjLWhGuOnoeMu_6

	nop

	:l_ADtJjLWhGuOnoeMu_6
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

	goto/32 :l_GBzWzLnoxRFtQNSa_7

	nop

	:l_akIWsAECTawAljNg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MMZEmlceYujyPWcC_10

	nop

	:l_hwYWCDycUHyLtdlL_2
	add-int v0, v0, v1
	goto/32 :l_GiTtlwTsPdIlJquM_3

	nop

	:l_GiTtlwTsPdIlJquM_3
	rem-int v0, v0, v1
	goto/32 :l_nDyfCfnEEuFVBjQA_4

	nop

	:l_tkhqovNflJlldgKm_12
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_nbMoROlyrdWDaqCy_13

	nop

	:l_YRlciNeMFanAMeMr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tkhqovNflJlldgKm_12

	nop

	:l_KbniPPVMVWmMWwLC_0
	const v0, 20
	goto/32 :l_IHNaLRUbJqaZfgnh_1

	nop

	:l_nDyfCfnEEuFVBjQA_4
	if-lez v0, :gl_qtFEHIcJsEuIXzkv

	goto/32 :ozhnSPmimvamlGyV

	:gl_qtFEHIcJsEuIXzkv	goto/32 :l_jFtWobEhsmwdZXmm_5

	nop

	:l_nbMoROlyrdWDaqCy_13
	goto/32 :dIEWmShTumlLzKwJ
	:l_IHNaLRUbJqaZfgnh_1
	const v1, 8
	goto/32 :l_hwYWCDycUHyLtdlL_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gMPnadLTwHraqRmL_0

	nop

	:l_dZVbwgIzBfrToqsl_29
    const/4 v7, 0x0

	goto/32 :l_CmSrkVoNtxyshujN_30

	nop

	:l_LrHoQEaYrwVNKngC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YWgxGOKjdMzNRzQC_21

	nop

	:l_gDwUUZlCMZpKHHQk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qiQFNgvnirHlVNSh_11

	nop

	:l_KSXUJIErzmMXEAYj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_zdLFDodEfjgnWvzk_8

	nop

	:l_EFLSPmgPMxfvfrJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSXUJIErzmMXEAYj_7

	nop

	:l_zmzVDjsrHxmtQTyl_3
	rem-int v0, v0, v1
	goto/32 :l_NDVUgkIldMZrrLWE_4

	nop

	:l_BkmSbKDZKjIhdYQe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SteNGiGHEbqkYjBL_17

	nop

	:l_csxiyARBlKZjoDcC_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dMvMsvBUOlSxtYSZ_41

	nop

	:l_qiQFNgvnirHlVNSh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tAgccGCFNlsLEZjc_12

	nop

	:l_zuRVABIPQBuxWyRw_37
	if-eq v2, v0, :gl_TlolVRkvBdRjhLPJ

	goto/32 :cond_0

	:gl_TlolVRkvBdRjhLPJ
    .line 307
	goto/32 :l_XjvovlTmGEtWssyF_38

	nop

	:l_iNATNdwluHcSiawO_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_EFLSPmgPMxfvfrJS_6

	nop

	:l_glOkKMUHZKSopLMn_32
    move-object v6, v1

	goto/32 :l_RVmAiXkYyXEgOhHC_33

	nop

	:l_tumwfBzWoSwpqFIB_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_ggbqiCPSwIezlSgw_36

	nop

	:l_OxDcCfCUZZmblfdA_42
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_wSHqyQOdExjeHRPW_43

	nop

	:l_XjvovlTmGEtWssyF_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_dlPVwkeyuymFqNIO_39

	nop

	:l_dMvMsvBUOlSxtYSZ_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OxDcCfCUZZmblfdA_42

	nop

	:l_uIZdtCrvlhKjgxik_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gDwUUZlCMZpKHHQk_10

	nop

	:l_DyZrEqrPEzuylwRU_2
	add-int v0, v0, v1
	goto/32 :l_zmzVDjsrHxmtQTyl_3

	nop

	:l_rCyTULwTVCYFmNVo_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ElFCqaCLBzqxzDgm_27

	nop

	:l_eVJzfnZIpMfSWVZo_34
    const/4 v7, 0x1

	goto/32 :l_tumwfBzWoSwpqFIB_35

	nop

	:l_tAgccGCFNlsLEZjc_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_AUgIMbtuworkdKBQ_13

	nop

	:l_TUzUnQTrdcWGCDUp_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ANkpGJvVVKQczyNE_24

	nop

	:l_KaDwwLjTJqXMhKpJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FdYJRXCOccvtgfqR_15

	nop

	:l_RVmAiXkYyXEgOhHC_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eVJzfnZIpMfSWVZo_34

	nop

	:l_SteNGiGHEbqkYjBL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bjBtMXqNTzTtUayc_18

	nop

	:l_ggbqiCPSwIezlSgw_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zuRVABIPQBuxWyRw_37

	nop

	:l_cwkiyxCMgrBTHlbD_1
	const v1, 7
	goto/32 :l_DyZrEqrPEzuylwRU_2

	nop

	:l_ZnPiwvXlnOAXazYG_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_TUzUnQTrdcWGCDUp_23

	nop

	:l_dlPVwkeyuymFqNIO_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_csxiyARBlKZjoDcC_40

	nop

	:l_bjBtMXqNTzTtUayc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_oVclJXqwyPGLMoJL_19

	nop

	:l_ElFCqaCLBzqxzDgm_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_ktIqTrUTxkikVxfF_28

	nop

	:l_ktIqTrUTxkikVxfF_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dZVbwgIzBfrToqsl_29

	nop

	:l_NDVUgkIldMZrrLWE_4
	if-lez v0, :gl_JBnvYsAzxLPvCeAJ

	goto/32 :kdGyVdTBTILoidas

	:gl_JBnvYsAzxLPvCeAJ	goto/32 :l_iNATNdwluHcSiawO_5

	nop

	:l_CmSrkVoNtxyshujN_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IgGobVtTJEUrNHfM_31

	nop

	:l_gMPnadLTwHraqRmL_0
	const v0, 16
	goto/32 :l_cwkiyxCMgrBTHlbD_1

	nop

	:l_ANkpGJvVVKQczyNE_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iJLUpbpwMBzChqAK_25

	nop

	:l_iJLUpbpwMBzChqAK_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rCyTULwTVCYFmNVo_26

	nop

	:l_AUgIMbtuworkdKBQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KaDwwLjTJqXMhKpJ_14

	nop

	:l_wSHqyQOdExjeHRPW_43
	goto/32 :pHMgNEUVQSWTClNi
	:l_oVclJXqwyPGLMoJL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LrHoQEaYrwVNKngC_20

	nop

	:l_zdLFDodEfjgnWvzk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_uIZdtCrvlhKjgxik_9

	nop

	:l_IgGobVtTJEUrNHfM_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_glOkKMUHZKSopLMn_32

	nop

	:l_FdYJRXCOccvtgfqR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BkmSbKDZKjIhdYQe_16

	nop

	:l_YWgxGOKjdMzNRzQC_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZnPiwvXlnOAXazYG_22

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QobOIXOInVSRfwjg_0

	nop

	:l_sFYDawgRHMhjzCQY_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_SAHRxFrUvLCivbxA_14

	nop

	:l_CsCUqZYxPJZmUHjv_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VESvbhOhPcjMXzwp_25

	nop

	:l_JDRPgQsKeowRsaSy_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cjbZsKXrFxXWCxUN_18

	nop

	:l_FYGrNBDsQVZYUDcL_23
    const/4 v5, 0x0

	goto/32 :l_CsCUqZYxPJZmUHjv_24

	nop

	:l_tEaIMllrWgECnKKP_1
	const v1, 32
	goto/32 :l_hmSubVnlWjpEaFsR_2

	nop

	:l_grAfrhmOfJhWTbbX_26
    const/4 v1, 0x1

	goto/32 :l_qUgBaNINqXuyBlLn_27

	nop

	:l_QobOIXOInVSRfwjg_0
	const v0, 26
	goto/32 :l_tEaIMllrWgECnKKP_1

	nop

	:l_dMjKqYGzTJuqIFQc_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_JDRPgQsKeowRsaSy_17

	nop

	:l_MoCeJxaIYdIOZeiO_31
	goto/32 :VryOsnzMhJfeqSVU
	:l_JEPkEjKdtPmWLdpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_FAnclSYPzqkaNXqB_7

	nop

	:l_UqBxUyxQNHlZCqrt_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sFYDawgRHMhjzCQY_13

	nop

	:l_gTdljubqmBaAcBoS_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BqfGmplDycYetMeM_10

	nop

	:l_hmSubVnlWjpEaFsR_2
	add-int v0, v0, v1
	goto/32 :l_LxGzISagKMJUHHun_3

	nop

	:l_qUgBaNINqXuyBlLn_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_NEidHdplqwJngoaa_28

	nop

	:l_VESvbhOhPcjMXzwp_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_grAfrhmOfJhWTbbX_26

	nop

	:l_cfVRdWFlWzzfujda_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FYGrNBDsQVZYUDcL_23

	nop

	:l_xTQRhfBygxwFaDtT_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_UqBxUyxQNHlZCqrt_12

	nop

	:l_bQdRSdixMxeQYLKZ_21
    move-object v4, p0

	goto/32 :l_cfVRdWFlWzzfujda_22

	nop

	:l_VvEIFmCjOdhgwpvp_29
    return-object v1

	:after_last_instruction

	goto/32 :l_SPlyOmILYlxCLBUQ_30

	nop

	:l_NpBQoesGNrGFTaqo_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dMjKqYGzTJuqIFQc_16

	nop

	:l_LGQjOKShtUaXjDsk_4
	if-lez v0, :gl_arqKinecMuwCKtpR

	goto/32 :hYeeZglKkhNBinHo

	:gl_arqKinecMuwCKtpR	goto/32 :l_wDuGOprGQqHvnxhQ_5

	nop

	:l_LxGzISagKMJUHHun_3
	rem-int v0, v0, v1
	goto/32 :l_LGQjOKShtUaXjDsk_4

	nop

	:l_NEidHdplqwJngoaa_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VvEIFmCjOdhgwpvp_29

	nop

	:l_gnZeLZktCIsdqpAy_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_suJRjNlYytjsjQvK_20

	nop

	:l_suJRjNlYytjsjQvK_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_bQdRSdixMxeQYLKZ_21

	nop

	:l_SAHRxFrUvLCivbxA_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NpBQoesGNrGFTaqo_15

	nop

	:l_wDuGOprGQqHvnxhQ_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_JEPkEjKdtPmWLdpK_6

	nop

	:l_BqfGmplDycYetMeM_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xTQRhfBygxwFaDtT_11

	nop

	:l_SgUXqUBUdvGGyEld_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gTdljubqmBaAcBoS_9

	nop

	:l_FAnclSYPzqkaNXqB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_SgUXqUBUdvGGyEld_8

	nop

	:l_SPlyOmILYlxCLBUQ_30
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_MoCeJxaIYdIOZeiO_31

	nop

	:l_cjbZsKXrFxXWCxUN_18
    const/4 v5, 0x0

	goto/32 :l_gnZeLZktCIsdqpAy_19

	nop

.end method
