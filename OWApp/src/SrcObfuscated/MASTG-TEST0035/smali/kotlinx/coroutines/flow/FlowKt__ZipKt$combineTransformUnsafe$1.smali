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

	goto/32 :l_ZERUCXveDWTbsqXh_0

	nop

	:l_UZALgHmpTLsYQgiI_6
	goto/32 :before_first_instruction

	:l_ZERUCXveDWTbsqXh_0
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

	goto/32 :l_kWtBlVymEEKPuKnr_1

	nop

	:l_RCnjUmoUopWrSFrq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xfIJnwshIiQzdsJt_3

	nop

	:l_xfIJnwshIiQzdsJt_3
    const/4 v0, 0x2

	goto/32 :l_NgyatnmZPsvFzcQv_4

	nop

	:l_NgyatnmZPsvFzcQv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hUTVRuYmmzgyltXY_5

	nop

	:l_hUTVRuYmmzgyltXY_5
    return-void

	:after_last_instruction

	goto/32 :l_UZALgHmpTLsYQgiI_6

	nop

	:l_kWtBlVymEEKPuKnr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RCnjUmoUopWrSFrq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KDxzwjvWMfSXoSuQ_0

	nop

	:l_hDgDPcElECGjOBne_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_anPXilKNtIRKwvIc_12

	nop

	:l_zSSZVLUOcYNWnCgc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FOsAHKEdTjBYlTNW_9

	nop

	:l_zLciOHmyWKLiabBr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_zSSZVLUOcYNWnCgc_8

	nop

	:l_NivVIARUXlrZyPZa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KqTUKqeluXSRiQKD_14

	nop

	:l_sikvykkocydawptE_3
	rem-int v0, v0, v1
	goto/32 :l_WWoOlcZuwLOfYMby_4

	nop

	:l_GaSBeTUmvhmABzFd_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_BOoCAMjvXWWZSEyy_6

	nop

	:l_BOoCAMjvXWWZSEyy_6
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

	goto/32 :l_zLciOHmyWKLiabBr_7

	nop

	:l_KDxzwjvWMfSXoSuQ_0
	const v0, 30
	goto/32 :l_ekuqwmJusZkrqJXx_1

	nop

	:l_WWoOlcZuwLOfYMby_4
	if-lez v0, :gl_IwBdByQIIYcoTEJJ

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_IwBdByQIIYcoTEJJ	goto/32 :l_GaSBeTUmvhmABzFd_5

	nop

	:l_ekuqwmJusZkrqJXx_1
	const v1, 27
	goto/32 :l_lGxYMYnrEEOQgpYH_2

	nop

	:l_FOsAHKEdTjBYlTNW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MfUHZSjYnyEtQVsj_10

	nop

	:l_KqTUKqeluXSRiQKD_14
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_rvyGFlSqBUAJHJBk_15

	nop

	:l_lGxYMYnrEEOQgpYH_2
	add-int v0, v0, v1
	goto/32 :l_sikvykkocydawptE_3

	nop

	:l_anPXilKNtIRKwvIc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NivVIARUXlrZyPZa_13

	nop

	:l_rvyGFlSqBUAJHJBk_15
	goto/32 :uihCWqwgzODVDOBq
	:l_MfUHZSjYnyEtQVsj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hDgDPcElECGjOBne_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HlSBCwiwJOwoslse_0

	nop

	:l_CgMWQYsbBEcarKET_5
	goto/32 :before_first_instruction

	:l_yLUmdWOKvXaASBJn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LUGNxSzWzPshQfoh_3

	nop

	:l_LUGNxSzWzPshQfoh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAgBcOLNhwtxKven_4

	nop

	:l_ZGpfgXSFDUMVpGwP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yLUmdWOKvXaASBJn_2

	nop

	:l_HlSBCwiwJOwoslse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGpfgXSFDUMVpGwP_1

	nop

	:l_FAgBcOLNhwtxKven_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CgMWQYsbBEcarKET_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XuDDBbfmSkHIYfHI_0

	nop

	:l_BggDHbyKobolyKRm_4
	if-lez v0, :gl_gnAIndaYpHRWnkFb

	goto/32 :StUusxbBvSozIMXj

	:gl_gnAIndaYpHRWnkFb	goto/32 :l_iqzMrcwMjuQlVluJ_5

	nop

	:l_iqzMrcwMjuQlVluJ_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_FDvjnKRXBWoCwNnk_6

	nop

	:l_mNqVsqJRkHyQVmOz_2
	add-int v0, v0, v1
	goto/32 :l_pnfdgSTAFuYeiuRh_3

	nop

	:l_TorzQGbxhVJiNujb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_GrQXQKAWXACYERwp_9

	nop

	:l_dQFyKZCoAAbNsRqp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CzETgaTLowCnrMho_12

	nop

	:l_XuDDBbfmSkHIYfHI_0
	const v0, 8
	goto/32 :l_ZeplTMNQnrCjMtec_1

	nop

	:l_ZeplTMNQnrCjMtec_1
	const v1, 3
	goto/32 :l_mNqVsqJRkHyQVmOz_2

	nop

	:l_pnfdgSTAFuYeiuRh_3
	rem-int v0, v0, v1
	goto/32 :l_BggDHbyKobolyKRm_4

	nop

	:l_GrQXQKAWXACYERwp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IIOvxbbQlHVjzNVh_10

	nop

	:l_CzETgaTLowCnrMho_12
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_UDIHNPGBKTehLrXz_13

	nop

	:l_UbGjWAZkAzoGFbDO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TorzQGbxhVJiNujb_8

	nop

	:l_IIOvxbbQlHVjzNVh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQFyKZCoAAbNsRqp_11

	nop

	:l_UDIHNPGBKTehLrXz_13
	goto/32 :AVzlpOZtCSoxLmjy
	:l_FDvjnKRXBWoCwNnk_6
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

	goto/32 :l_UbGjWAZkAzoGFbDO_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vdNZVlUNwGVpoPFz_0

	nop

	:l_JZAKBYkEzNnAXTtV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fQoEAfHyOPcdKHMO_17

	nop

	:l_ECuQJpniuLxKabep_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QvyLgkQzusuSrfDq_20

	nop

	:l_hyxhWXSvtNCysBjw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JOvQaxvVoKvjCaXs_27

	nop

	:l_wslgaueQNytjxYnA_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_UjlrexTMXGCNCXwe_6

	nop

	:l_okjHruJMQEIOPGRA_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iRjvMxOyASoLMnEN_25

	nop

	:l_EhNYHggVtEECmpxg_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zdpSnZsUasWIrjaP_37

	nop

	:l_mzFzZYMGnUquimBy_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RFQxYDfRVmOxyfeU_22

	nop

	:l_fQoEAfHyOPcdKHMO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FinBWWbTXjteculx_18

	nop

	:l_QUDhyPywbrTFpzti_28
    move-object v6, v1

	goto/32 :l_LmXSFABofwBolNKh_29

	nop

	:l_JOvQaxvVoKvjCaXs_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QUDhyPywbrTFpzti_28

	nop

	:l_iRjvMxOyASoLMnEN_25
    const/4 v7, 0x0

	goto/32 :l_hyxhWXSvtNCysBjw_26

	nop

	:l_LmXSFABofwBolNKh_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RfRJXSNhlxJvEGsT_30

	nop

	:l_IFitZqEoQfdjbcfT_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_EhNYHggVtEECmpxg_36

	nop

	:l_QapqHlfDQvxysVGc_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_fFtKkmdxhdgfvErh_32

	nop

	:l_nrlCrPAtWSCkyyvq_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_okjHruJMQEIOPGRA_24

	nop

	:l_wLHiFQlAhMjyIpTx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dAkOBILnkejnDolt_14

	nop

	:l_JeJZEmjAsLaBrEGY_38
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_TjpElbEBbnaRBtsy_39

	nop

	:l_QvyLgkQzusuSrfDq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mzFzZYMGnUquimBy_21

	nop

	:l_fFtKkmdxhdgfvErh_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TDLsdjiWUjmEsWgK_33

	nop

	:l_qQRMZrVvmLFFItja_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rxWEjUTsxMYErTKX_12

	nop

	:l_kjEBAcfPcOmmJZrj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qQRMZrVvmLFFItja_11

	nop

	:l_cVqwtfLCzExVRdXE_4
	if-lez v0, :gl_sbSkhDVGwqEyTWzW

	goto/32 :XKCCaenZmDeoZqTf

	:gl_sbSkhDVGwqEyTWzW	goto/32 :l_wslgaueQNytjxYnA_5

	nop

	:l_UjlrexTMXGCNCXwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQhdDJxLKsnIDhCE_7

	nop

	:l_EqazvVpGhXJjrcwr_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_IFitZqEoQfdjbcfT_35

	nop

	:l_zdpSnZsUasWIrjaP_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JeJZEmjAsLaBrEGY_38

	nop

	:l_PqouYtenspOYWXjp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kjEBAcfPcOmmJZrj_10

	nop

	:l_RfRJXSNhlxJvEGsT_30
    const/4 v7, 0x1

	goto/32 :l_QapqHlfDQvxysVGc_31

	nop

	:l_dAkOBILnkejnDolt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_juVuLibhsULKrqRy_15

	nop

	:l_MjVoZgjGTFjsPfzr_2
	add-int v0, v0, v1
	goto/32 :l_AmLCXpehepNbBHFZ_3

	nop

	:l_KHaRDIqSrsDMDenD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_PqouYtenspOYWXjp_9

	nop

	:l_TDLsdjiWUjmEsWgK_33
	if-eq v2, v0, :gl_dxrBuRNyfkkxQZqU

	goto/32 :cond_0

	:gl_dxrBuRNyfkkxQZqU
    .line 272
	goto/32 :l_EqazvVpGhXJjrcwr_34

	nop

	:l_RFQxYDfRVmOxyfeU_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nrlCrPAtWSCkyyvq_23

	nop

	:l_vdNZVlUNwGVpoPFz_0
	const v0, 11
	goto/32 :l_tORffyJtRmsYslYC_1

	nop

	:l_juVuLibhsULKrqRy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JZAKBYkEzNnAXTtV_16

	nop

	:l_FinBWWbTXjteculx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ECuQJpniuLxKabep_19

	nop

	:l_VQhdDJxLKsnIDhCE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_KHaRDIqSrsDMDenD_8

	nop

	:l_tORffyJtRmsYslYC_1
	const v1, 10
	goto/32 :l_MjVoZgjGTFjsPfzr_2

	nop

	:l_TjpElbEBbnaRBtsy_39
	goto/32 :NtCiHvOXonZfEuVv
	:l_rxWEjUTsxMYErTKX_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_wLHiFQlAhMjyIpTx_13

	nop

	:l_AmLCXpehepNbBHFZ_3
	rem-int v0, v0, v1
	goto/32 :l_cVqwtfLCzExVRdXE_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oFEciyTDAAWMhTqa_0

	nop

	:l_IfDlecWygAgfXMwF_22
    const/4 v1, 0x1

	goto/32 :l_qBuTFzGiEvfpixkM_23

	nop

	:l_oFEciyTDAAWMhTqa_0
	const v0, 17
	goto/32 :l_WlCcBRcWnbjSXTSh_1

	nop

	:l_qBuTFzGiEvfpixkM_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_VSIWMqbDwwPrUDvt_24

	nop

	:l_ApVNANxLoysviqDE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gRYCVzUtNWHsPlFK_9

	nop

	:l_gRYCVzUtNWHsPlFK_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hQUQLzwRgwJaDrqi_10

	nop

	:l_WzPutzuxBsYpTFxw_26
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_zKkFTHXVuSdqRnWJ_27

	nop

	:l_ufCdIAwnGUXtXnXd_14
    const/4 v5, 0x0

	goto/32 :l_LdfwwUDDHQDJBsUF_15

	nop

	:l_hQUQLzwRgwJaDrqi_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_fZbrcsGZAsTfIDhr_11

	nop

	:l_DCVhRYEBJWTqYgtH_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_ielpinUdgUylIuPa_6

	nop

	:l_QONtpMOeZAuwSbkP_2
	add-int v0, v0, v1
	goto/32 :l_SBWjbtGVsmssNKFr_3

	nop

	:l_eoAFMMtcOBIZHcfc_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_LpydFhkbiUSPTQEo_13

	nop

	:l_ZwsLOogbtQObkltW_19
    const/4 v5, 0x0

	goto/32 :l_QpKFNfjPqGaaNhOk_20

	nop

	:l_LdfwwUDDHQDJBsUF_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OPcoFzPJjotloUfU_16

	nop

	:l_ZmVsfLAJkReNFBLb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ApVNANxLoysviqDE_8

	nop

	:l_QpKFNfjPqGaaNhOk_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zCBFFkhMthfmfGtm_21

	nop

	:l_OPcoFzPJjotloUfU_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mJbRDniCLfepUdnQ_17

	nop

	:l_SoRmDuLdSoUCzsfw_25
    return-object v1

	:after_last_instruction

	goto/32 :l_WzPutzuxBsYpTFxw_26

	nop

	:l_ielpinUdgUylIuPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ZmVsfLAJkReNFBLb_7

	nop

	:l_SBWjbtGVsmssNKFr_3
	rem-int v0, v0, v1
	goto/32 :l_FapIEhVmtSYpzwGH_4

	nop

	:l_MBxiHRGXxkMzMvXf_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZwsLOogbtQObkltW_19

	nop

	:l_WlCcBRcWnbjSXTSh_1
	const v1, 4
	goto/32 :l_QONtpMOeZAuwSbkP_2

	nop

	:l_zCBFFkhMthfmfGtm_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IfDlecWygAgfXMwF_22

	nop

	:l_VSIWMqbDwwPrUDvt_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SoRmDuLdSoUCzsfw_25

	nop

	:l_FapIEhVmtSYpzwGH_4
	if-lez v0, :gl_qZriJqMSNcptDjgO

	goto/32 :vkdxvHSPuybXPUqP

	:gl_qZriJqMSNcptDjgO	goto/32 :l_DCVhRYEBJWTqYgtH_5

	nop

	:l_LpydFhkbiUSPTQEo_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ufCdIAwnGUXtXnXd_14

	nop

	:l_mJbRDniCLfepUdnQ_17
    move-object v4, p0

	goto/32 :l_MBxiHRGXxkMzMvXf_18

	nop

	:l_fZbrcsGZAsTfIDhr_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eoAFMMtcOBIZHcfc_12

	nop

	:l_zKkFTHXVuSdqRnWJ_27
	goto/32 :HeLmMkJDOvLUHxqo
.end method
