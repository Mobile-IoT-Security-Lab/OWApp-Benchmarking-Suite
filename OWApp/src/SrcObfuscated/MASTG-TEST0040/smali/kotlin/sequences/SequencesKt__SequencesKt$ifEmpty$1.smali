.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jaUugilNORnBOsKB_0

	nop

	:l_jsDCZcMIFyhhIAIz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QbfapXrNklmDAYNv_5

	nop

	:l_vSyqOaKDpCBKvdJo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_FpiAZByljgiQedqB_2

	nop

	:l_FpiAZByljgiQedqB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SfxUSfZyPpHeLeSn_3

	nop

	:l_tuSkTQnAcqLyETWY_6
	goto/32 :before_first_instruction

	:l_SfxUSfZyPpHeLeSn_3
    const/4 v0, 0x2

	goto/32 :l_jsDCZcMIFyhhIAIz_4

	nop

	:l_QbfapXrNklmDAYNv_5
    return-void

	:after_last_instruction

	goto/32 :l_tuSkTQnAcqLyETWY_6

	nop

	:l_jaUugilNORnBOsKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vSyqOaKDpCBKvdJo_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QHjNhrdePQXFVoWQ_0

	nop

	:l_MnEohLiVxHpKbfcZ_1
	const v1, 24
	goto/32 :l_BXjSGgoCbhPFCzrK_2

	nop

	:l_ZCATICvwLhYTqHJK_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_kqdhTeHYyJBIFGJE_8

	nop

	:l_zDQsOUhSjcVIcPvw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qxHZrdpYysXegRsb_13

	nop

	:l_RXqvNPBlGArtlsbL_3
	rem-int v0, v0, v1
	goto/32 :l_oizIpEsyViwuFlFF_4

	nop

	:l_QHjNhrdePQXFVoWQ_0
	const v0, 10
	goto/32 :l_MnEohLiVxHpKbfcZ_1

	nop

	:l_DiWCfsBzHaPVIUnB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vjMkUZfvriiqVjDx_11

	nop

	:l_XhYjrAlicjYwcAeS_15
	goto/32 :VIUKMvtaWNrkWVef
	:l_kqdhTeHYyJBIFGJE_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_HLxNkxaWxTwQZUGq_9

	nop

	:l_sOVvzTvxboSUfBLh_14
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_XhYjrAlicjYwcAeS_15

	nop

	:l_qxHZrdpYysXegRsb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sOVvzTvxboSUfBLh_14

	nop

	:l_GdRHGNpadVEdvxLn_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_JAMxDPkaRwLOJpuD_6

	nop

	:l_BXjSGgoCbhPFCzrK_2
	add-int v0, v0, v1
	goto/32 :l_RXqvNPBlGArtlsbL_3

	nop

	:l_JAMxDPkaRwLOJpuD_6
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

	goto/32 :l_ZCATICvwLhYTqHJK_7

	nop

	:l_HLxNkxaWxTwQZUGq_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DiWCfsBzHaPVIUnB_10

	nop

	:l_oizIpEsyViwuFlFF_4
	if-lez v0, :gl_MlAWPUbcvjZEPHHB

	goto/32 :AFibLiijXxEGUbvy

	:gl_MlAWPUbcvjZEPHHB	goto/32 :l_GdRHGNpadVEdvxLn_5

	nop

	:l_vjMkUZfvriiqVjDx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zDQsOUhSjcVIcPvw_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZdVtMIpPUEuYHFO_0

	nop

	:l_nQfPRfEkIwxFUcPm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nBTlmNxtikDPhEvm_5

	nop

	:l_NctyddyeMAufSAEj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XbLJFJDzpzCxczLb_2

	nop

	:l_nBTlmNxtikDPhEvm_5
	goto/32 :before_first_instruction

	:l_XbLJFJDzpzCxczLb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_orZbDBBvHTrdQVfL_3

	nop

	:l_orZbDBBvHTrdQVfL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQfPRfEkIwxFUcPm_4

	nop

	:l_nZdVtMIpPUEuYHFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NctyddyeMAufSAEj_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MwmmDCIKoHvneneL_0

	nop

	:l_FjbyzImkQxkvzmwa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fqibdytbisqCmFDC_7

	nop

	:l_zaJvoKHSklGQOBBK_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_bdnxxaZmzAlNoIZW_9

	nop

	:l_bdnxxaZmzAlNoIZW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LusHytQQaaOwlcNH_10

	nop

	:l_BMfpcZxuonwEzfLc_3
	rem-int v0, v0, v1
	goto/32 :l_EVEGykNvDQHxwcCk_4

	nop

	:l_SSNamCrMrmYwQsvZ_13
	goto/32 :wiEpkAmVgimMgwRS
	:l_nFyrrZYQWpUgSBdX_12
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_SSNamCrMrmYwQsvZ_13

	nop

	:l_LusHytQQaaOwlcNH_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NEcnXnEGpgYbjuDM_11

	nop

	:l_EVEGykNvDQHxwcCk_4
	if-lez v0, :gl_eMAGrRQALZTGxVpP

	goto/32 :mGDonNWBUlUouQCG

	:gl_eMAGrRQALZTGxVpP	goto/32 :l_wgupnVNlIGlhwiTI_5

	nop

	:l_NEcnXnEGpgYbjuDM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nFyrrZYQWpUgSBdX_12

	nop

	:l_fqibdytbisqCmFDC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zaJvoKHSklGQOBBK_8

	nop

	:l_MwmmDCIKoHvneneL_0
	const v0, 27
	goto/32 :l_vLLOasYKuosZOzDI_1

	nop

	:l_wgupnVNlIGlhwiTI_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_FjbyzImkQxkvzmwa_6

	nop

	:l_vLLOasYKuosZOzDI_1
	const v1, 9
	goto/32 :l_gVVykOnxCEJnNIeb_2

	nop

	:l_gVVykOnxCEJnNIeb_2
	add-int v0, v0, v1
	goto/32 :l_BMfpcZxuonwEzfLc_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UEFrOgjOOfSlhFVa_0

	nop

	:l_uvltntOWZFKXaNOF_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pUFFIIDtKAvbmfEK_9

	nop

	:l_ZVIuutauviuEGDDl_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_orTABPoHUTjjDufC_17

	nop

	:l_MicGZPgviJtKUNzK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHbmRjVOaXzfEwWK_15

	nop

	:l_eqsHAkvPNBMYUeXK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DtEfjfzgkVWuVZcH_20

	nop

	:l_UEFrOgjOOfSlhFVa_0
	const v0, 28
	goto/32 :l_eWJrvVIpRLTPwHUR_1

	nop

	:l_KkixqXOHruayOSQY_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_kObUtCZwNGUeBgRO_31

	nop

	:l_QtnSfbnVFXNofzzC_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_aXdxovNOhKlgVRdb_34

	nop

	:l_rwabfZJHKdnSyCpV_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SsoWJhganedaDKkx_37

	nop

	:l_sWscGssEzOnKbsqE_39
    move-object v4, v1

	goto/32 :l_pcSqrHMfakDuYHJo_40

	nop

	:l_RnLIDjdCQZBmxAqs_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_fRvhQTGuCMVJDWcY_6

	nop

	:l_aXdxovNOhKlgVRdb_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_HSAOOyXMGPlfyUYf_35

	nop

	:l_orTABPoHUTjjDufC_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JvFYsCoTpSiFmoBc_18

	nop

	:l_glvyrfQgLQREXkrN_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_qgEMWtFpAZlfqRrR_47

	nop

	:l_JvQyjQkCQVhaKMMD_27
    move-object v4, v1

	goto/32 :l_LvIHGDTcsPjSLvhP_28

	nop

	:l_vvAaEXvBiCdqoiFb_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_sutCCXWCfZYzjLqh_25

	nop

	:l_cZAjLfYBYMcRgNWT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dHfiFikDAQaJPugl_12

	nop

	:l_CooAYaYbAreeJieU_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_vvAaEXvBiCdqoiFb_24

	nop

	:l_pUFFIIDtKAvbmfEK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oTXrQKoUArFJlMhP_10

	nop

	:l_HSAOOyXMGPlfyUYf_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_rwabfZJHKdnSyCpV_36

	nop

	:l_eWJrvVIpRLTPwHUR_1
	const v1, 15
	goto/32 :l_qkxyIGXeUNOsxfQk_2

	nop

	:l_IDJZkxewseSMetSJ_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_sWscGssEzOnKbsqE_39

	nop

	:l_ShrzOwMnhqsAYksf_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_borkbxOJXPNIWOjK_44

	nop

	:l_stNoQqWZZjXetWyH_49
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_qZXAzjvdBgoQuAfu_50

	nop

	:l_fRvhQTGuCMVJDWcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyXOrTAekTpmJLSf_7

	nop

	:l_hKDFmWGbpCPzUMTH_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KOUrYhlxtcMbITwH_22

	nop

	:l_kObUtCZwNGUeBgRO_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_uaRNoVyYSyVHiUYB_32

	nop

	:l_pcSqrHMfakDuYHJo_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBWPqTXBsRHpGPun_41

	nop

	:l_HTInRVBuYMVNzNqG_4
	if-lez v0, :gl_dbPoPNhWxmYZIuIR

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_dbPoPNhWxmYZIuIR	goto/32 :l_RnLIDjdCQZBmxAqs_5

	nop

	:l_sutCCXWCfZYzjLqh_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_NJBKFhOMKahCXmuO_26

	nop

	:l_qkxyIGXeUNOsxfQk_2
	add-int v0, v0, v1
	goto/32 :l_pLMgaLWhbamuuCte_3

	nop

	:l_cEvLWFMyRwbVBrVU_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_ShrzOwMnhqsAYksf_43

	nop

	:l_qZXAzjvdBgoQuAfu_50
	goto/32 :SIBavPlpFsirSpqG
	:l_JvFYsCoTpSiFmoBc_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_eqsHAkvPNBMYUeXK_19

	nop

	:l_KJcmXPYikgwSbNhS_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_stNoQqWZZjXetWyH_49

	nop

	:l_KOUrYhlxtcMbITwH_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CooAYaYbAreeJieU_23

	nop

	:l_uaRNoVyYSyVHiUYB_32
	if-eq v2, v0, :gl_uzgpiXtnSlXNzXRs

	goto/32 :cond_0

	:gl_uzgpiXtnSlXNzXRs
    .line 66
	goto/32 :l_QtnSfbnVFXNofzzC_33

	nop

	:l_JHbmRjVOaXzfEwWK_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZVIuutauviuEGDDl_16

	nop

	:l_borkbxOJXPNIWOjK_44
	if-eq v2, v0, :gl_YQALqmkVSSdQenvG

	goto/32 :cond_2

	:gl_YQALqmkVSSdQenvG
    .line 66
	goto/32 :l_WmIsHychAGkLdGbz_45

	nop

	:l_LvIHGDTcsPjSLvhP_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oUriBNAcPdFAWUzL_29

	nop

	:l_HBWPqTXBsRHpGPun_41
    const/4 v5, 0x2

	goto/32 :l_cEvLWFMyRwbVBrVU_42

	nop

	:l_pLMgaLWhbamuuCte_3
	rem-int v0, v0, v1
	goto/32 :l_HTInRVBuYMVNzNqG_4

	nop

	:l_DtEfjfzgkVWuVZcH_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hKDFmWGbpCPzUMTH_21

	nop

	:l_FyXOrTAekTpmJLSf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_uvltntOWZFKXaNOF_8

	nop

	:l_WmIsHychAGkLdGbz_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_glvyrfQgLQREXkrN_46

	nop

	:l_SsoWJhganedaDKkx_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IDJZkxewseSMetSJ_38

	nop

	:l_oTXrQKoUArFJlMhP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cZAjLfYBYMcRgNWT_11

	nop

	:l_oUriBNAcPdFAWUzL_29
    const/4 v5, 0x1

	goto/32 :l_KkixqXOHruayOSQY_30

	nop

	:l_qgEMWtFpAZlfqRrR_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KJcmXPYikgwSbNhS_48

	nop

	:l_FdFyWObiKWOyEobj_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MicGZPgviJtKUNzK_14

	nop

	:l_dHfiFikDAQaJPugl_12
    throw p1

    :pswitch_0
	goto/32 :l_FdFyWObiKWOyEobj_13

	nop

	:l_NJBKFhOMKahCXmuO_26
	if-nez v4, :gl_LRTYJiEmxanoGVmt

	goto/32 :cond_1

	:gl_LRTYJiEmxanoGVmt
    .line 69
	goto/32 :l_JvQyjQkCQVhaKMMD_27

	nop

.end method
