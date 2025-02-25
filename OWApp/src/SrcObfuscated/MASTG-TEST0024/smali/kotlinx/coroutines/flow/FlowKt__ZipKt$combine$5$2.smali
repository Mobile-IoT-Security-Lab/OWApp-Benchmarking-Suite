.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_XuNMEIrtsPuIjeKl_0

	nop

	:l_kmqUNnhhFdEXPHtU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ljOvfZfwZxbkFQZs_2

	nop

	:l_DdKXJEaZmSkLhbbl_4
    return-void

	:after_last_instruction

	goto/32 :l_bURTJTUMTOGQYSab_5

	nop

	:l_XuNMEIrtsPuIjeKl_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kmqUNnhhFdEXPHtU_1

	nop

	:l_foOUFvEFcsPvlfUJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DdKXJEaZmSkLhbbl_4

	nop

	:l_ljOvfZfwZxbkFQZs_2
    const/4 v0, 0x3

	goto/32 :l_foOUFvEFcsPvlfUJ_3

	nop

	:l_bURTJTUMTOGQYSab_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dYZtBLUmafASSsVG_0

	nop

	:l_uVyvsFABWuatUGWB_6
	goto/32 :before_first_instruction

	:l_eMTuFvKdRcdGomKP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZOvYmLUdlvXTnRKZ_2

	nop

	:l_WcxMWlRjOXJyWHRv_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fDblhFkuoXBwJZtJ_4

	nop

	:l_ZOvYmLUdlvXTnRKZ_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_WcxMWlRjOXJyWHRv_3

	nop

	:l_fDblhFkuoXBwJZtJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sWcBTOFNnkRtgGUh_5

	nop

	:l_dYZtBLUmafASSsVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMTuFvKdRcdGomKP_1

	nop

	:l_sWcBTOFNnkRtgGUh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uVyvsFABWuatUGWB_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BbInWWrrXYxmyeCk_0

	nop

	:l_aKIIqSKPVIBmrCbp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_crQgWqHvhxwmuIVe_9

	nop

	:l_bhGTdnSCkTimYdPp_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JmbKTESXPXxmVXie_13

	nop

	:l_wpfrRmKdXBeulaeQ_2
	add-int v0, v0, v1
	goto/32 :l_DomiLwVYvYkBJdfa_3

	nop

	:l_JmbKTESXPXxmVXie_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zvzqrDFSwWCUHdkp_14

	nop

	:l_XmnOrEKhZluQywvM_1
	const v1, 2
	goto/32 :l_wpfrRmKdXBeulaeQ_2

	nop

	:l_zvzqrDFSwWCUHdkp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CIFxgXaBbkVHMERr_15

	nop

	:l_CIFxgXaBbkVHMERr_15
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_dDoKvGabOZHMqNie_16

	nop

	:l_xMrRkzDrhacDyAGf_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bhGTdnSCkTimYdPp_12

	nop

	:l_dDoKvGabOZHMqNie_16
	goto/32 :zCrLHqlwUyaFEgRg
	:l_crQgWqHvhxwmuIVe_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_poNntuSJfXAdZMJc_10

	nop

	:l_poNntuSJfXAdZMJc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xMrRkzDrhacDyAGf_11

	nop

	:l_smKqCeomljvsXzQs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_aKIIqSKPVIBmrCbp_8

	nop

	:l_BbInWWrrXYxmyeCk_0
	const v0, 19
	goto/32 :l_XmnOrEKhZluQywvM_1

	nop

	:l_RIhVnyoCGkHRwOxI_6
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

	goto/32 :l_smKqCeomljvsXzQs_7

	nop

	:l_DomiLwVYvYkBJdfa_3
	rem-int v0, v0, v1
	goto/32 :l_FTqZCyLuTzMvTyvw_4

	nop

	:l_KxWpaJYzFxZifZNm_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_RIhVnyoCGkHRwOxI_6

	nop

	:l_FTqZCyLuTzMvTyvw_4
	if-lez v0, :gl_FOIGWevywxIFuYJh

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_FOIGWevywxIFuYJh	goto/32 :l_KxWpaJYzFxZifZNm_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MBWHnPdeezPlBDNU_0

	nop

	:l_KaNgFtbneIbHjCFl_37
    move-object v6, v1

	goto/32 :l_hUFEleYyfOTojMiY_38

	nop

	:l_GOoWuIBDmuQMjkbe_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NDJtKAFbkWaJoXTW_17

	nop

	:l_fQpkUzqaIENvAoIi_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QHIVVcmaZZlthAxe_28

	nop

	:l_LvqeJnPuFHqtBsnd_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LAHjIOMTZByDoKsw_55

	nop

	:l_fJsASMYvOedrcUeI_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KenABwkDycQMsGNj_46

	nop

	:l_zqpAAmVLUdYmjsMO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hPZgjObRkzjlAfew_10

	nop

	:l_zwHZgUfAafXHYHAc_39
    move-object p1, v3

	goto/32 :l_aLcyjCIZrLnFkXWU_40

	nop

	:l_kXvwhJErQHztYotx_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sUaXfNfmcbLSDPsX_19

	nop

	:l_NDJtKAFbkWaJoXTW_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kXvwhJErQHztYotx_18

	nop

	:l_pjorcAITJFvYdRQG_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_RMpoHxffmpSCgjDL_35

	nop

	:l_BReJmewSZLEAMlDH_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_pjorcAITJFvYdRQG_34

	nop

	:l_vcGTgKHSxFuIIYpJ_49
	if-eq p1, v0, :gl_RAQORtfLhwoUIVYF

	goto/32 :cond_1

	:gl_RAQORtfLhwoUIVYF
	goto/32 :l_PGOuRzpCoYpIsvrZ_50

	nop

	:l_RMpoHxffmpSCgjDL_35
	if-eq v3, v0, :gl_DPVovMYnKpSynmev

	goto/32 :cond_0

	:gl_DPVovMYnKpSynmev
	goto/32 :l_zjxrkwgxbaZvlsJq_36

	nop

	:l_pqhwiIZrehuGbvRS_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eQvrORlxiOAJvHkX_31

	nop

	:l_YWewTWLgoAIyhyHw_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fQpkUzqaIENvAoIi_27

	nop

	:l_XaRltwkhqaxjvRYG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rXdRpZCxzhddhnTx_15

	nop

	:l_eQvrORlxiOAJvHkX_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CUDGVHDJUjveNEuW_32

	nop

	:l_LcNoIgsRLTlwUzAv_20
    move-object v3, v2

	goto/32 :l_tFClupUXQWxGKTzh_21

	nop

	:l_PEmGlREHiOyHBxDW_4
	if-lez v0, :gl_SLyOMasmTncFyPLr

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_SLyOMasmTncFyPLr	goto/32 :l_hvETySjkuLHwiYsq_5

	nop

	:l_dbDoYCEyQmkYeVsN_1
	const v1, 22
	goto/32 :l_IJJPrHMgfPDRxoJu_2

	nop

	:l_uQZupmBGnlWvKYXx_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LvqeJnPuFHqtBsnd_54

	nop

	:l_doEUHGJqeyDzijVO_51
    move-object p1, v1

	goto/32 :l_rwHbdIYeXwqBOdaG_52

	nop

	:l_oLnaXMxtPtYMrqtu_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_vcGTgKHSxFuIIYpJ_49

	nop

	:l_MkSKrNIulWIrCPIS_12
    throw p1

    :pswitch_0
	goto/32 :l_DktFGoZbVDCaRlGC_13

	nop

	:l_PGOuRzpCoYpIsvrZ_50
    return-object v0

    :cond_1
	goto/32 :l_doEUHGJqeyDzijVO_51

	nop

	:l_ItDzcWzErROZXToo_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_oLnaXMxtPtYMrqtu_48

	nop

	:l_XIPvHGfwditshIiW_44
    const/4 v5, 0x0

	goto/32 :l_fJsASMYvOedrcUeI_45

	nop

	:l_KenABwkDycQMsGNj_46
    const/4 v5, 0x2

	goto/32 :l_ItDzcWzErROZXToo_47

	nop

	:l_lozIvSymAICXTzqZ_42
    move-object v4, v2

	goto/32 :l_jcQQCpJVisaCnoIl_43

	nop

	:l_rwHbdIYeXwqBOdaG_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uQZupmBGnlWvKYXx_53

	nop

	:l_rXdRpZCxzhddhnTx_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GOoWuIBDmuQMjkbe_16

	nop

	:l_LAHjIOMTZByDoKsw_55
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_cQOHNTHWXGhQkgWl_56

	nop

	:l_hPZgjObRkzjlAfew_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kPZLuahfcKkcrlKp_11

	nop

	:l_DIadUeKsElyjJclL_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_lozIvSymAICXTzqZ_42

	nop

	:l_PGgXxGwgdwtSBROr_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jmUBZYdbGXqteDFQ_25

	nop

	:l_cQOHNTHWXGhQkgWl_56
	goto/32 :fMmUmpJPJhtNQMjc
	:l_MBWHnPdeezPlBDNU_0
	const v0, 23
	goto/32 :l_dbDoYCEyQmkYeVsN_1

	nop

	:l_EWqLxlSwgAGyVHfH_3
	rem-int v0, v0, v1
	goto/32 :l_PEmGlREHiOyHBxDW_4

	nop

	:l_jcQQCpJVisaCnoIl_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XIPvHGfwditshIiW_44

	nop

	:l_aLcyjCIZrLnFkXWU_40
    move-object v3, v2

	goto/32 :l_DIadUeKsElyjJclL_41

	nop

	:l_LREaEGxsqPVrZtJX_22
    move-object v1, p1

	goto/32 :l_SApKclMsNbQnXQEX_23

	nop

	:l_DktFGoZbVDCaRlGC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XaRltwkhqaxjvRYG_14

	nop

	:l_IJJPrHMgfPDRxoJu_2
	add-int v0, v0, v1
	goto/32 :l_EWqLxlSwgAGyVHfH_3

	nop

	:l_tFClupUXQWxGKTzh_21
    move-object v2, v1

	goto/32 :l_LREaEGxsqPVrZtJX_22

	nop

	:l_jmUBZYdbGXqteDFQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YWewTWLgoAIyhyHw_26

	nop

	:l_OBiESETIaiLNuBPd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_mqblGnWyrsSTWrIP_8

	nop

	:l_SApKclMsNbQnXQEX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PGgXxGwgdwtSBROr_24

	nop

	:l_zjxrkwgxbaZvlsJq_36
    return-object v0

    :cond_0
	goto/32 :l_KaNgFtbneIbHjCFl_37

	nop

	:l_kPZLuahfcKkcrlKp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MkSKrNIulWIrCPIS_12

	nop

	:l_CUDGVHDJUjveNEuW_32
    const/4 v5, 0x1

	goto/32 :l_BReJmewSZLEAMlDH_33

	nop

	:l_lcgrxqtJGvivswCI_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_pqhwiIZrehuGbvRS_30

	nop

	:l_mqblGnWyrsSTWrIP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zqpAAmVLUdYmjsMO_9

	nop

	:l_mTqEQgWUTpqPcbLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBiESETIaiLNuBPd_7

	nop

	:l_hUFEleYyfOTojMiY_38
    move-object v1, p1

	goto/32 :l_zwHZgUfAafXHYHAc_39

	nop

	:l_hvETySjkuLHwiYsq_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_mTqEQgWUTpqPcbLC_6

	nop

	:l_QHIVVcmaZZlthAxe_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lcgrxqtJGvivswCI_29

	nop

	:l_sUaXfNfmcbLSDPsX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LcNoIgsRLTlwUzAv_20

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vSIPTQzzbaIlaNKp_0

	nop

	:l_hfUsDXeiJJdwNjXt_3
	rem-int v0, v0, v1
	goto/32 :l_orwiHhFHqtELrLkd_4

	nop

	:l_UMMwUnuBxJbrgDvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ksVKcYwKiNAhEjQd_7

	nop

	:l_orwiHhFHqtELrLkd_4
	if-lez v0, :gl_puCxGxFclCFsorJJ

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_puCxGxFclCFsorJJ	goto/32 :l_gWCvJXSRGhYPMdsZ_5

	nop

	:l_OSFhkCTWnmPqGnEs_21
    return-object v2

	:after_last_instruction

	goto/32 :l_hvjDbpQBcQvuNgDK_22

	nop

	:l_QTmmmSxKKiwQzaiP_1
	const v1, 16
	goto/32 :l_YLNqxrddWHQtVzGf_2

	nop

	:l_ksVKcYwKiNAhEjQd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SqLdrpFGgYJLtqkA_8

	nop

	:l_RuBaSlvvVMXEsweU_18
    const/4 v2, 0x1

	goto/32 :l_HGPKghpXMouCKRlG_19

	nop

	:l_vSIPTQzzbaIlaNKp_0
	const v0, 20
	goto/32 :l_QTmmmSxKKiwQzaiP_1

	nop

	:l_PMLacdrmADixSxxX_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BtQkzhWsSfrzmQCi_12

	nop

	:l_BtQkzhWsSfrzmQCi_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aOIQZqCsAHFsRiGP_13

	nop

	:l_YLNqxrddWHQtVzGf_2
	add-int v0, v0, v1
	goto/32 :l_hfUsDXeiJJdwNjXt_3

	nop

	:l_BADepOksuxuTelUi_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RuBaSlvvVMXEsweU_18

	nop

	:l_AhkSZHfMPEOFmpfj_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_swQxwYWfiFnCtPSG_15

	nop

	:l_SqLdrpFGgYJLtqkA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KoeHPSQnaiNhpsMW_9

	nop

	:l_vRvxHSmtfyhRsIIP_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OSFhkCTWnmPqGnEs_21

	nop

	:l_swQxwYWfiFnCtPSG_15
    const/4 v4, 0x0

	goto/32 :l_uTMpQQfwipXSpVbS_16

	nop

	:l_YEzKPddFGizxEjbD_23
	goto/32 :sHkgTuxmJtxrQezC
	:l_gWCvJXSRGhYPMdsZ_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_UMMwUnuBxJbrgDvK_6

	nop

	:l_wpkRgZVUoCMZmhmK_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_PMLacdrmADixSxxX_11

	nop

	:l_aOIQZqCsAHFsRiGP_13
    move-object v3, p0

	goto/32 :l_AhkSZHfMPEOFmpfj_14

	nop

	:l_KoeHPSQnaiNhpsMW_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wpkRgZVUoCMZmhmK_10

	nop

	:l_HGPKghpXMouCKRlG_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vRvxHSmtfyhRsIIP_20

	nop

	:l_hvjDbpQBcQvuNgDK_22
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_YEzKPddFGizxEjbD_23

	nop

	:l_uTMpQQfwipXSpVbS_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BADepOksuxuTelUi_17

	nop

.end method
