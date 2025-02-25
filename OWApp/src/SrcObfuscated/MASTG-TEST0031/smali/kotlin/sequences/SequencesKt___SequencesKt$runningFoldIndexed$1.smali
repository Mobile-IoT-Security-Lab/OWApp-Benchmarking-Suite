.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_faUhqLOdMEBbVDWc_0

	nop

	:l_TENrTlJRHmUpCxOY_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZDsYuatVfRqLXCau_4

	nop

	:l_faUhqLOdMEBbVDWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KzVTyTlIZpdkdfiY_1

	nop

	:l_ZDsYuatVfRqLXCau_4
    const/4 v0, 0x2

	goto/32 :l_HfLOhlBpYdFGyLqS_5

	nop

	:l_KzVTyTlIZpdkdfiY_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_fQQBRdXGWwWXthhd_2

	nop

	:l_HfLOhlBpYdFGyLqS_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PfLGXKottxtODBnq_6

	nop

	:l_fQQBRdXGWwWXthhd_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TENrTlJRHmUpCxOY_3

	nop

	:l_AhmgaxWIUOWSfnxI_7
	goto/32 :before_first_instruction

	:l_PfLGXKottxtODBnq_6
    return-void

	:after_last_instruction

	goto/32 :l_AhmgaxWIUOWSfnxI_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_dZYERwEfIioTKppu_0

	nop

	:l_puBVrcmUDGskGNsY_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YPZSGBkFqJnynFax_12

	nop

	:l_FZfqqqCSXKNBFxaY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_uKxsgiDpqsHPFrRC_9

	nop

	:l_kdEoIAHBNPienAcw_6
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

	goto/32 :l_rJHgAsJrrWtZShAS_7

	nop

	:l_sInEaXpCOkaJTBcy_1
	const v1, 2
	goto/32 :l_vKRoDTXeTliwgfyw_2

	nop

	:l_vKRoDTXeTliwgfyw_2
	add-int v0, v0, v1
	goto/32 :l_GXJnvIFXlQjVeKHv_3

	nop

	:l_rLlbDbuvSKURIbxg_16
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_vrWwzZpkwIYPXAtF_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VBdKWfWPoecRguGF_14

	nop

	:l_hjxLHatBXmZSxTJm_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_kdEoIAHBNPienAcw_6

	nop

	:l_yeIEQaNoovtfmeyI_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_puBVrcmUDGskGNsY_11

	nop

	:l_HHKAgdQUTFItEQxf_15
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_rLlbDbuvSKURIbxg_16

	nop

	:l_VBdKWfWPoecRguGF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HHKAgdQUTFItEQxf_15

	nop

	:l_GXJnvIFXlQjVeKHv_3
	rem-int v0, v0, v1
	goto/32 :l_hUpaWAfZqKwXXLrv_4

	nop

	:l_rJHgAsJrrWtZShAS_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_FZfqqqCSXKNBFxaY_8

	nop

	:l_dZYERwEfIioTKppu_0
	const v0, 17
	goto/32 :l_sInEaXpCOkaJTBcy_1

	nop

	:l_YPZSGBkFqJnynFax_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vrWwzZpkwIYPXAtF_13

	nop

	:l_uKxsgiDpqsHPFrRC_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_yeIEQaNoovtfmeyI_10

	nop

	:l_hUpaWAfZqKwXXLrv_4
	if-lez v0, :gl_TDomGsPVDltAjLtL

	goto/32 :fplqFSTAiqsaWAjL

	:gl_TDomGsPVDltAjLtL	goto/32 :l_hjxLHatBXmZSxTJm_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYawpzhzTIINcklZ_0

	nop

	:l_yGBuJqOWDvHsXVLr_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QygGknnnhxOjDfIz_2

	nop

	:l_QygGknnnhxOjDfIz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MoxmbBnchospwwvK_3

	nop

	:l_TUdwkvtCNEoKjnAc_5
	goto/32 :before_first_instruction

	:l_MoxmbBnchospwwvK_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcZxlCuKzHdQqJUT_4

	nop

	:l_GcZxlCuKzHdQqJUT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TUdwkvtCNEoKjnAc_5

	nop

	:l_bYawpzhzTIINcklZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGBuJqOWDvHsXVLr_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iOtchowJngMIFymF_0

	nop

	:l_ZJufriYmmKOCkeKJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_HyaMjkUprvosVWpp_9

	nop

	:l_qxwltszkShHuYnfF_1
	const v1, 17
	goto/32 :l_rJvxWREXhzwQXdcB_2

	nop

	:l_VSNXmZJyubrfBIWi_4
	if-lez v0, :gl_JfaBucXzPDrpjtHJ

	goto/32 :qQIWlWXKflFvlIMy

	:gl_JfaBucXzPDrpjtHJ	goto/32 :l_zkbOtxKqJUtcAgmp_5

	nop

	:l_VwARoBfjdyNUiRMI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MyprseAdmABDAfHG_12

	nop

	:l_eVizvMYRkGXrejbD_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwARoBfjdyNUiRMI_11

	nop

	:l_AEXskktfHTlQwDoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vYBREbexpIRYNjJP_7

	nop

	:l_rJvxWREXhzwQXdcB_2
	add-int v0, v0, v1
	goto/32 :l_tCRpZsSVhiMgpZoB_3

	nop

	:l_vYBREbexpIRYNjJP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZJufriYmmKOCkeKJ_8

	nop

	:l_qyzHSdXjmFqSXcRz_13
	goto/32 :DTlbixJAKspOMQjL
	:l_iOtchowJngMIFymF_0
	const v0, 30
	goto/32 :l_qxwltszkShHuYnfF_1

	nop

	:l_zkbOtxKqJUtcAgmp_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_AEXskktfHTlQwDoP_6

	nop

	:l_tCRpZsSVhiMgpZoB_3
	rem-int v0, v0, v1
	goto/32 :l_VSNXmZJyubrfBIWi_4

	nop

	:l_HyaMjkUprvosVWpp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eVizvMYRkGXrejbD_10

	nop

	:l_MyprseAdmABDAfHG_12
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_qyzHSdXjmFqSXcRz_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nESpQzNKATjEfiNt_0

	nop

	:l_qgQwHJrAoGrWlfFX_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdrrSXrpoqFCvahO_60

	nop

	:l_wjyTPStxPsoGOEDM_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ndcyPWolXHEQyPks_48

	nop

	:l_oIZqpopdFmJvmjPF_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_BEIRtzKKYQIfJqdb_37

	nop

	:l_ajmJOacLyLaXvzBu_32
    move-object v4, v1

	goto/32 :l_eOvxkmsSLtNqzrHV_33

	nop

	:l_qfwDYZtLGyMcNbll_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qgQwHJrAoGrWlfFX_59

	nop

	:l_IkBxDaVfkPpPbYzB_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_yDseoAOIWPzjGLJW_17

	nop

	:l_BewFqzZDKCTDNyUI_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_QejKAlETkqubSIwx_56

	nop

	:l_mtbVcIDdENJIhiPl_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_dlvOPMCNnntziocm_51

	nop

	:l_MijABUulrQsKqghr_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_vqsChALCweKCaMen_68

	nop

	:l_VvRTTwijOjJiLTQw_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_igMfkbRVVfMQuTzH_14

	nop

	:l_qfiKmiUCYmoGZocz_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_lyHhvAEOfyjXyalK_63

	nop

	:l_LRRedDyWpoRXYVBZ_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YcExeYhnKtSbiunw_27

	nop

	:l_WFLviyLGgVRQsfPL_46
    move v2, v3

	goto/32 :l_wjyTPStxPsoGOEDM_47

	nop

	:l_yHrfHOsDRnaNBkbL_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dlKEhdsBDvFTqiai_9

	nop

	:l_XDOLlAzUOkzmDCvy_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PDeEjLGagFpSUgRJ_19

	nop

	:l_ndcyPWolXHEQyPks_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_raqqJMByHUeqgFtc_49

	nop

	:l_BnxQGgFFUBtSXwXF_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qfiKmiUCYmoGZocz_62

	nop

	:l_yTYhOBCtdscKVjYi_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_tiSQkNCOoMRlQiHH_53

	nop

	:l_RbcJYNeZmTzAdwjy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTBrhYGMzjBSNstS_12

	nop

	:l_GTBrhYGMzjBSNstS_12
    throw p1

    :pswitch_0
	goto/32 :l_VvRTTwijOjJiLTQw_13

	nop

	:l_NGWDhIExcILeAuPV_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IkBxDaVfkPpPbYzB_16

	nop

	:l_OBynkFtUbPKCAnvF_72
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_uCqiGEnYcAmHhJTT_73

	nop

	:l_echelWSKQHsVFGNw_35
    const/4 v5, 0x1

	goto/32 :l_oIZqpopdFmJvmjPF_36

	nop

	:l_uvgXoxPRAyuXcZWR_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bTMkrUmnQqmcvPoR_66

	nop

	:l_IqDYpKyvIEexUtwd_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LRRedDyWpoRXYVBZ_26

	nop

	:l_RZeXqxMLmlMRVQWs_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_qIByhUzIDqymWIFw_42

	nop

	:l_bTMkrUmnQqmcvPoR_66
	if-eq v2, v0, :gl_OBiAxZSvgCCHBZXJ

	goto/32 :cond_2

	:gl_OBiAxZSvgCCHBZXJ
    .line 2317
	goto/32 :l_MijABUulrQsKqghr_67

	nop

	:l_fvsPnmrbNTTijmla_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWExESQKrGNkYVhi_7

	nop

	:l_LQCFdwPxFyUSDtip_38
	if-eq v3, v0, :gl_nsmCvcfzPFblRgbd

	goto/32 :cond_0

	:gl_nsmCvcfzPFblRgbd
    .line 2317
	goto/32 :l_yJSvweRxWRXHlQNM_39

	nop

	:l_LWExESQKrGNkYVhi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_yHrfHOsDRnaNBkbL_8

	nop

	:l_nESpQzNKATjEfiNt_0
	const v0, 27
	goto/32 :l_DnDBKvtQfZYWbLGO_1

	nop

	:l_EWyNLqmdPGpkzIBe_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pjhEkEtaPLLHLIgn_23

	nop

	:l_PMkfTQBhgFZGuLwd_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_echelWSKQHsVFGNw_35

	nop

	:l_eOvxkmsSLtNqzrHV_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMkfTQBhgFZGuLwd_34

	nop

	:l_yDseoAOIWPzjGLJW_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_XDOLlAzUOkzmDCvy_18

	nop

	:l_yJSvweRxWRXHlQNM_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_qGbUTJIWrzEIJVXg_40

	nop

	:l_oqrGJGbbHVnEUrxh_44
    move-object v9, v5

	goto/32 :l_EgAKqyLaKCpnhksG_45

	nop

	:l_senRPSkNsLLWzJnN_3
	rem-int v0, v0, v1
	goto/32 :l_MIbksRDOHRIBIFIW_4

	nop

	:l_QejKAlETkqubSIwx_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_cBtnnBsyWsOKkzmM_57

	nop

	:l_tiSQkNCOoMRlQiHH_53
	if-ltz v2, :gl_YZWeqkbdhhKorLvY

	goto/32 :cond_1

	:gl_YZWeqkbdhhKorLvY
	goto/32 :l_dMGcCxkjvPRqAsMN_54

	nop

	:l_PDeEjLGagFpSUgRJ_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CNqQvgUxYmhhGAMH_20

	nop

	:l_pEBEwJaBBtMzGVdP_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ajmJOacLyLaXvzBu_32

	nop

	:l_lyHhvAEOfyjXyalK_63
    const/4 v6, 0x2

	goto/32 :l_pMKmDvQyoOxmDdKw_64

	nop

	:l_RxaQeqwRnHWsVwwA_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_oqrGJGbbHVnEUrxh_44

	nop

	:l_VdrrSXrpoqFCvahO_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BnxQGgFFUBtSXwXF_61

	nop

	:l_pMKmDvQyoOxmDdKw_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_uvgXoxPRAyuXcZWR_65

	nop

	:l_qIByhUzIDqymWIFw_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_RxaQeqwRnHWsVwwA_43

	nop

	:l_GoTVERBYuPVZldSk_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_egKnBKpvXKfUdeJK_30

	nop

	:l_bjVKXqnjvedcAjBK_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_muTHMeVmsYdVUTqb_71

	nop

	:l_qGbUTJIWrzEIJVXg_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_RZeXqxMLmlMRVQWs_41

	nop

	:l_dlvOPMCNnntziocm_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yTYhOBCtdscKVjYi_52

	nop

	:l_uCqiGEnYcAmHhJTT_73
	goto/32 :vPufNzFAJAYEMSaT
	:l_cBtnnBsyWsOKkzmM_57
    move-object v2, v1

	goto/32 :l_qfwDYZtLGyMcNbll_58

	nop

	:l_raqqJMByHUeqgFtc_49
	if-nez v6, :gl_mtzCzHUtqHlvkjmk

	goto/32 :cond_3

	:gl_mtzCzHUtqHlvkjmk
	goto/32 :l_mtbVcIDdENJIhiPl_50

	nop

	:l_dMGcCxkjvPRqAsMN_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_BewFqzZDKCTDNyUI_55

	nop

	:l_FSEQzuynFhsjLYRZ_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GoTVERBYuPVZldSk_29

	nop

	:l_egKnBKpvXKfUdeJK_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pEBEwJaBBtMzGVdP_31

	nop

	:l_dlKEhdsBDvFTqiai_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fZcUZzezHOtUoOYj_10

	nop

	:l_GgFeMIRgCkqNOhJM_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IqDYpKyvIEexUtwd_25

	nop

	:l_BEIRtzKKYQIfJqdb_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LQCFdwPxFyUSDtip_38

	nop

	:l_YcExeYhnKtSbiunw_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FSEQzuynFhsjLYRZ_28

	nop

	:l_igMfkbRVVfMQuTzH_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_NGWDhIExcILeAuPV_15

	nop

	:l_pjhEkEtaPLLHLIgn_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GgFeMIRgCkqNOhJM_24

	nop

	:l_CNqQvgUxYmhhGAMH_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lbPLcAVDqLCxJKeu_21

	nop

	:l_EgAKqyLaKCpnhksG_45
    move-object v5, v2

	goto/32 :l_WFLviyLGgVRQsfPL_46

	nop

	:l_fZcUZzezHOtUoOYj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RbcJYNeZmTzAdwjy_11

	nop

	:l_ewVAZdhomuwROjPe_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_bjVKXqnjvedcAjBK_70

	nop

	:l_muTHMeVmsYdVUTqb_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OBynkFtUbPKCAnvF_72

	nop

	:l_QFKfBfCZZCrLhhGc_2
	add-int v0, v0, v1
	goto/32 :l_senRPSkNsLLWzJnN_3

	nop

	:l_vqsChALCweKCaMen_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_ewVAZdhomuwROjPe_69

	nop

	:l_lbPLcAVDqLCxJKeu_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EWyNLqmdPGpkzIBe_22

	nop

	:l_wPayuXQsWFEkUuUK_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_fvsPnmrbNTTijmla_6

	nop

	:l_DnDBKvtQfZYWbLGO_1
	const v1, 31
	goto/32 :l_QFKfBfCZZCrLhhGc_2

	nop

	:l_MIbksRDOHRIBIFIW_4
	if-lez v0, :gl_FxDzenZggBegsZhE

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_FxDzenZggBegsZhE	goto/32 :l_wPayuXQsWFEkUuUK_5

	nop

.end method
