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

	goto/32 :l_ZxvHfTXZerEiaCXw_0

	nop

	:l_SResjLiAzSEEHAfW_5
    return-void

	:after_last_instruction

	goto/32 :l_fovhtQdABlDdevkH_6

	nop

	:l_fovhtQdABlDdevkH_6
	goto/32 :before_first_instruction

	:l_ZxvHfTXZerEiaCXw_0
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

	goto/32 :l_bLuYsIcJxleaYZlq_1

	nop

	:l_FMZKeArRAngXcxIo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SResjLiAzSEEHAfW_5

	nop

	:l_bLuYsIcJxleaYZlq_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_NXQZLzxcZAYAdpJl_2

	nop

	:l_NXQZLzxcZAYAdpJl_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_YxPWkdAicmYANrZa_3

	nop

	:l_YxPWkdAicmYANrZa_3
    const/4 v0, 0x2

	goto/32 :l_FMZKeArRAngXcxIo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nNUsMzOoaJoHVbPT_0

	nop

	:l_vNYPBFnsVFurMGVs_1
	const v1, 13
	goto/32 :l_rCOkVnivDUyOmZAz_2

	nop

	:l_tjJDoXzALwOqyuav_14
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_yEfChRvMilIFfvgh_15

	nop

	:l_ZMfTybTctcmiZcFP_4
	if-lez v0, :gl_XGDviQlvSAZoKssr

	goto/32 :ieQzatxMvoaujoqU

	:gl_XGDviQlvSAZoKssr	goto/32 :l_yKGSeUEuvOvpIYmG_5

	nop

	:l_nNUsMzOoaJoHVbPT_0
	const v0, 9
	goto/32 :l_vNYPBFnsVFurMGVs_1

	nop

	:l_rCOkVnivDUyOmZAz_2
	add-int v0, v0, v1
	goto/32 :l_KzWOzWPmMNreJFna_3

	nop

	:l_sHaYReFGIpuSASZO_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fKGZzXzjNQjmHHfW_12

	nop

	:l_UQGJVqMGeCdSGFUv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sHaYReFGIpuSASZO_11

	nop

	:l_JiImuKaBiBllpooj_6
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

	goto/32 :l_rJKanRrMQqSlgiQK_7

	nop

	:l_lEWljklrnqYMhBDj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tjJDoXzALwOqyuav_14

	nop

	:l_yKGSeUEuvOvpIYmG_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_JiImuKaBiBllpooj_6

	nop

	:l_yjCmWHagVXBOiJea_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_UQGJVqMGeCdSGFUv_10

	nop

	:l_KzWOzWPmMNreJFna_3
	rem-int v0, v0, v1
	goto/32 :l_ZMfTybTctcmiZcFP_4

	nop

	:l_yEfChRvMilIFfvgh_15
	goto/32 :WigphrCjdVWWEnvg
	:l_rJKanRrMQqSlgiQK_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_gSCWHJmqQpqGNRLZ_8

	nop

	:l_gSCWHJmqQpqGNRLZ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_yjCmWHagVXBOiJea_9

	nop

	:l_fKGZzXzjNQjmHHfW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lEWljklrnqYMhBDj_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FwihrRkDHXnlglIt_0

	nop

	:l_eenJlfXfooEoyxag_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NBmdrHvojRSLQfju_5

	nop

	:l_MEquGezXrItyPWfA_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eenJlfXfooEoyxag_4

	nop

	:l_EDmqgiHSHmvywXGs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MEquGezXrItyPWfA_3

	nop

	:l_nHQwHVwwyNibQoUd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EDmqgiHSHmvywXGs_2

	nop

	:l_FwihrRkDHXnlglIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHQwHVwwyNibQoUd_1

	nop

	:l_NBmdrHvojRSLQfju_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QKtilauNPRkOmnOY_0

	nop

	:l_IZoMDBFKezFrijpS_2
	add-int v0, v0, v1
	goto/32 :l_bpTurooHRKBbxxcG_3

	nop

	:l_cDNJSUewZUonjgqS_13
	goto/32 :UZIGupBrhgDWHHNB
	:l_vhBTzgNTCPJRjrSU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sacQrFHVeJSNufdR_8

	nop

	:l_YfXMCZqvjySnFBff_4
	if-lez v0, :gl_OQIZXzQZwKKJmNnZ

	goto/32 :rHBkOPiTiaECQjpG

	:gl_OQIZXzQZwKKJmNnZ	goto/32 :l_LYRZDDLrhvUPkLgq_5

	nop

	:l_bpTurooHRKBbxxcG_3
	rem-int v0, v0, v1
	goto/32 :l_YfXMCZqvjySnFBff_4

	nop

	:l_bdekVbLHImPgQzCQ_12
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_cDNJSUewZUonjgqS_13

	nop

	:l_sacQrFHVeJSNufdR_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_XKjQCauAfXwuHGUr_9

	nop

	:l_IQZluaUlLYXUSeOa_6
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

	goto/32 :l_vhBTzgNTCPJRjrSU_7

	nop

	:l_eMWDVlzorxhPNFCR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bdekVbLHImPgQzCQ_12

	nop

	:l_LYRZDDLrhvUPkLgq_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_IQZluaUlLYXUSeOa_6

	nop

	:l_RqoghNChzjgPpFEq_1
	const v1, 31
	goto/32 :l_IZoMDBFKezFrijpS_2

	nop

	:l_QKtilauNPRkOmnOY_0
	const v0, 6
	goto/32 :l_RqoghNChzjgPpFEq_1

	nop

	:l_XKjQCauAfXwuHGUr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ImvVsGqmAldWvzEo_10

	nop

	:l_ImvVsGqmAldWvzEo_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMWDVlzorxhPNFCR_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_LbNEkDJEhKTQaGlZ_0

	nop

	:l_aWlBClGQVuZYgiDd_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_srKvojXoYqUAKKiC_25

	nop

	:l_dFWyQXNSAquDJDkN_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_TCmiImtrJRKQKfAm_32

	nop

	:l_iPucuRSBkCuSeUyd_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ptYKAbnOvXfutrLo_48

	nop

	:l_LDuyYAwNJeLeaxlB_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JvPkZnXrqjNveYsb_15

	nop

	:l_sGWczZapxbVegZLT_40
	if-lt v4, v7, :gl_ZFzAlnDgiAAEgSmA

	goto/32 :cond_0

	:gl_ZFzAlnDgiAAEgSmA
	goto/32 :l_aHaZqdjOiaBzxpuE_41

	nop

	:l_xsuRvuolfyqJKPlk_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dFxAKsmxjFagoRRp_22

	nop

	:l_eAmObjrqSQDORkuM_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iPucuRSBkCuSeUyd_47

	nop

	:l_jKhUBLkCaArYMJvC_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mOrckzQeApsEHWKM_20

	nop

	:l_QQpnHISoGmhOHofH_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aWlBClGQVuZYgiDd_24

	nop

	:l_wxaCClRuHFMUNIjN_50
	if-eq v4, v0, :gl_THZofuRsstWKgdNO

	goto/32 :cond_1

	:gl_THZofuRsstWKgdNO
    .line 139
	goto/32 :l_dZgiGxqMcnSRjXum_51

	nop

	:l_fZpCZJFhqswUUYHi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gAznYAiIgdSwLTvL_11

	nop

	:l_ptYKAbnOvXfutrLo_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_cOqkiMceRTYgilgf_49

	nop

	:l_RKQpvooICyTDZfUf_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mmPrrCCbvFXHANTM_18

	nop

	:l_JEHotTZGhplDVlPL_33
    xor-int/2addr v4, v5

	goto/32 :l_dOCgsXtAJaRqUxSO_34

	nop

	:l_ktjsRIQBjlWmGncB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_zGMKEFgPhpLomYcG_8

	nop

	:l_bfiaaQCOeYAiHcqN_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_zazGijbzmLFbAFjy_53

	nop

	:l_iHfPNKzVPSBfjSUM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fZpCZJFhqswUUYHi_10

	nop

	:l_JlJiqcbimkhGJEpL_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RKQpvooICyTDZfUf_17

	nop

	:l_TOvVhCaVSyUPdLGa_4
	if-lez v0, :gl_hNjUxDIyZltScyGv

	goto/32 :gNDmVTirqoxmamcN

	:gl_hNjUxDIyZltScyGv	goto/32 :l_WpzfsbFKtTYCHfgt_5

	nop

	:l_CJrOKbLItgVfoRlV_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_tjqhzijLExQjOizL_43

	nop

	:l_tBywosWlVVPUtEwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktjsRIQBjlWmGncB_7

	nop

	:l_TCmiImtrJRKQKfAm_32
    const/4 v5, 0x1

	goto/32 :l_JEHotTZGhplDVlPL_33

	nop

	:l_tjqhzijLExQjOizL_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_sYGthlwapJFLhPSz_44

	nop

	:l_cOqkiMceRTYgilgf_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_wxaCClRuHFMUNIjN_50

	nop

	:l_ieQUvXTbCmGOnJYS_1
	const v1, 19
	goto/32 :l_fpSVRtxaKUUuVDHd_2

	nop

	:l_fpSVRtxaKUUuVDHd_2
	add-int v0, v0, v1
	goto/32 :l_OCCuSOKTqenShpTO_3

	nop

	:l_ebOYldxaxbFaLWvT_27
    move-object v3, v2

	goto/32 :l_MWCHnbNxpDkHovlR_28

	nop

	:l_jGKTaGQUcTcbKnEq_12
    throw p1

    :pswitch_0
	goto/32 :l_YaAplzosvNGQvmIq_13

	nop

	:l_OOQKLHMivncFwWzm_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_rDZgLZTJzSbWYIkS_39

	nop

	:l_zGMKEFgPhpLomYcG_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iHfPNKzVPSBfjSUM_9

	nop

	:l_hXFuLpDvwZaTcquC_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_OOQKLHMivncFwWzm_38

	nop

	:l_LbNEkDJEhKTQaGlZ_0
	const v0, 29
	goto/32 :l_ieQUvXTbCmGOnJYS_1

	nop

	:l_qNapfjeEgGMdVMvv_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mHceJAuSKNGMIOhh_55

	nop

	:l_rDZgLZTJzSbWYIkS_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_sGWczZapxbVegZLT_40

	nop

	:l_XfdKbQufhaEbqpRt_29
    move-object v4, v2

	goto/32 :l_dinMzNsyRquEvUsi_30

	nop

	:l_zazGijbzmLFbAFjy_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qNapfjeEgGMdVMvv_54

	nop

	:l_THpCHSEJofzTFvXn_26
    move-object v8, v3

	goto/32 :l_ebOYldxaxbFaLWvT_27

	nop

	:l_ZGFJrsGWxuXlZqen_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eAmObjrqSQDORkuM_46

	nop

	:l_dinMzNsyRquEvUsi_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_dFWyQXNSAquDJDkN_31

	nop

	:l_gAznYAiIgdSwLTvL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jGKTaGQUcTcbKnEq_12

	nop

	:l_dZgiGxqMcnSRjXum_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_bfiaaQCOeYAiHcqN_52

	nop

	:l_JvPkZnXrqjNveYsb_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_JlJiqcbimkhGJEpL_16

	nop

	:l_yhTQPNyncQViibIH_56
	goto/32 :MyhjfYgmkaPKkHCV
	:l_YaAplzosvNGQvmIq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LDuyYAwNJeLeaxlB_14

	nop

	:l_mHceJAuSKNGMIOhh_55
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_yhTQPNyncQViibIH_56

	nop

	:l_aHaZqdjOiaBzxpuE_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CJrOKbLItgVfoRlV_42

	nop

	:l_mOrckzQeApsEHWKM_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xsuRvuolfyqJKPlk_21

	nop

	:l_srKvojXoYqUAKKiC_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_THpCHSEJofzTFvXn_26

	nop

	:l_dOCgsXtAJaRqUxSO_34
	if-nez v4, :gl_cRUkUByKpqFmzlsS

	goto/32 :cond_2

	:gl_cRUkUByKpqFmzlsS
    .line 142
	goto/32 :l_smjQcYvpRLslPSaZ_35

	nop

	:l_MWCHnbNxpDkHovlR_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_XfdKbQufhaEbqpRt_29

	nop

	:l_gzeDLoRMduVuDuWc_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_hXFuLpDvwZaTcquC_37

	nop

	:l_mmPrrCCbvFXHANTM_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jKhUBLkCaArYMJvC_19

	nop

	:l_WpzfsbFKtTYCHfgt_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_tBywosWlVVPUtEwY_6

	nop

	:l_sYGthlwapJFLhPSz_44
    move-object v6, v1

	goto/32 :l_ZGFJrsGWxuXlZqen_45

	nop

	:l_OCCuSOKTqenShpTO_3
	rem-int v0, v0, v1
	goto/32 :l_TOvVhCaVSyUPdLGa_4

	nop

	:l_dFxAKsmxjFagoRRp_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QQpnHISoGmhOHofH_23

	nop

	:l_smjQcYvpRLslPSaZ_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_gzeDLoRMduVuDuWc_36

	nop

.end method
