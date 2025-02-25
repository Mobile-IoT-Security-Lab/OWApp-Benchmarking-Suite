.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
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

	goto/32 :l_bjFjqUEoUPaTAyAn_0

	nop

	:l_GrJSenjaXbpRPFGw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_NpWoRzNsxGDeGZYF_2

	nop

	:l_kaouWKxcdxkjXnZf_3
    const/4 v0, 0x2

	goto/32 :l_PvbEGXXDJYtyPBdX_4

	nop

	:l_PvbEGXXDJYtyPBdX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zlWpYWeYqPSdDLEo_5

	nop

	:l_THHyZaAhCIlsvgUe_6
	goto/32 :before_first_instruction

	:l_zlWpYWeYqPSdDLEo_5
    return-void

	:after_last_instruction

	goto/32 :l_THHyZaAhCIlsvgUe_6

	nop

	:l_NpWoRzNsxGDeGZYF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kaouWKxcdxkjXnZf_3

	nop

	:l_bjFjqUEoUPaTAyAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GrJSenjaXbpRPFGw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MVNbfnaFTlsYJYic_0

	nop

	:l_pwvrhWDHvqapDLSI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IgStZXeoztkuguFo_13

	nop

	:l_xpbSrcDQIskUsUdL_15
	goto/32 :NONAQDOpxhrHgIkJ
	:l_CWyhXDisJPtJOyRC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_tbDKaiqYezqidiQc_9

	nop

	:l_IgStZXeoztkuguFo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FmAztoOcdoQpdklw_14

	nop

	:l_FmAztoOcdoQpdklw_14
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_xpbSrcDQIskUsUdL_15

	nop

	:l_jsjIQSMsOOkuSKjj_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pwvrhWDHvqapDLSI_12

	nop

	:l_tbDKaiqYezqidiQc_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iGgbNJaqKUgGjeJi_10

	nop

	:l_EBZxfFXpdimISdsG_1
	const v1, 2
	goto/32 :l_oxgNquvObnkVzdca_2

	nop

	:l_WNfJSuueRXrpKhAn_4
	if-lez v0, :gl_INbCFzwVlnrxgKWU

	goto/32 :SNtCAbipiecOLLkp

	:gl_INbCFzwVlnrxgKWU	goto/32 :l_TIURZUjcGVKPYekK_5

	nop

	:l_RVSYzqMvPDSQxlmj_6
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

	goto/32 :l_wQpAnNRgEYuOEFJF_7

	nop

	:l_TIURZUjcGVKPYekK_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_RVSYzqMvPDSQxlmj_6

	nop

	:l_FDkMjwxlRGCrckoG_3
	rem-int v0, v0, v1
	goto/32 :l_WNfJSuueRXrpKhAn_4

	nop

	:l_wQpAnNRgEYuOEFJF_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_CWyhXDisJPtJOyRC_8

	nop

	:l_oxgNquvObnkVzdca_2
	add-int v0, v0, v1
	goto/32 :l_FDkMjwxlRGCrckoG_3

	nop

	:l_MVNbfnaFTlsYJYic_0
	const v0, 17
	goto/32 :l_EBZxfFXpdimISdsG_1

	nop

	:l_iGgbNJaqKUgGjeJi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jsjIQSMsOOkuSKjj_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uxXrrsvjZRlyKmnL_0

	nop

	:l_uxXrrsvjZRlyKmnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEFvbSswUNqzDnRJ_1

	nop

	:l_ikciVqDHOuxxyvhy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MueViaLHDtJdxRSk_5

	nop

	:l_MueViaLHDtJdxRSk_5
	goto/32 :before_first_instruction

	:l_TEFvbSswUNqzDnRJ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_BKRYmKwmzKuHrGLX_2

	nop

	:l_OmTZjMmKxInpYwzN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikciVqDHOuxxyvhy_4

	nop

	:l_BKRYmKwmzKuHrGLX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OmTZjMmKxInpYwzN_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AQArLxFbFdeHzcmK_0

	nop

	:l_eYYlZeeICNoJEIQM_3
	rem-int v0, v0, v1
	goto/32 :l_fgkFvfuFGDxELWoP_4

	nop

	:l_IqNrASvEFtwEnFxW_6
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

	goto/32 :l_FQeJXQXRvaZgmAFc_7

	nop

	:l_AQArLxFbFdeHzcmK_0
	const v0, 29
	goto/32 :l_RocQLUOrEyVYCtYP_1

	nop

	:l_LYEFdoElIscDpIGH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OuKpUZhwKyjhwwun_10

	nop

	:l_zKKevVRCnENgSmJw_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_CpcoFsqgBYLglZJH_13

	nop

	:l_OuKpUZhwKyjhwwun_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKPtiQlPQXFKAiWi_11

	nop

	:l_CpcoFsqgBYLglZJH_13
	goto/32 :KvnKpxXFsXNnBJeo
	:l_JcMGySwzxAIsBeqK_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_IqNrASvEFtwEnFxW_6

	nop

	:l_NXEsOqtmPyhzwOYr_2
	add-int v0, v0, v1
	goto/32 :l_eYYlZeeICNoJEIQM_3

	nop

	:l_pKPtiQlPQXFKAiWi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zKKevVRCnENgSmJw_12

	nop

	:l_RocQLUOrEyVYCtYP_1
	const v1, 16
	goto/32 :l_NXEsOqtmPyhzwOYr_2

	nop

	:l_FQeJXQXRvaZgmAFc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rjeChGsEPIYHFHNG_8

	nop

	:l_rjeChGsEPIYHFHNG_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_LYEFdoElIscDpIGH_9

	nop

	:l_fgkFvfuFGDxELWoP_4
	if-lez v0, :gl_cyeeTjjRCHCOGSco

	goto/32 :MABRSXFCJClODmgR

	:gl_cyeeTjjRCHCOGSco	goto/32 :l_JcMGySwzxAIsBeqK_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LeALxySoKqEcCdMo_0

	nop

	:l_cfsWESKKyRRVlTRy_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jZbRiaKDMsWkBJNB_23

	nop

	:l_EZiFpSwbdIgzhfug_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RKeZFpJWlmFbLWEe_10

	nop

	:l_FqZfvZePakylqiAB_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kdwpIGcFMrERRZlt_53

	nop

	:l_WqyHERBQZXTHWcYE_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SDydXeHCHRtparzv_14

	nop

	:l_PTPiDoWPNDIHcVad_1
	const v1, 19
	goto/32 :l_bOwePZCsBsSdrRkX_2

	nop

	:l_WzjaDulbwCzKOjFc_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_unmwRyznTWejEeUb_26

	nop

	:l_unmwRyznTWejEeUb_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_tWGHKYhulSRgxVmP_27

	nop

	:l_DaVaDCeQMmZnwFNc_33
    move-object v4, v2

	goto/32 :l_cMHwWgVQJCPspzMm_34

	nop

	:l_aFTPXKKGKxNitZAX_40
    move-object v7, v1

	goto/32 :l_vOVZYYSymZlgtDZk_41

	nop

	:l_pFOeqGWOSyBerXQz_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TfgzCSQSYLoOHBQw_43

	nop

	:l_EIbndOYEwbgDGNDt_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kMusENfjLlOcFrGq_19

	nop

	:l_CRTeqnzQsOqWIiqO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UDRIOSYTowOESsYc_12

	nop

	:l_RKeZFpJWlmFbLWEe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CRTeqnzQsOqWIiqO_11

	nop

	:l_ipTCCqFxnHrKzYWP_48
	if-eq v2, v0, :gl_ZbyecKABdVqKTPCd

	goto/32 :cond_1

	:gl_ZbyecKABdVqKTPCd
    .line 2849
	goto/32 :l_hpAxSaJmjsZcHmeF_49

	nop

	:l_YkHJDwrZxtAXEKKL_4
	if-lez v0, :gl_nyJVyZwmKXBGnWLM

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_nyJVyZwmKXBGnWLM	goto/32 :l_erwtoAbktHjuXgtR_5

	nop

	:l_DFhOjCILRRXRsSdU_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_FqZfvZePakylqiAB_52

	nop

	:l_qriGtaDFnyVIbGyA_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xiShLmIZwxuIwdHU_32

	nop

	:l_fQVharHnxkWuJWSn_45
    const/4 v8, 0x1

	goto/32 :l_qgmKOLKCQeDLuqqD_46

	nop

	:l_kdwpIGcFMrERRZlt_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qOevfcjyeawTtyeD_54

	nop

	:l_cMHwWgVQJCPspzMm_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_XPbXgjqGCZVYaJKV_35

	nop

	:l_qgmKOLKCQeDLuqqD_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_vqEfXeosjqGIBgvE_47

	nop

	:l_hpAxSaJmjsZcHmeF_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_MywXsCiyjOmGVxpY_50

	nop

	:l_smfUoOhUQCeZCECZ_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EZiFpSwbdIgzhfug_9

	nop

	:l_lZpAJoECNEQuUzZf_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_mMiKEaymXnViOsbw_17

	nop

	:l_vOVZYYSymZlgtDZk_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_pFOeqGWOSyBerXQz_42

	nop

	:l_kMusENfjLlOcFrGq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QjaSEPvCiXBqklhS_20

	nop

	:l_OOMJWCKBuhpqNNcO_3
	rem-int v0, v0, v1
	goto/32 :l_YkHJDwrZxtAXEKKL_4

	nop

	:l_MaeGHngQOyBlIuBB_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cfsWESKKyRRVlTRy_22

	nop

	:l_qQfWZjjGGXDROHbS_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WzjaDulbwCzKOjFc_25

	nop

	:l_SDydXeHCHRtparzv_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_ftvpQzjFwYjMdNyt_15

	nop

	:l_bOwePZCsBsSdrRkX_2
	add-int v0, v0, v1
	goto/32 :l_OOMJWCKBuhpqNNcO_3

	nop

	:l_XPbXgjqGCZVYaJKV_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_UwXcTymtZoMyppxs_36

	nop

	:l_MywXsCiyjOmGVxpY_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_DFhOjCILRRXRsSdU_51

	nop

	:l_QdXLZcsOZIITlPhm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_smfUoOhUQCeZCECZ_8

	nop

	:l_XMQosUVoYGzhfWPh_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_OmAKCrlhBEECnFTA_38

	nop

	:l_FzibByfTNWgCZFyd_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_qriGtaDFnyVIbGyA_31

	nop

	:l_xiShLmIZwxuIwdHU_32
    move-object v9, v4

	goto/32 :l_DaVaDCeQMmZnwFNc_33

	nop

	:l_OmAKCrlhBEECnFTA_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gioEGIvZNZXDofcw_39

	nop

	:l_kLFVoLktwMoZkYTy_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FzibByfTNWgCZFyd_30

	nop

	:l_ftvpQzjFwYjMdNyt_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lZpAJoECNEQuUzZf_16

	nop

	:l_LeALxySoKqEcCdMo_0
	const v0, 3
	goto/32 :l_PTPiDoWPNDIHcVad_1

	nop

	:l_qOevfcjyeawTtyeD_54
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_OXxdVFSMLKAyPHan_55

	nop

	:l_chrIhtCCxhnGAOwI_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_fQVharHnxkWuJWSn_45

	nop

	:l_OXxdVFSMLKAyPHan_55
	goto/32 :ZqTquhjakYMPOkFk
	:l_jZbRiaKDMsWkBJNB_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qQfWZjjGGXDROHbS_24

	nop

	:l_QjaSEPvCiXBqklhS_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MaeGHngQOyBlIuBB_21

	nop

	:l_erwtoAbktHjuXgtR_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_GxUXpPxLOaTOMdXu_6

	nop

	:l_vqEfXeosjqGIBgvE_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_ipTCCqFxnHrKzYWP_48

	nop

	:l_GxUXpPxLOaTOMdXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdXLZcsOZIITlPhm_7

	nop

	:l_TfgzCSQSYLoOHBQw_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_chrIhtCCxhnGAOwI_44

	nop

	:l_mMiKEaymXnViOsbw_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EIbndOYEwbgDGNDt_18

	nop

	:l_tWGHKYhulSRgxVmP_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xVpWJMBnTcQTsBNo_28

	nop

	:l_UDRIOSYTowOESsYc_12
    throw p1

    :pswitch_0
	goto/32 :l_WqyHERBQZXTHWcYE_13

	nop

	:l_xVpWJMBnTcQTsBNo_28
	if-eqz v4, :gl_trZcEcfRkHFdJkiy

	goto/32 :cond_0

	:gl_trZcEcfRkHFdJkiy
	goto/32 :l_kLFVoLktwMoZkYTy_29

	nop

	:l_UwXcTymtZoMyppxs_36
	if-nez v5, :gl_hyIIpkSZnkNLYrOT

	goto/32 :cond_2

	:gl_hyIIpkSZnkNLYrOT
    .line 2854
	goto/32 :l_XMQosUVoYGzhfWPh_37

	nop

	:l_gioEGIvZNZXDofcw_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aFTPXKKGKxNitZAX_40

	nop

.end method
