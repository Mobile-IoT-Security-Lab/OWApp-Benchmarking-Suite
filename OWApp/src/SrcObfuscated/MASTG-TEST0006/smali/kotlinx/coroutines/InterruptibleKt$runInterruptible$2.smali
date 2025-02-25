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

	goto/32 :l_fGMTJUXtkvZAiAyU_0

	nop

	:l_LHmbTEMeQTltZHop_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VtVKrmLlWmYZgdyS_4

	nop

	:l_CvdZEbhwxqmDSUCs_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zUmfAzxazHObDZnv_2

	nop

	:l_fGMTJUXtkvZAiAyU_0
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

	goto/32 :l_CvdZEbhwxqmDSUCs_1

	nop

	:l_zUmfAzxazHObDZnv_2
    const/4 v0, 0x2

	goto/32 :l_LHmbTEMeQTltZHop_3

	nop

	:l_VtVKrmLlWmYZgdyS_4
    return-void

	:after_last_instruction

	goto/32 :l_VfNLWvuxwJbsHlIl_5

	nop

	:l_VfNLWvuxwJbsHlIl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_oxubEftvEZEDHVzs_0

	nop

	:l_EzceEJlLMrUYAyDp_6
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

	goto/32 :l_OybeJBFDRHrDNUhj_7

	nop

	:l_nlPtFtWYxtaefMhk_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gQfMHGdPlzyxprsw_11

	nop

	:l_MkbQTdZnoNrpYsre_1
	const v1, 15
	goto/32 :l_qDdcpSDDhkITZAMz_2

	nop

	:l_DrOSKHKhirHsHUFg_3
	rem-int v0, v0, v1
	goto/32 :l_hRdPcXpauzukQWcZ_4

	nop

	:l_jCTbzqoyWVAPIVDq_13
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_dtdNzLFgvlEhSpde_14

	nop

	:l_gQfMHGdPlzyxprsw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WyisGFyTbhNPDXcI_12

	nop

	:l_hRdPcXpauzukQWcZ_4
	if-lez v0, :gl_bEOWsEzjCUDWOTfk

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_bEOWsEzjCUDWOTfk	goto/32 :l_SEGNGAnAyMcQSQry_5

	nop

	:l_TSSDRxlaypZLiWTC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nlPtFtWYxtaefMhk_10

	nop

	:l_TeSpZaGpPuNVhYGg_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TSSDRxlaypZLiWTC_9

	nop

	:l_oxubEftvEZEDHVzs_0
	const v0, 27
	goto/32 :l_MkbQTdZnoNrpYsre_1

	nop

	:l_dtdNzLFgvlEhSpde_14
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_SEGNGAnAyMcQSQry_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_EzceEJlLMrUYAyDp_6

	nop

	:l_OybeJBFDRHrDNUhj_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_TeSpZaGpPuNVhYGg_8

	nop

	:l_qDdcpSDDhkITZAMz_2
	add-int v0, v0, v1
	goto/32 :l_DrOSKHKhirHsHUFg_3

	nop

	:l_WyisGFyTbhNPDXcI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jCTbzqoyWVAPIVDq_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EqoNjzfIMomxsizo_0

	nop

	:l_UlbGMHRCvTNUFvww_5
	goto/32 :before_first_instruction

	:l_EqoNjzfIMomxsizo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njBSMUDFZOXSkHqA_1

	nop

	:l_njBSMUDFZOXSkHqA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rEQWOjQeEuiWKXMP_2

	nop

	:l_rEQWOjQeEuiWKXMP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqUsaibGiGrLjURk_3

	nop

	:l_kSvCHkKEvdviyosR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UlbGMHRCvTNUFvww_5

	nop

	:l_MqUsaibGiGrLjURk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSvCHkKEvdviyosR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SkZwshlxjBoumjZb_0

	nop

	:l_RyPGtISkpbBQvrca_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTdyRrUNPRfAaZZk_11

	nop

	:l_lpmxRQVXIddpkVoL_2
	add-int v0, v0, v1
	goto/32 :l_TMNQhiOgWtVbzGdX_3

	nop

	:l_SkZwshlxjBoumjZb_0
	const v0, 11
	goto/32 :l_PiHltKnoxQnBUhep_1

	nop

	:l_YvERjmFsqKQpPbLF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iTDwiOhKIyGSomvR_8

	nop

	:l_iTDwiOhKIyGSomvR_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_VuWgsyexpklkCGUV_9

	nop

	:l_HRWHNbIRMZatpEsS_13
	goto/32 :iqxxTmytOSszOdaO
	:l_rBHDpcmISNfTGJzV_4
	if-lez v0, :gl_cRjMnMNdLcnOIXYN

	goto/32 :JoopbmnoxCjQLKPp

	:gl_cRjMnMNdLcnOIXYN	goto/32 :l_nsUgudfrikTRZjaR_5

	nop

	:l_nsUgudfrikTRZjaR_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_lfcdJEQDTwWjeKwr_6

	nop

	:l_JoiBiXVbWKXYsLEp_12
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_HRWHNbIRMZatpEsS_13

	nop

	:l_lfcdJEQDTwWjeKwr_6
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

	goto/32 :l_YvERjmFsqKQpPbLF_7

	nop

	:l_TMNQhiOgWtVbzGdX_3
	rem-int v0, v0, v1
	goto/32 :l_rBHDpcmISNfTGJzV_4

	nop

	:l_GTdyRrUNPRfAaZZk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JoiBiXVbWKXYsLEp_12

	nop

	:l_VuWgsyexpklkCGUV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RyPGtISkpbBQvrca_10

	nop

	:l_PiHltKnoxQnBUhep_1
	const v1, 12
	goto/32 :l_lpmxRQVXIddpkVoL_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fKjwEZUJACnLDjiX_0

	nop

	:l_eTRHiIcCbFOSBcCS_21
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_tvRDzhkIENHOUqss_22

	nop

	:l_BePLmPLYBjDsWANB_1
	const v1, 4
	goto/32 :l_vGauzFasFuowKgwt_2

	nop

	:l_tvRDzhkIENHOUqss_22
	goto/32 :tThRwRCuqSUPFbLZ
	:l_tJqUKFFjioaSXkxY_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uNjeeNYpfJfIJemS_20

	nop

	:l_OrmwLsZAsUbOrFhf_3
	rem-int v0, v0, v1
	goto/32 :l_DJvWaHGsxNDsabjr_4

	nop

	:l_dKAhcShIAzOOoqno_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZrFnzdDMBVXPSHBA_15

	nop

	:l_uNjeeNYpfJfIJemS_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eTRHiIcCbFOSBcCS_21

	nop

	:l_ZrFnzdDMBVXPSHBA_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nObwDFWAUuNaWDDb_16

	nop

	:l_PwwLMKPnWHYWDotn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eJnyrMjMZNzRrEwV_11

	nop

	:l_WzXYFpAftVSwEsYF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIqACOiCPMTZluTN_7

	nop

	:l_eFSXYJBqgEeFxVmN_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_fMCyFtlxqkLlbBAI_13

	nop

	:l_fKjwEZUJACnLDjiX_0
	const v0, 8
	goto/32 :l_BePLmPLYBjDsWANB_1

	nop

	:l_sIqACOiCPMTZluTN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_TDNJYHBVFfiBJaSM_8

	nop

	:l_fRcpPaWSHhzMyjIB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PwwLMKPnWHYWDotn_10

	nop

	:l_UtYWEkaDvPNFERYT_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_WzXYFpAftVSwEsYF_6

	nop

	:l_fMCyFtlxqkLlbBAI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKAhcShIAzOOoqno_14

	nop

	:l_nObwDFWAUuNaWDDb_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AnqApHPWcJTSvvxN_17

	nop

	:l_eJnyrMjMZNzRrEwV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eFSXYJBqgEeFxVmN_12

	nop

	:l_sHbrwXqLTsVgmYtR_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_tJqUKFFjioaSXkxY_19

	nop

	:l_DJvWaHGsxNDsabjr_4
	if-lez v0, :gl_yFvQNKoIpShaIvSm

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_yFvQNKoIpShaIvSm	goto/32 :l_UtYWEkaDvPNFERYT_5

	nop

	:l_AnqApHPWcJTSvvxN_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_sHbrwXqLTsVgmYtR_18

	nop

	:l_TDNJYHBVFfiBJaSM_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_fRcpPaWSHhzMyjIB_9

	nop

	:l_vGauzFasFuowKgwt_2
	add-int v0, v0, v1
	goto/32 :l_OrmwLsZAsUbOrFhf_3

	nop

.end method
