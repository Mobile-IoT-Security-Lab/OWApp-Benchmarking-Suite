.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lMUaxdnqkqocQpYQ_0

	nop

	:l_LEOxnMFSwMPkllqW_6
	goto/32 :before_first_instruction

	:l_CAbKEpkJkGAmSCra_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_jOxrayZfBvmEImhG_2

	nop

	:l_OjMrTnCIIyaYKERZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PyUkRUZiJUVAPrvp_5

	nop

	:l_lMUaxdnqkqocQpYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CAbKEpkJkGAmSCra_1

	nop

	:l_PyUkRUZiJUVAPrvp_5
    return-void

	:after_last_instruction

	goto/32 :l_LEOxnMFSwMPkllqW_6

	nop

	:l_rmLSFAuREfdMAePC_3
    const/4 v0, 0x2

	goto/32 :l_OjMrTnCIIyaYKERZ_4

	nop

	:l_jOxrayZfBvmEImhG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rmLSFAuREfdMAePC_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oczaQUKkvTtDupXb_0

	nop

	:l_mitVVsCdhrKlHwVw_6
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

	goto/32 :l_qEkNoHBHPeXIuZdw_7

	nop

	:l_dILprinDlKDYfjYm_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_EQeUxQQPVXNEEbZU_9

	nop

	:l_sDnEibjUpmZYPBnL_15
	goto/32 :NONAQDOpxhrHgIkJ
	:l_gQVKhqPwsdnzVMxV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTuvhUIJZmiJqhus_13

	nop

	:l_fTuvhUIJZmiJqhus_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NUedWresYWehsJrH_14

	nop

	:l_VaMrpsigpBDvOxzI_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gQVKhqPwsdnzVMxV_12

	nop

	:l_NUedWresYWehsJrH_14
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_sDnEibjUpmZYPBnL_15

	nop

	:l_iBKbYeYpLbhTsXzB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VaMrpsigpBDvOxzI_11

	nop

	:l_WTQmaCryPbvaSxSK_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_mitVVsCdhrKlHwVw_6

	nop

	:l_EQeUxQQPVXNEEbZU_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iBKbYeYpLbhTsXzB_10

	nop

	:l_NplhHZGNeZORqFza_1
	const v1, 2
	goto/32 :l_LUPpxGQzQKRIXGUw_2

	nop

	:l_MCkYofyhYxgVgneQ_4
	if-lez v0, :gl_VZZprtcWuXDbInFm

	goto/32 :SNtCAbipiecOLLkp

	:gl_VZZprtcWuXDbInFm	goto/32 :l_WTQmaCryPbvaSxSK_5

	nop

	:l_KOkiUDwqhNjAtodn_3
	rem-int v0, v0, v1
	goto/32 :l_MCkYofyhYxgVgneQ_4

	nop

	:l_LUPpxGQzQKRIXGUw_2
	add-int v0, v0, v1
	goto/32 :l_KOkiUDwqhNjAtodn_3

	nop

	:l_qEkNoHBHPeXIuZdw_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_dILprinDlKDYfjYm_8

	nop

	:l_oczaQUKkvTtDupXb_0
	const v0, 17
	goto/32 :l_NplhHZGNeZORqFza_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJaSqzliJGaazKfG_0

	nop

	:l_qqKEpWeBEDkbaxpw_5
	goto/32 :before_first_instruction

	:l_bEkFaBoFRvYGipMF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zcijGhYllJfFxWFg_3

	nop

	:l_gyWdvqWkaHlhgWoD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qqKEpWeBEDkbaxpw_5

	nop

	:l_zcijGhYllJfFxWFg_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyWdvqWkaHlhgWoD_4

	nop

	:l_WBXxlvxgSuOdoJjm_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bEkFaBoFRvYGipMF_2

	nop

	:l_KJaSqzliJGaazKfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBXxlvxgSuOdoJjm_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uaqTTTrjcYHPKqvf_0

	nop

	:l_uaqTTTrjcYHPKqvf_0
	const v0, 29
	goto/32 :l_mINIJurPLTcuvykm_1

	nop

	:l_QYxdKNyTQyzeFVbH_4
	if-lez v0, :gl_oKTaQuSLAmaXZtve

	goto/32 :MABRSXFCJClODmgR

	:gl_oKTaQuSLAmaXZtve	goto/32 :l_XxcbrvmSyUgwqPcA_5

	nop

	:l_hqSJwtCHstUHLxCF_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_aTsKtxqBKwaDERxY_13

	nop

	:l_DTYglHwHAtnEyXVs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xfMrIGOYoQrWAPDT_8

	nop

	:l_KgFkuqrIPmbrCqgH_2
	add-int v0, v0, v1
	goto/32 :l_TXpzjMFmsQxYdQlN_3

	nop

	:l_mINIJurPLTcuvykm_1
	const v1, 16
	goto/32 :l_KgFkuqrIPmbrCqgH_2

	nop

	:l_ZcGhbEbsmXZRhNOc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sZEMLrZygQQZTdnH_10

	nop

	:l_xfMrIGOYoQrWAPDT_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_ZcGhbEbsmXZRhNOc_9

	nop

	:l_XxcbrvmSyUgwqPcA_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_WuMzAUzryiSySJXx_6

	nop

	:l_TXpzjMFmsQxYdQlN_3
	rem-int v0, v0, v1
	goto/32 :l_QYxdKNyTQyzeFVbH_4

	nop

	:l_sZEMLrZygQQZTdnH_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmKBiysTvKBMPnFm_11

	nop

	:l_WuMzAUzryiSySJXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DTYglHwHAtnEyXVs_7

	nop

	:l_cmKBiysTvKBMPnFm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hqSJwtCHstUHLxCF_12

	nop

	:l_aTsKtxqBKwaDERxY_13
	goto/32 :KvnKpxXFsXNnBJeo
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xfsiwxqTWIasFpjW_0

	nop

	:l_AwfHittwmDkrBqxN_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jJkNHMWgigphqrwi_67

	nop

	:l_lTadUdVFAsyIdTYQ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QOMptkGZTBnUuKVa_30

	nop

	:l_EKducLBjpIZfjXsL_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sqhWPSbMfineRmMU_26

	nop

	:l_VeaYDVhcvKBQNHpO_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_zJBDDesFvVaNfuqA_37

	nop

	:l_qKUYVbUkvEynYTzH_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_OsLHHYWOfecgyVwU_54

	nop

	:l_wTTXxqICYmpdgtts_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uYIMmycGviSULwxc_42

	nop

	:l_AWJoyZQKvoOSHEKi_32
    move-object v4, v2

	goto/32 :l_HYYIyMyQzsqFMTHB_33

	nop

	:l_gXrnjsMiPrkRqcpR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xiAlUbsIChjgVYgv_16

	nop

	:l_KvOShSMLxBumrzDV_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xKGUGXyOjntMEtCm_9

	nop

	:l_sqhWPSbMfineRmMU_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lvcJvUIHZpuXshWM_27

	nop

	:l_ZMFOrAhwJYNUuMKa_62
	if-eq v5, v0, :gl_HWEbJfWfhgobDmWk

	goto/32 :cond_1

	:gl_HWEbJfWfhgobDmWk
    .line 2344
	goto/32 :l_vKvdhqpblJCwctxh_63

	nop

	:l_UoWBZpeTkLPPPzpu_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FDxWCFKtXAgqVoJk_19

	nop

	:l_KEyeVYVvWxBnHxLY_59
    const/4 v6, 0x2

	goto/32 :l_kCrGVufGSXijdnka_60

	nop

	:l_jNCvyqplqCaikqFu_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SUecpGuLnWTedErx_56

	nop

	:l_ATeBWYCMBGkiqins_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WiasITnWwKMrXvwt_14

	nop

	:l_SUecpGuLnWTedErx_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MpipWLMIxPAvSzAf_57

	nop

	:l_zJBDDesFvVaNfuqA_37
	if-nez v2, :gl_eyvIgmGVwQYlDxof

	goto/32 :cond_2

	:gl_eyvIgmGVwQYlDxof
    .line 2347
	goto/32 :l_BplkRccPCNLCOLxd_38

	nop

	:l_aGEnWTNgRamzYLPN_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZMFOrAhwJYNUuMKa_62

	nop

	:l_GgSvYVOUhEeikMcg_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AWJoyZQKvoOSHEKi_32

	nop

	:l_zGXLNUiSFJPMdjBq_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_aLepxmpjVGKwMZUl_35

	nop

	:l_irYRACvarllbJMlj_2
	add-int v0, v0, v1
	goto/32 :l_RoDlEXWSLUXZygxW_3

	nop

	:l_lvsSAXLcqJctZlKh_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mAMErneAiyluhWgr_24

	nop

	:l_PXcfSJDdzGWTbMuQ_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SDWfIoNaMZlSWWTE_21

	nop

	:l_FDxWCFKtXAgqVoJk_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PXcfSJDdzGWTbMuQ_20

	nop

	:l_IrvlHcyaSSSAwzaG_50
	if-nez v5, :gl_uoAoxmGiroZEcfMr

	goto/32 :cond_2

	:gl_uoAoxmGiroZEcfMr
    .line 2350
	goto/32 :l_tjzPEYsZOJgBGugQ_51

	nop

	:l_EjPJfvMQphniBZht_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wfGEFGRRZxdcOsWj_47

	nop

	:l_JjhujhbFYeibvPOl_12
    throw p1

    :pswitch_0
	goto/32 :l_ATeBWYCMBGkiqins_13

	nop

	:l_aLepxmpjVGKwMZUl_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_VeaYDVhcvKBQNHpO_36

	nop

	:l_XUXZNcubWrDYCKPr_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AwfHittwmDkrBqxN_66

	nop

	:l_QRwOyEuFhcybUHWq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjhujhbFYeibvPOl_12

	nop

	:l_ZuSBrcDYseUlEAIB_68
	goto/32 :ZqTquhjakYMPOkFk
	:l_NAMwyQIfGhZOSvrh_44
    const/4 v6, 0x1

	goto/32 :l_JugUAMrtHKLfkdah_45

	nop

	:l_xKGUGXyOjntMEtCm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OZxkporYAZrIUfzo_10

	nop

	:l_jJkNHMWgigphqrwi_67
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_ZuSBrcDYseUlEAIB_68

	nop

	:l_xXoacurMWissBcwe_39
    move-object v5, v1

	goto/32 :l_dxTvKdjfCZQbcvRx_40

	nop

	:l_XgCIFeKMYIhtyOmQ_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_YUsVwMHJFLqQKAQF_6

	nop

	:l_mAMErneAiyluhWgr_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_EKducLBjpIZfjXsL_25

	nop

	:l_OZxkporYAZrIUfzo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QRwOyEuFhcybUHWq_11

	nop

	:l_SDWfIoNaMZlSWWTE_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pdeANOdSFHrRePSW_22

	nop

	:l_lvcJvUIHZpuXshWM_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HDOfHArTRGkhtwjv_28

	nop

	:l_AKIFrKMjRUUNfcpp_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_XUXZNcubWrDYCKPr_65

	nop

	:l_xfsiwxqTWIasFpjW_0
	const v0, 3
	goto/32 :l_jwyFChmoicsCmJLX_1

	nop

	:l_MpipWLMIxPAvSzAf_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OvGIjXMQqePtmWFd_58

	nop

	:l_jwyFChmoicsCmJLX_1
	const v1, 19
	goto/32 :l_irYRACvarllbJMlj_2

	nop

	:l_GhqjmECPVVxyZWxs_4
	if-lez v0, :gl_XwFFQXTWeqFQfwyO

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_XwFFQXTWeqFQfwyO	goto/32 :l_XgCIFeKMYIhtyOmQ_5

	nop

	:l_JugUAMrtHKLfkdah_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_EjPJfvMQphniBZht_46

	nop

	:l_tjzPEYsZOJgBGugQ_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QOgDgIUqKBfwoCxL_52

	nop

	:l_HDOfHArTRGkhtwjv_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lTadUdVFAsyIdTYQ_29

	nop

	:l_OvGIjXMQqePtmWFd_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KEyeVYVvWxBnHxLY_59

	nop

	:l_rxkFUcLRjQLkyfeh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_KvOShSMLxBumrzDV_8

	nop

	:l_pdeANOdSFHrRePSW_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_lvsSAXLcqJctZlKh_23

	nop

	:l_OsLHHYWOfecgyVwU_54
    move-object v5, v1

	goto/32 :l_jNCvyqplqCaikqFu_55

	nop

	:l_QOgDgIUqKBfwoCxL_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qKUYVbUkvEynYTzH_53

	nop

	:l_vKvdhqpblJCwctxh_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_AKIFrKMjRUUNfcpp_64

	nop

	:l_xiAlUbsIChjgVYgv_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_bZEEaAVRfKLdZCIt_17

	nop

	:l_RoDlEXWSLUXZygxW_3
	rem-int v0, v0, v1
	goto/32 :l_GhqjmECPVVxyZWxs_4

	nop

	:l_bvHdCqfBWtiEqrgT_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_IrvlHcyaSSSAwzaG_50

	nop

	:l_QOMptkGZTBnUuKVa_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GgSvYVOUhEeikMcg_31

	nop

	:l_SELgNdawiyPlNdTQ_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_bvHdCqfBWtiEqrgT_49

	nop

	:l_WiasITnWwKMrXvwt_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_gXrnjsMiPrkRqcpR_15

	nop

	:l_BplkRccPCNLCOLxd_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_xXoacurMWissBcwe_39

	nop

	:l_VCggUORpUvjbSInV_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NAMwyQIfGhZOSvrh_44

	nop

	:l_kCrGVufGSXijdnka_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_aGEnWTNgRamzYLPN_61

	nop

	:l_dxTvKdjfCZQbcvRx_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wTTXxqICYmpdgtts_41

	nop

	:l_wfGEFGRRZxdcOsWj_47
	if-eq v5, v0, :gl_pQkUNPVtGrlWYhSD

	goto/32 :cond_0

	:gl_pQkUNPVtGrlWYhSD
    .line 2344
	goto/32 :l_SELgNdawiyPlNdTQ_48

	nop

	:l_uYIMmycGviSULwxc_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VCggUORpUvjbSInV_43

	nop

	:l_bZEEaAVRfKLdZCIt_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UoWBZpeTkLPPPzpu_18

	nop

	:l_YUsVwMHJFLqQKAQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxkFUcLRjQLkyfeh_7

	nop

	:l_HYYIyMyQzsqFMTHB_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zGXLNUiSFJPMdjBq_34

	nop

.end method
