.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aRrMlIOuhIfKVtnD_0

	nop

	:l_IvixVpOFAOWvWRxj_3
    const/4 v0, 0x2

	goto/32 :l_DBuMeZzTLLXIuKqM_4

	nop

	:l_DBuMeZzTLLXIuKqM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WtrfZmxUGyUWqtyq_5

	nop

	:l_LPkOYnLMkmABXBGm_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_IvixVpOFAOWvWRxj_3

	nop

	:l_bBJPeadXEfrjvWjt_6
	goto/32 :before_first_instruction

	:l_aRrMlIOuhIfKVtnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VWjtrDkCuCAqUGhX_1

	nop

	:l_WtrfZmxUGyUWqtyq_5
    return-void

	:after_last_instruction

	goto/32 :l_bBJPeadXEfrjvWjt_6

	nop

	:l_VWjtrDkCuCAqUGhX_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_LPkOYnLMkmABXBGm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_efwISbsnFAtMVLtC_0

	nop

	:l_KDASGbJetTRgGfOG_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_UDXKytJFIwbCiuNI_6

	nop

	:l_BPSUBNmoBlchTYyV_1
	const v1, 2
	goto/32 :l_wQxuppxZZphJNgaM_2

	nop

	:l_WNhcgoBnlEwZkPvW_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_yZDSBGCZIgtSfHtY_8

	nop

	:l_sUsnyhRkaydmnNDn_4
	if-lez v0, :gl_ZVmnaKdrdsjnTOFA

	goto/32 :SNtCAbipiecOLLkp

	:gl_ZVmnaKdrdsjnTOFA	goto/32 :l_KDASGbJetTRgGfOG_5

	nop

	:l_woBHTJWMpIgNMQzi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mhfRJjMaQUfqaPuo_14

	nop

	:l_ZxKzIioXjFvlOyft_15
	goto/32 :NONAQDOpxhrHgIkJ
	:l_wQxuppxZZphJNgaM_2
	add-int v0, v0, v1
	goto/32 :l_ydFlwnYQZNvmWzXq_3

	nop

	:l_yZDSBGCZIgtSfHtY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_WqYOqoibksDgAafJ_9

	nop

	:l_mhfRJjMaQUfqaPuo_14
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_ZxKzIioXjFvlOyft_15

	nop

	:l_UDXKytJFIwbCiuNI_6
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

	goto/32 :l_WNhcgoBnlEwZkPvW_7

	nop

	:l_ydFlwnYQZNvmWzXq_3
	rem-int v0, v0, v1
	goto/32 :l_sUsnyhRkaydmnNDn_4

	nop

	:l_efwISbsnFAtMVLtC_0
	const v0, 17
	goto/32 :l_BPSUBNmoBlchTYyV_1

	nop

	:l_jxDlgpJBapPgnVQO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_woBHTJWMpIgNMQzi_13

	nop

	:l_WqYOqoibksDgAafJ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_fOHnYWBROwuPqdrZ_10

	nop

	:l_GzKJuQqpgNaksBdX_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jxDlgpJBapPgnVQO_12

	nop

	:l_fOHnYWBROwuPqdrZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GzKJuQqpgNaksBdX_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PUVHSlaVmlrHKgEt_0

	nop

	:l_VMusFNLZXacHvlRa_5
	goto/32 :before_first_instruction

	:l_PUVHSlaVmlrHKgEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKblSbkvmkAmfptD_1

	nop

	:l_TYwrpdHNPKMkfKYI_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljIWehXQwSUNPZaq_4

	nop

	:l_ljIWehXQwSUNPZaq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VMusFNLZXacHvlRa_5

	nop

	:l_XKblSbkvmkAmfptD_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nLmXReHOXYXWLqri_2

	nop

	:l_nLmXReHOXYXWLqri_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TYwrpdHNPKMkfKYI_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_isKwgJyYeooUzLIB_0

	nop

	:l_mXfylcfktBihrDKO_6
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

	goto/32 :l_DxXkmdrjmvAmWAEu_7

	nop

	:l_JzftoyIPxzSyloPV_13
	goto/32 :KvnKpxXFsXNnBJeo
	:l_ckuKdPXwZjPlpYZc_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_rxAhoAKiunAmEztC_9

	nop

	:l_mZTDYUqfZZbXbtnJ_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_JzftoyIPxzSyloPV_13

	nop

	:l_itMAptjmHISaXyHJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAJUruONGlAblAwm_11

	nop

	:l_rAJUruONGlAblAwm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mZTDYUqfZZbXbtnJ_12

	nop

	:l_rxAhoAKiunAmEztC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itMAptjmHISaXyHJ_10

	nop

	:l_NADQBwAyzUlkvaZt_4
	if-lez v0, :gl_BqXpqnpYRUejnUBQ

	goto/32 :MABRSXFCJClODmgR

	:gl_BqXpqnpYRUejnUBQ	goto/32 :l_oMWHLKjNXFyArFxx_5

	nop

	:l_XTenkyxtpztYFpOF_1
	const v1, 16
	goto/32 :l_JnnRzMxNrHAujMJA_2

	nop

	:l_oMWHLKjNXFyArFxx_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_mXfylcfktBihrDKO_6

	nop

	:l_RtnUlTllYEFdivsM_3
	rem-int v0, v0, v1
	goto/32 :l_NADQBwAyzUlkvaZt_4

	nop

	:l_DxXkmdrjmvAmWAEu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ckuKdPXwZjPlpYZc_8

	nop

	:l_JnnRzMxNrHAujMJA_2
	add-int v0, v0, v1
	goto/32 :l_RtnUlTllYEFdivsM_3

	nop

	:l_isKwgJyYeooUzLIB_0
	const v0, 29
	goto/32 :l_XTenkyxtpztYFpOF_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_uikkzfoRmMncLYJF_0

	nop

	:l_PFcUmQzQXXvXgPva_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NapUFNPhBLiVJyEz_55

	nop

	:l_VzePOdhScrcOwNWy_2
	add-int v0, v0, v1
	goto/32 :l_jsjPMZUgZvsJXKTA_3

	nop

	:l_UgSXWkeKleomIudd_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mRYngWeTDoJHQESc_43

	nop

	:l_isDuURXoaGcfpwns_34
	if-nez v4, :gl_WHLLOGcsjfMSektq

	goto/32 :cond_2

	:gl_WHLLOGcsjfMSektq
    .line 142
	goto/32 :l_kdQcvvkbciOAYtHn_35

	nop

	:l_TWQxTnSVCTihUxSk_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BryLtPJRZIqoSQJE_14

	nop

	:l_mRYngWeTDoJHQESc_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_FriHkTJObVSZNIWg_44

	nop

	:l_UKumBFOolOuoERDq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aNCYWMcUpdWoPnQm_12

	nop

	:l_nCRiNApoqngqyxjA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IDLcrbNHELWUoOff_9

	nop

	:l_pLolpMvvZfRbsdBB_29
    move-object v4, v2

	goto/32 :l_SdvyMLfCMynRPhQZ_30

	nop

	:l_aNCYWMcUpdWoPnQm_12
    throw p1

    :pswitch_0
	goto/32 :l_TWQxTnSVCTihUxSk_13

	nop

	:l_gwuTWETNBqlmfnbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwXWeyJhwxlYBbGs_7

	nop

	:l_tAsWHIAvMSKMlHCI_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_IYHwKmCxHTwHgffX_37

	nop

	:l_kpFHDwXYReEAscTY_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_eOdiIkLJJRmZoxIf_32

	nop

	:l_NOjeKWDEZZlnhrlO_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_DchmDpebYQzlHdYn_52

	nop

	:l_mYlcSStGzhfGbeTQ_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GsrqmndXPqepJCbg_20

	nop

	:l_IDLcrbNHELWUoOff_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YjBGmmzgLcBptmXM_10

	nop

	:l_BryLtPJRZIqoSQJE_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KhkJkQUrIzkxESZH_15

	nop

	:l_PNBUniCreJTAnRmn_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dUNlueQdUiOOVJor_23

	nop

	:l_ZsKyjrusvvFhEiXw_56
	goto/32 :ZqTquhjakYMPOkFk
	:l_tkfngDSlGNlXBPwB_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_gwuTWETNBqlmfnbs_6

	nop

	:l_RoIefAbEOXJOCmiu_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wSbHzirAaqADJbkk_18

	nop

	:l_aFzfnVaDJngUwgUT_4
	if-lez v0, :gl_yGFmqbqHcwxUQtCg

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_yGFmqbqHcwxUQtCg	goto/32 :l_tkfngDSlGNlXBPwB_5

	nop

	:l_YjBGmmzgLcBptmXM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UKumBFOolOuoERDq_11

	nop

	:l_BRuPnsRkTLviSmAR_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IpulEKETLesOHOQZ_47

	nop

	:l_FriHkTJObVSZNIWg_44
    move-object v6, v1

	goto/32 :l_HDadTupgRKxLHDIt_45

	nop

	:l_DchmDpebYQzlHdYn_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_MJlxvPuSLCjbbXEF_53

	nop

	:l_rwXWeyJhwxlYBbGs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_nCRiNApoqngqyxjA_8

	nop

	:l_vsyvFrBmGbCGXXyP_1
	const v1, 19
	goto/32 :l_VzePOdhScrcOwNWy_2

	nop

	:l_IYHwKmCxHTwHgffX_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_bZGmzQSvntsnEYwm_38

	nop

	:l_KhkJkQUrIzkxESZH_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_SXSpKdWcraspezOa_16

	nop

	:l_uqaDqiPUhCnzQZJE_40
	if-lt v4, v7, :gl_iEXlnaLzORfDvbKr

	goto/32 :cond_0

	:gl_iEXlnaLzORfDvbKr
	goto/32 :l_zyfYSheqBoKJmCOv_41

	nop

	:l_MJlxvPuSLCjbbXEF_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PFcUmQzQXXvXgPva_54

	nop

	:l_WyFtlLSQnoDmseBw_33
    xor-int/2addr v4, v5

	goto/32 :l_isDuURXoaGcfpwns_34

	nop

	:l_SdvyMLfCMynRPhQZ_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_kpFHDwXYReEAscTY_31

	nop

	:l_OkWCKhzwZwzXtYTx_50
	if-eq v4, v0, :gl_qmlNlKnUQjSakGlb

	goto/32 :cond_1

	:gl_qmlNlKnUQjSakGlb
    .line 139
	goto/32 :l_NOjeKWDEZZlnhrlO_51

	nop

	:l_HDadTupgRKxLHDIt_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BRuPnsRkTLviSmAR_46

	nop

	:l_rHmPBvydLrfhYVBv_27
    move-object v3, v2

	goto/32 :l_CYrZpwBKSENYTlsw_28

	nop

	:l_zyfYSheqBoKJmCOv_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UgSXWkeKleomIudd_42

	nop

	:l_TKgvjlhnhxoqwbPa_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_JwjNsKJTBQboNWVx_49

	nop

	:l_kdQcvvkbciOAYtHn_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_tAsWHIAvMSKMlHCI_36

	nop

	:l_ukZpYguXbYCbspwo_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PNBUniCreJTAnRmn_22

	nop

	:l_bZGmzQSvntsnEYwm_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_GdJXrTargPkwoyeb_39

	nop

	:l_GsrqmndXPqepJCbg_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ukZpYguXbYCbspwo_21

	nop

	:l_JwjNsKJTBQboNWVx_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_OkWCKhzwZwzXtYTx_50

	nop

	:l_GdJXrTargPkwoyeb_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_uqaDqiPUhCnzQZJE_40

	nop

	:l_dUNlueQdUiOOVJor_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fMAfOxhtRTHjwfXf_24

	nop

	:l_NapUFNPhBLiVJyEz_55
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_ZsKyjrusvvFhEiXw_56

	nop

	:l_eHBUkgKTzeAispdn_26
    move-object v8, v3

	goto/32 :l_rHmPBvydLrfhYVBv_27

	nop

	:l_SXSpKdWcraspezOa_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RoIefAbEOXJOCmiu_17

	nop

	:l_wSbHzirAaqADJbkk_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mYlcSStGzhfGbeTQ_19

	nop

	:l_jsjPMZUgZvsJXKTA_3
	rem-int v0, v0, v1
	goto/32 :l_aFzfnVaDJngUwgUT_4

	nop

	:l_wzkwzLhkSQRACtvp_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_eHBUkgKTzeAispdn_26

	nop

	:l_uikkzfoRmMncLYJF_0
	const v0, 3
	goto/32 :l_vsyvFrBmGbCGXXyP_1

	nop

	:l_IpulEKETLesOHOQZ_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TKgvjlhnhxoqwbPa_48

	nop

	:l_fMAfOxhtRTHjwfXf_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_wzkwzLhkSQRACtvp_25

	nop

	:l_CYrZpwBKSENYTlsw_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_pLolpMvvZfRbsdBB_29

	nop

	:l_eOdiIkLJJRmZoxIf_32
    const/4 v5, 0x1

	goto/32 :l_WyFtlLSQnoDmseBw_33

	nop

.end method
