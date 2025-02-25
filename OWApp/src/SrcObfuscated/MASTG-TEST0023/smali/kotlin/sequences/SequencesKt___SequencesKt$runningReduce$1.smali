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

	goto/32 :l_ndOYEwbgDGNDtkMu_0

	nop

	:l_WESKKyRRVlTRyjZb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RiaKDMsWkBJNBqQf_5

	nop

	:l_WZjjGGXDROHbSWzj_6
	goto/32 :before_first_instruction

	:l_GHngQOyBlIuBBcfs_3
    const/4 v0, 0x2

	goto/32 :l_WESKKyRRVlTRyjZb_4

	nop

	:l_sENfjLlOcFrGqQja_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_SEPvCiXBqklhSMae_2

	nop

	:l_SEPvCiXBqklhSMae_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GHngQOyBlIuBBcfs_3

	nop

	:l_ndOYEwbgDGNDtkMu_0
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

	goto/32 :l_sENfjLlOcFrGqQja_1

	nop

	:l_RiaKDMsWkBJNBqQf_5
    return-void

	:after_last_instruction

	goto/32 :l_WZjjGGXDROHbSWzj_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aDulbwCzKOjFcunm_0

	nop

	:l_bByfTNWgCZFydqri_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_GtaDFnyVIbGyAxiS_6

	nop

	:l_HKYhulSRgxVmPxVp_2
	add-int v0, v0, v1
	goto/32 :l_WJMBnTcQTsBNotrZ_3

	nop

	:l_osUVoYGzhfWPhOmA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KCrlhBEECnFTAgio_14

	nop

	:l_wWgVQJCPspzMmXPb_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XgjqGCZVYaJKVUwX_10

	nop

	:l_XgjqGCZVYaJKVUwX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cTymtZoMyppxshyI_11

	nop

	:l_KCrlhBEECnFTAgio_14
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_EGIvZNZXDofcwaFT_15

	nop

	:l_IpkSZnkNLYrOTXMQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_osUVoYGzhfWPhOmA_13

	nop

	:l_WJMBnTcQTsBNotrZ_3
	rem-int v0, v0, v1
	goto/32 :l_cEcfRkHFdJkiykLF_4

	nop

	:l_aDulbwCzKOjFcunm_0
	const v0, 32
	goto/32 :l_wRyznTWejEeUbtWG_1

	nop

	:l_wRyznTWejEeUbtWG_1
	const v1, 15
	goto/32 :l_HKYhulSRgxVmPxVp_2

	nop

	:l_cTymtZoMyppxshyI_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IpkSZnkNLYrOTXMQ_12

	nop

	:l_hLmIZwxuIwdHUDaV_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_aDCeQMmZnwFNccMH_8

	nop

	:l_EGIvZNZXDofcwaFT_15
	goto/32 :RCZRxxOZggeASOis
	:l_cEcfRkHFdJkiykLF_4
	if-lez v0, :gl_VoLktwMoZkYTyFzi

	goto/32 :hvIDHmupYSZIyzJr

	:gl_VoLktwMoZkYTyFzi	goto/32 :l_bByfTNWgCZFydqri_5

	nop

	:l_aDCeQMmZnwFNccMH_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_wWgVQJCPspzMmXPb_9

	nop

	:l_GtaDFnyVIbGyAxiS_6
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

	goto/32 :l_hLmIZwxuIwdHUDaV_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXKKGKxNitZAXvOV_0

	nop

	:l_harHnxkWuJWSnqgm_5
	goto/32 :before_first_instruction

	:l_ZYYSymZlgtDZkpFO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eqGWOSyBerXQzTfg_2

	nop

	:l_eqGWOSyBerXQzTfg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zCSQSYLoOHBQwchr_3

	nop

	:l_zCSQSYLoOHBQwchr_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhtCCxhnGAOwIfQV_4

	nop

	:l_IhtCCxhnGAOwIfQV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_harHnxkWuJWSnqgm_5

	nop

	:l_PXKKGKxNitZAXvOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYYSymZlgtDZkpFO_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KOLKCQeDLuqqDvqE_0

	nop

	:l_pIGcFMrERRZltqOe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vfcjyeawTtyeDOXx_8

	nop

	:l_fvZePakylqiABkdw_6
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

	goto/32 :l_pIGcFMrERRZltqOe_7

	nop

	:l_xSaJmjsZcHmeFMyw_4
	if-lez v0, :gl_XsCiyjOmGVxpYDFh

	goto/32 :hCHEudPNvVapnuPh

	:gl_XsCiyjOmGVxpYDFh	goto/32 :l_OjCILRRXRsSdUFqZ_5

	nop

	:l_vfcjyeawTtyeDOXx_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_dVFSMLKAyPHanapf_9

	nop

	:l_fXeosjqGIBgvEipT_1
	const v1, 21
	goto/32 :l_CCqFxnHrKzYWPZby_2

	nop

	:l_ecKABdVqKTPCdhpA_3
	rem-int v0, v0, v1
	goto/32 :l_xSaJmjsZcHmeFMyw_4

	nop

	:l_CCqFxnHrKzYWPZby_2
	add-int v0, v0, v1
	goto/32 :l_ecKABdVqKTPCdhpA_3

	nop

	:l_OjCILRRXRsSdUFqZ_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_fvZePakylqiABkdw_6

	nop

	:l_dVFSMLKAyPHanapf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PfqijQuoNdcHrmUJ_10

	nop

	:l_GBzyViHKdpGqhQPW_13
	goto/32 :kMlYECsVCyLfsaxK
	:l_yCdjVPqEbcDYwTOJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MettNmNxyNxXoyxJ_12

	nop

	:l_PfqijQuoNdcHrmUJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCdjVPqEbcDYwTOJ_11

	nop

	:l_MettNmNxyNxXoyxJ_12
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_GBzyViHKdpGqhQPW_13

	nop

	:l_KOLKCQeDLuqqDvqE_0
	const v0, 20
	goto/32 :l_fXeosjqGIBgvEipT_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yTChtsLFgLCmCmTh_0

	nop

	:l_aFkTeUsgDbEHUsvA_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_vHVWOzlKpFBRLAYj_46

	nop

	:l_YADVXfrvonONnvJe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qCsYVjjNHCeydbkR_10

	nop

	:l_nhLpOXRZKcrxhQAt_5
	goto/32 :lqRLHFTcMTjUjaNA
	:gwcxsfnTVjDNYEvu
	:mXgkREbiAeEDoeoK

	goto/32 :l_eIilISRLvAjPxxMi_6

	nop

	:l_xzrPAEwWIJxMKzqM_12
    throw p1

    :pswitch_0
	goto/32 :l_olulFfygUIrewzBs_13

	nop

	:l_ALwTdZfgHCMacrxt_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_XKlxPPViPmsrqMKx_54

	nop

	:l_RBtSmSlyJTexNjYj_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_gabYcHJVAMCksFJi_36

	nop

	:l_GemQSBnnfYNeTltV_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RNnsaYsaUuQMmyGC_18

	nop

	:l_iPRUVDHKvCMODmGO_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YELzqBegLCHgpNnb_59

	nop

	:l_ScydxxchYHhbGIeV_67
	goto/32 :before_first_instruction

	:lqRLHFTcMTjUjaNA
	goto/32 :l_cKTxGyTOXjodDCcy_68

	nop

	:l_QjRIfUckjshclJSS_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_WTCbosDwfWjXPQkM_61

	nop

	:l_rpfKjkhzpXHveWPe_37
	if-nez v2, :gl_thTLeJdEqslFkNGp

	goto/32 :cond_2

	:gl_thTLeJdEqslFkNGp
    .line 2347
	goto/32 :l_mkJjHiKbxNLcrmyD_38

	nop

	:l_MmygXUGRwGbMuzDo_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DhHEmysvblXiGcwZ_52

	nop

	:l_gabYcHJVAMCksFJi_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_rpfKjkhzpXHveWPe_37

	nop

	:l_RNnsaYsaUuQMmyGC_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_swZMlmLuoMjZmopZ_19

	nop

	:l_soAYiVdyilyGbdEy_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xjrzHSCmkDKnplmJ_29

	nop

	:l_fqHtbDFVIXyLHgGI_47
	if-eq v5, v0, :gl_pPCkHYNnpqEcmhUB

	goto/32 :cond_0

	:gl_pPCkHYNnpqEcmhUB
    .line 2344
	goto/32 :l_UCqYZBZTNbucaRUf_48

	nop

	:l_okHczruvwCYBrPmz_4
	if-lez v0, :gl_vMTKeGtcTzRGzGzJ

	goto/32 :gwcxsfnTVjDNYEvu

	:gl_vMTKeGtcTzRGzGzJ	goto/32 :l_nhLpOXRZKcrxhQAt_5

	nop

	:l_BmJWEpZAtCtjcLKq_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UaMBpGslNDgiXdTG_34

	nop

	:l_HCFUXDjnzRtsehmx_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iPRUVDHKvCMODmGO_58

	nop

	:l_ShriEdtEjtNbDuTj_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_VPKJlhdvuQaBobNX_65

	nop

	:l_ojZiYnJrlzxdhSMk_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_dEJOLbiGtTdqaZDP_25

	nop

	:l_bOgXaGngtYRkkHBP_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_DDYhmLnSnZnNjpse_15

	nop

	:l_yTChtsLFgLCmCmTh_0
	const v0, 2
	goto/32 :l_xxQNfIouuTTWucBX_1

	nop

	:l_YELzqBegLCHgpNnb_59
    const/4 v6, 0x2

	goto/32 :l_QjRIfUckjshclJSS_60

	nop

	:l_zLJfkXHfXrBAxYwp_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RcpNPgwcMkQNHyaH_31

	nop

	:l_xxQNfIouuTTWucBX_1
	const v1, 22
	goto/32 :l_xQgplBNvotNNwWar_2

	nop

	:l_pEZoIRBFTqVqvRCq_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_azykKRtVVPbaowBy_50

	nop

	:l_mkJjHiKbxNLcrmyD_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_ogoCfeGwafQqyVqM_39

	nop

	:l_PoNDTKHToWsXRHmi_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_bnjkLzfTVfejosoz_23

	nop

	:l_fwJDkqXoYbZZxPqm_44
    const/4 v6, 0x1

	goto/32 :l_aFkTeUsgDbEHUsvA_45

	nop

	:l_WTCbosDwfWjXPQkM_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PizaNigIBohOktoF_62

	nop

	:l_eIilISRLvAjPxxMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHOPrvtUoymYuAVJ_7

	nop

	:l_qCsYVjjNHCeydbkR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MzFOLSusyEMDviHo_11

	nop

	:l_JeIVxBRjIzlHQSUX_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fwJDkqXoYbZZxPqm_44

	nop

	:l_swZMlmLuoMjZmopZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RQIZIANChMPAnQFu_20

	nop

	:l_XKlxPPViPmsrqMKx_54
    move-object v5, v1

	goto/32 :l_wigiqWCMtXRXmRtj_55

	nop

	:l_cVmAArCJaCjHxrha_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hcVsnKGgTnfhvZmi_42

	nop

	:l_HZQbPGRsmSsTLObo_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_soAYiVdyilyGbdEy_28

	nop

	:l_phXRpXejToAwaIGx_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HZQbPGRsmSsTLObo_27

	nop

	:l_DDYhmLnSnZnNjpse_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymrQrQcjaZhrryoL_16

	nop

	:l_xbyQRBnTfQkMePUE_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HCFUXDjnzRtsehmx_57

	nop

	:l_QNPpxaaxWNIjgJHG_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cVmAArCJaCjHxrha_41

	nop

	:l_vHVWOzlKpFBRLAYj_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fqHtbDFVIXyLHgGI_47

	nop

	:l_xOJnNxHVYUNleFRQ_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ScydxxchYHhbGIeV_67

	nop

	:l_wigiqWCMtXRXmRtj_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xbyQRBnTfQkMePUE_56

	nop

	:l_ogoCfeGwafQqyVqM_39
    move-object v5, v1

	goto/32 :l_QNPpxaaxWNIjgJHG_40

	nop

	:l_xjrzHSCmkDKnplmJ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zLJfkXHfXrBAxYwp_30

	nop

	:l_UaMBpGslNDgiXdTG_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_RBtSmSlyJTexNjYj_35

	nop

	:l_QHOPrvtUoymYuAVJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_IbDrxXTPWxcuuSHP_8

	nop

	:l_dEJOLbiGtTdqaZDP_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_phXRpXejToAwaIGx_26

	nop

	:l_bnjkLzfTVfejosoz_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ojZiYnJrlzxdhSMk_24

	nop

	:l_IbDrxXTPWxcuuSHP_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YADVXfrvonONnvJe_9

	nop

	:l_cKTxGyTOXjodDCcy_68
	goto/32 :mXgkREbiAeEDoeoK
	:l_DhHEmysvblXiGcwZ_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ALwTdZfgHCMacrxt_53

	nop

	:l_qSRwJCfpIGVMNSCJ_32
    move-object v4, v2

	goto/32 :l_BmJWEpZAtCtjcLKq_33

	nop

	:l_hcVsnKGgTnfhvZmi_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JeIVxBRjIzlHQSUX_43

	nop

	:l_xQgplBNvotNNwWar_2
	add-int v0, v0, v1
	goto/32 :l_KwhoAglHpssOacoA_3

	nop

	:l_RQIZIANChMPAnQFu_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZILlPRLQTLyZlXRP_21

	nop

	:l_MzFOLSusyEMDviHo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xzrPAEwWIJxMKzqM_12

	nop

	:l_KwhoAglHpssOacoA_3
	rem-int v0, v0, v1
	goto/32 :l_okHczruvwCYBrPmz_4

	nop

	:l_olulFfygUIrewzBs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bOgXaGngtYRkkHBP_14

	nop

	:l_ymrQrQcjaZhrryoL_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_GemQSBnnfYNeTltV_17

	nop

	:l_azykKRtVVPbaowBy_50
	if-nez v5, :gl_ZcVGuUJjytWTTOtT

	goto/32 :cond_2

	:gl_ZcVGuUJjytWTTOtT
    .line 2350
	goto/32 :l_MmygXUGRwGbMuzDo_51

	nop

	:l_RcpNPgwcMkQNHyaH_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qSRwJCfpIGVMNSCJ_32

	nop

	:l_zwCliVoCmyOqPELm_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_ShriEdtEjtNbDuTj_64

	nop

	:l_PizaNigIBohOktoF_62
	if-eq v5, v0, :gl_aicOiWupMQxCAtFW

	goto/32 :cond_1

	:gl_aicOiWupMQxCAtFW
    .line 2344
	goto/32 :l_zwCliVoCmyOqPELm_63

	nop

	:l_ZILlPRLQTLyZlXRP_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PoNDTKHToWsXRHmi_22

	nop

	:l_VPKJlhdvuQaBobNX_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xOJnNxHVYUNleFRQ_66

	nop

	:l_UCqYZBZTNbucaRUf_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_pEZoIRBFTqVqvRCq_49

	nop

.end method
