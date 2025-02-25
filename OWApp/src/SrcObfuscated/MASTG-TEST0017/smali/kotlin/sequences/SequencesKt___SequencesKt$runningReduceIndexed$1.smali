.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hByjzBFqCEZrQLZE_0

	nop

	:l_vCYyjHuBKvSSZsKp_6
	goto/32 :before_first_instruction

	:l_vAcNkhVEEfaVlJDj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_FvehLBMLWSokgKDO_2

	nop

	:l_aDqKjomvQdQgsOnp_5
    return-void

	:after_last_instruction

	goto/32 :l_vCYyjHuBKvSSZsKp_6

	nop

	:l_nurCfbooUnEnOken_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aDqKjomvQdQgsOnp_5

	nop

	:l_hByjzBFqCEZrQLZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vAcNkhVEEfaVlJDj_1

	nop

	:l_FvehLBMLWSokgKDO_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CPQGmoSSwVQlTpQM_3

	nop

	:l_CPQGmoSSwVQlTpQM_3
    const/4 v0, 0x2

	goto/32 :l_nurCfbooUnEnOken_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tstmgGrvtlmuoEbF_0

	nop

	:l_wECWjdNMDAndwXPS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_POOAWPNxXWSTVpgx_11

	nop

	:l_jtOLTSYggWBOjQOc_3
	rem-int v0, v0, v1
	goto/32 :l_DpmmkocIaPMOnfJs_4

	nop

	:l_POOAWPNxXWSTVpgx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mSJhdmhXDrTxYgNl_12

	nop

	:l_QzHoHZzbysBphgja_1
	const v1, 24
	goto/32 :l_dnyxhGhqSGatXnmM_2

	nop

	:l_oqEiGheIZVCwlxqX_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_XgJOrqxmDFkQzHYz_6

	nop

	:l_tstmgGrvtlmuoEbF_0
	const v0, 25
	goto/32 :l_QzHoHZzbysBphgja_1

	nop

	:l_RnoHvbVnfQRNvana_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nqXiePkKoQBzwfkj_14

	nop

	:l_nqXiePkKoQBzwfkj_14
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_KBouEtXSrNFoRauA_15

	nop

	:l_TNzFWNkAXAYapGEt_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wECWjdNMDAndwXPS_10

	nop

	:l_DpmmkocIaPMOnfJs_4
	if-lez v0, :gl_tcIpUhnBRAYhQlaX

	goto/32 :HjagmgbFQxGrhZii

	:gl_tcIpUhnBRAYhQlaX	goto/32 :l_oqEiGheIZVCwlxqX_5

	nop

	:l_dnyxhGhqSGatXnmM_2
	add-int v0, v0, v1
	goto/32 :l_jtOLTSYggWBOjQOc_3

	nop

	:l_fVeGBpGkzWxUjxDR_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_IaGzuubTEPazUMzN_8

	nop

	:l_XgJOrqxmDFkQzHYz_6
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

	goto/32 :l_fVeGBpGkzWxUjxDR_7

	nop

	:l_mSJhdmhXDrTxYgNl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RnoHvbVnfQRNvana_13

	nop

	:l_IaGzuubTEPazUMzN_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TNzFWNkAXAYapGEt_9

	nop

	:l_KBouEtXSrNFoRauA_15
	goto/32 :qsxEfczzhirfoKqt
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GDUACTpkEXgflcyN_0

	nop

	:l_GDUACTpkEXgflcyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCvfvDBrrZyzAgHL_1

	nop

	:l_FDJMfSDSdKHkSvbG_5
	goto/32 :before_first_instruction

	:l_zCvfvDBrrZyzAgHL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ycQytjoSalEnoKRO_2

	nop

	:l_IUzdxjuOWarWjCSs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FDJMfSDSdKHkSvbG_5

	nop

	:l_ycQytjoSalEnoKRO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mWboCMdAdATrDnTe_3

	nop

	:l_mWboCMdAdATrDnTe_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUzdxjuOWarWjCSs_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JrdOAEctYdFspzBG_0

	nop

	:l_JUWurPrTtloXPziI_3
	rem-int v0, v0, v1
	goto/32 :l_EufuUtKDXScDWsCk_4

	nop

	:l_JrdOAEctYdFspzBG_0
	const v0, 4
	goto/32 :l_RDphcdqFkGgdWWZL_1

	nop

	:l_RDphcdqFkGgdWWZL_1
	const v1, 5
	goto/32 :l_zasvDfkiVHpuMLTC_2

	nop

	:l_zasvDfkiVHpuMLTC_2
	add-int v0, v0, v1
	goto/32 :l_JUWurPrTtloXPziI_3

	nop

	:l_GNbYUjreUVhzsapl_6
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

	goto/32 :l_mhbbhdWlhGmHeXPH_7

	nop

	:l_EufuUtKDXScDWsCk_4
	if-lez v0, :gl_UcVdIEZAKaFzPDqO

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_UcVdIEZAKaFzPDqO	goto/32 :l_fddAKwJwahdNIOdg_5

	nop

	:l_mhbbhdWlhGmHeXPH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PguUwmenfaYZhoWO_8

	nop

	:l_lbfLHaJJuaVXQiaU_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glRbTOeQMBgMLsqE_11

	nop

	:l_uRnZfLjOuACYYAlK_13
	goto/32 :DkoQfyBaodbkavAN
	:l_IHEBAuPOZSKByJiW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lbfLHaJJuaVXQiaU_10

	nop

	:l_glRbTOeQMBgMLsqE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vVnnfAstEbgCyZNH_12

	nop

	:l_PguUwmenfaYZhoWO_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_IHEBAuPOZSKByJiW_9

	nop

	:l_fddAKwJwahdNIOdg_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_GNbYUjreUVhzsapl_6

	nop

	:l_vVnnfAstEbgCyZNH_12
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_uRnZfLjOuACYYAlK_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gdcMNPTuRZWZwAGf_0

	nop

	:l_XuKgbwzroFqAkxBp_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KDIEEvewtOJrgoBt_51

	nop

	:l_HrczXXUvDiKfICoH_62
	if-ltz v3, :gl_gtMeJFaAiUQRXwrK

	goto/32 :cond_1

	:gl_gtMeJFaAiUQRXwrK
	goto/32 :l_YhNZuAPZFdAiIfQx_63

	nop

	:l_fslVctHyEtdCmdEn_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_DToRzALXKfNjpYon_80

	nop

	:l_qEOzpPhJATOsOCbJ_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uZzxsRBqpJQELmGp_46

	nop

	:l_XiONNOCTiOyyAtby_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IjhagRfMMDrlSBax_38

	nop

	:l_tbYAkGxTlymMqaih_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_iNucxKuBpdckCbqV_43

	nop

	:l_BqsbzVoxFryRHnIb_23
    move-object v2, v9

	goto/32 :l_wyNLHjooZZPHOAQy_24

	nop

	:l_YCRlcArNpCdeEhWd_48
    const/4 v6, 0x1

	goto/32 :l_cwUHSTWEXyVNzbNK_49

	nop

	:l_KDIEEvewtOJrgoBt_51
	if-eq v5, v0, :gl_rZYrvigbkfuUgLRL

	goto/32 :cond_0

	:gl_rZYrvigbkfuUgLRL
    .line 2373
	goto/32 :l_XXyOcqnmjraRjEkC_52

	nop

	:l_KmIMGUBTdrXnIlNm_83
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_sCxcNkJYqXWzYBrN_84

	nop

	:l_BcEXCJTyAThDmePh_41
	if-nez v2, :gl_AyBJfPzGxziZSFox

	goto/32 :cond_3

	:gl_AyBJfPzGxziZSFox
    .line 2376
	goto/32 :l_tbYAkGxTlymMqaih_42

	nop

	:l_QPVCXIkYFFBUHOJK_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KmIMGUBTdrXnIlNm_83

	nop

	:l_gOCdmisvPOgmBvDQ_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_RaZkQdqHweeTqgNa_78

	nop

	:l_XSsuMKUJbVTrdPBI_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_LXTrTnawEJtnQRAn_40

	nop

	:l_vHKRKPPGpIknDpza_4
	if-lez v0, :gl_qYgxrqEdwgEVUKul

	goto/32 :kFmroVZGhIqKNlRG

	:gl_qYgxrqEdwgEVUKul	goto/32 :l_MWCdUEwxwRHTKzTn_5

	nop

	:l_CsagusnJaIXETrwS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqZvZymqCjOAcKIg_7

	nop

	:l_KuTXeSnwejRnEUlG_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_vojcnVfhnyTevboQ_16

	nop

	:l_vojcnVfhnyTevboQ_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZnNGiJydenlJWzek_17

	nop

	:l_pilmYXIBrWOhqWUt_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FUXxpHqcWlvpSwgp_71

	nop

	:l_ZJRAGFrzpoWbqcNt_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NOPborrdRdxqJThr_66

	nop

	:l_MWCdUEwxwRHTKzTn_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_CsagusnJaIXETrwS_6

	nop

	:l_FUXxpHqcWlvpSwgp_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hEvDiBDTonQUYwOK_72

	nop

	:l_GxPWspitpoHjdaYq_55
    move-object v4, v3

	goto/32 :l_IOzLRzgtfGqSOGoL_56

	nop

	:l_NOPborrdRdxqJThr_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_PJiFPWxmunTmbmlD_67

	nop

	:l_DEVjxrGqmyqOOOWE_2
	add-int v0, v0, v1
	goto/32 :l_fngQPlwqCTVhySTv_3

	nop

	:l_ojyqEutYMKNxuEqb_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sFmcHtyoFylJqBUN_76

	nop

	:l_XTnqQJARzYjJrYRy_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_DeJpcYfhLjKCDoOy_27

	nop

	:l_ZnNGiJydenlJWzek_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_hIDoxDxPlTNEbBFm_18

	nop

	:l_rIoCHQUxEJZnaedU_12
    throw p1

    :pswitch_0
	goto/32 :l_JADdznsgYtwrLqQC_13

	nop

	:l_ajlQOJpoQSuCWesa_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_ojyqEutYMKNxuEqb_75

	nop

	:l_kaFaCVRrmOdXEHmK_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wrXOmfEAhjoIqVty_61

	nop

	:l_XXyOcqnmjraRjEkC_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_rQhWpfxvDNhruZAd_53

	nop

	:l_YhNZuAPZFdAiIfQx_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_HZTYWSjbEcAhcJhC_64

	nop

	:l_yDOpNfPNpXilwKwK_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_caAsWuMjXOpNYrbw_21

	nop

	:l_rqZvZymqCjOAcKIg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_aprCoNevtAZxWTmy_8

	nop

	:l_oUbFCbDteBRfTrZf_36
    move-object v4, v2

	goto/32 :l_XiONNOCTiOyyAtby_37

	nop

	:l_DeJpcYfhLjKCDoOy_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ELxCeRZFBifWBaZE_28

	nop

	:l_gdcMNPTuRZWZwAGf_0
	const v0, 16
	goto/32 :l_lEfZXjcXfHCDFPTc_1

	nop

	:l_bevQjluHHhULafWC_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qEOzpPhJATOsOCbJ_45

	nop

	:l_ELxCeRZFBifWBaZE_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_xQthlxvmTuGFJNbC_29

	nop

	:l_yxriaRdounYJxqni_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dnQZzbaOyNRPtNoX_69

	nop

	:l_YnBbYYmERyFnDrRV_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iiAWfXRkVXXqVAbB_34

	nop

	:l_IFTDrkAauiYlEUpt_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yDOpNfPNpXilwKwK_20

	nop

	:l_JGOMihrYRLBAhFFb_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WwZvdDsNilUHOdms_32

	nop

	:l_DToRzALXKfNjpYon_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_vtclfAIhYZhQGHCk_81

	nop

	:l_hIDoxDxPlTNEbBFm_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IFTDrkAauiYlEUpt_19

	nop

	:l_ZtQPVdTBKzBMbply_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_gMtNEEkMbsOXzOta_59

	nop

	:l_RaZkQdqHweeTqgNa_78
    move-object v2, v3

	goto/32 :l_fslVctHyEtdCmdEn_79

	nop

	:l_rQhWpfxvDNhruZAd_53
    const/4 v5, 0x1

	goto/32 :l_YHXTeMTKeGYuRKWI_54

	nop

	:l_gMtNEEkMbsOXzOta_59
	if-nez v6, :gl_dsGCFQoCXimIannl

	goto/32 :cond_3

	:gl_dsGCFQoCXimIannl
    .line 2380
	goto/32 :l_kaFaCVRrmOdXEHmK_60

	nop

	:l_vtclfAIhYZhQGHCk_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QPVCXIkYFFBUHOJK_82

	nop

	:l_aprCoNevtAZxWTmy_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LrYoWatnOkGvEqYA_9

	nop

	:l_LrYoWatnOkGvEqYA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AwBQkydPMmSXmZYs_10

	nop

	:l_hEvDiBDTonQUYwOK_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_AsQuNdfFaFhaWIgC_73

	nop

	:l_sCxcNkJYqXWzYBrN_84
	goto/32 :idkUBBZyLjVSJKbe
	:l_dTwYwMwdKrBnCCsL_22
    move v3, v2

	goto/32 :l_BqsbzVoxFryRHnIb_23

	nop

	:l_amKlGbJKXONLqSxD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rIoCHQUxEJZnaedU_12

	nop

	:l_dnQZzbaOyNRPtNoX_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pilmYXIBrWOhqWUt_70

	nop

	:l_LXTrTnawEJtnQRAn_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_BcEXCJTyAThDmePh_41

	nop

	:l_wyNLHjooZZPHOAQy_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CapCLVsnfoiwZlok_25

	nop

	:l_AsQuNdfFaFhaWIgC_73
    const/4 v6, 0x2

	goto/32 :l_ajlQOJpoQSuCWesa_74

	nop

	:l_JADdznsgYtwrLqQC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DleqOFCZhjBrMqka_14

	nop

	:l_uZzxsRBqpJQELmGp_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DeyNuBVyVocxyCIm_47

	nop

	:l_fngQPlwqCTVhySTv_3
	rem-int v0, v0, v1
	goto/32 :l_vHKRKPPGpIknDpza_4

	nop

	:l_HZTYWSjbEcAhcJhC_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ZJRAGFrzpoWbqcNt_65

	nop

	:l_EzvOfWwMLiycvJlE_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ZtQPVdTBKzBMbply_58

	nop

	:l_iiAWfXRkVXXqVAbB_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FpEMAfcwkyRWNEVC_35

	nop

	:l_FpEMAfcwkyRWNEVC_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oUbFCbDteBRfTrZf_36

	nop

	:l_DeyNuBVyVocxyCIm_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YCRlcArNpCdeEhWd_48

	nop

	:l_lEfZXjcXfHCDFPTc_1
	const v1, 25
	goto/32 :l_DEVjxrGqmyqOOOWE_2

	nop

	:l_IOzLRzgtfGqSOGoL_56
    move v3, v5

	goto/32 :l_EzvOfWwMLiycvJlE_57

	nop

	:l_iNucxKuBpdckCbqV_43
    move-object v5, v1

	goto/32 :l_bevQjluHHhULafWC_44

	nop

	:l_AwBQkydPMmSXmZYs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_amKlGbJKXONLqSxD_11

	nop

	:l_mrnKEkbCtioJAYCl_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JGOMihrYRLBAhFFb_31

	nop

	:l_DleqOFCZhjBrMqka_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_KuTXeSnwejRnEUlG_15

	nop

	:l_caAsWuMjXOpNYrbw_21
    move-object v9, v3

	goto/32 :l_dTwYwMwdKrBnCCsL_22

	nop

	:l_WwZvdDsNilUHOdms_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YnBbYYmERyFnDrRV_33

	nop

	:l_sFmcHtyoFylJqBUN_76
	if-eq v2, v0, :gl_jcYVmQkcxiXfRoUe

	goto/32 :cond_2

	:gl_jcYVmQkcxiXfRoUe
    .line 2373
	goto/32 :l_gOCdmisvPOgmBvDQ_77

	nop

	:l_IjhagRfMMDrlSBax_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_XSsuMKUJbVTrdPBI_39

	nop

	:l_PJiFPWxmunTmbmlD_67
    move-object v2, v1

	goto/32 :l_yxriaRdounYJxqni_68

	nop

	:l_xQthlxvmTuGFJNbC_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mrnKEkbCtioJAYCl_30

	nop

	:l_YHXTeMTKeGYuRKWI_54
    move-object v9, v4

	goto/32 :l_GxPWspitpoHjdaYq_55

	nop

	:l_cwUHSTWEXyVNzbNK_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_XuKgbwzroFqAkxBp_50

	nop

	:l_wrXOmfEAhjoIqVty_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_HrczXXUvDiKfICoH_62

	nop

	:l_CapCLVsnfoiwZlok_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XTnqQJARzYjJrYRy_26

	nop

.end method
