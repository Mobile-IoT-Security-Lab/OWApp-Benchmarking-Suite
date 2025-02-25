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

	goto/32 :l_RYpPpQADNTaZVGzw_0

	nop

	:l_XWznDqXFRwQfogTh_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lRrpApXnkQgbkhia_3

	nop

	:l_RIcMXnwuBdzjsmEt_6
	goto/32 :before_first_instruction

	:l_lRrpApXnkQgbkhia_3
    const/4 v0, 0x2

	goto/32 :l_dmAUpiqtAKrlrUiW_4

	nop

	:l_FoSbwWhuefzMdqBp_5
    return-void

	:after_last_instruction

	goto/32 :l_RIcMXnwuBdzjsmEt_6

	nop

	:l_dmAUpiqtAKrlrUiW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FoSbwWhuefzMdqBp_5

	nop

	:l_RYpPpQADNTaZVGzw_0
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

	goto/32 :l_MWzyPQrTQWoaKGxv_1

	nop

	:l_MWzyPQrTQWoaKGxv_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_XWznDqXFRwQfogTh_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dKTZJBjgaodfmYCz_0

	nop

	:l_pqzlcGrUtJLASFdH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WKMyRVqdSfxirejG_13

	nop

	:l_KaEPotmlkmmtmvMw_6
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

	goto/32 :l_XZQZiDIRSJWnWpOm_7

	nop

	:l_iXRUEoqZHmMXlwCn_3
	rem-int v0, v0, v1
	goto/32 :l_wZkFajmahuabnOEo_4

	nop

	:l_eOGMhbDdRHWjXKcV_2
	add-int v0, v0, v1
	goto/32 :l_iXRUEoqZHmMXlwCn_3

	nop

	:l_VCCkFIMhEQStHZdC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ciHFBISKENgRSJhX_11

	nop

	:l_WKMyRVqdSfxirejG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wbjaxtkePeLwbtHk_14

	nop

	:l_XZQZiDIRSJWnWpOm_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_UYrErPzvFyyDixrF_8

	nop

	:l_QSevIdLzjVBeFiXg_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_KaEPotmlkmmtmvMw_6

	nop

	:l_wZkFajmahuabnOEo_4
	if-lez v0, :gl_cxHyvHtRQWJpTHSJ

	goto/32 :JELPPPdjVSYGssRv

	:gl_cxHyvHtRQWJpTHSJ	goto/32 :l_QSevIdLzjVBeFiXg_5

	nop

	:l_hnRuTBogqUUgVgWe_1
	const v1, 20
	goto/32 :l_eOGMhbDdRHWjXKcV_2

	nop

	:l_dKTZJBjgaodfmYCz_0
	const v0, 26
	goto/32 :l_hnRuTBogqUUgVgWe_1

	nop

	:l_UYrErPzvFyyDixrF_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_hjXGgNNFyvzBuiGN_9

	nop

	:l_hjXGgNNFyvzBuiGN_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VCCkFIMhEQStHZdC_10

	nop

	:l_ggBjhsNhxjxgatAr_15
	goto/32 :nOMGkWAXGRbxoiCc
	:l_ciHFBISKENgRSJhX_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqzlcGrUtJLASFdH_12

	nop

	:l_wbjaxtkePeLwbtHk_14
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_ggBjhsNhxjxgatAr_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tfKSOLwpLFWmKqij_0

	nop

	:l_mRarcdjavJVCHSft_5
	goto/32 :before_first_instruction

	:l_TqvkezMsnaxCwVXQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqinQVDRZPrqnzUX_4

	nop

	:l_hTOfsTcQtCbYNQlb_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nBQopomoWgvmkLEg_2

	nop

	:l_CqinQVDRZPrqnzUX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mRarcdjavJVCHSft_5

	nop

	:l_tfKSOLwpLFWmKqij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTOfsTcQtCbYNQlb_1

	nop

	:l_nBQopomoWgvmkLEg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TqvkezMsnaxCwVXQ_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GnhFvNUiOxQuPVHA_0

	nop

	:l_TcOQOQrhWjaHUQJz_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yJidUrbpPnGSTiAr_11

	nop

	:l_XvOMyszYRcbGOEby_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_xKPtBsVynmtplWba_6

	nop

	:l_YhJdPmrNIrdjoinj_3
	rem-int v0, v0, v1
	goto/32 :l_qrpUMdltwfBxVXKp_4

	nop

	:l_lvruSlkLYCRmiugC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TcOQOQrhWjaHUQJz_10

	nop

	:l_ZTBSHoXliJzybQee_13
	goto/32 :AlhRVwcMwnmVAhBk
	:l_yJidUrbpPnGSTiAr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_faNJnXELxCBdrAjv_12

	nop

	:l_DqrYNhhKISyrAUTY_2
	add-int v0, v0, v1
	goto/32 :l_YhJdPmrNIrdjoinj_3

	nop

	:l_fWEpjNfxGxOdWEtD_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_lvruSlkLYCRmiugC_9

	nop

	:l_KpGJsyTlZCHLXexd_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fWEpjNfxGxOdWEtD_8

	nop

	:l_faNJnXELxCBdrAjv_12
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_ZTBSHoXliJzybQee_13

	nop

	:l_GnhFvNUiOxQuPVHA_0
	const v0, 5
	goto/32 :l_xykbzihqdDPZeeYW_1

	nop

	:l_xKPtBsVynmtplWba_6
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

	goto/32 :l_KpGJsyTlZCHLXexd_7

	nop

	:l_qrpUMdltwfBxVXKp_4
	if-lez v0, :gl_HZJZDWTPOIezVZQd

	goto/32 :rzypRtewaascFSEi

	:gl_HZJZDWTPOIezVZQd	goto/32 :l_XvOMyszYRcbGOEby_5

	nop

	:l_xykbzihqdDPZeeYW_1
	const v1, 7
	goto/32 :l_DqrYNhhKISyrAUTY_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ETPSkXivXGjAsAzz_0

	nop

	:l_teLFjxeFjsMkDmUo_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_vGNLplNSdgfJnyOY_64

	nop

	:l_tWaawLfIFUwHZKci_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZskIqfRQnMFGGxTx_20

	nop

	:l_zGConOXDHaAyrFAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAuDOHejeygaEQlr_7

	nop

	:l_ZigNyytQcEJYJxEO_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zwnSeBxyKLBNjRpF_66

	nop

	:l_MNFYyoMkhZrioTTA_73
    const/4 v6, 0x2

	goto/32 :l_UNuUGOTCuzBYExzw_74

	nop

	:l_VecgLSyegjrRupOd_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ROUVEkifOuGNaqJw_47

	nop

	:l_TLEZAwzbYHukKdeW_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eMikCYvyilCTEogC_69

	nop

	:l_ETPSkXivXGjAsAzz_0
	const v0, 14
	goto/32 :l_CTHjSACquMqvXhyT_1

	nop

	:l_MdzckUGfvfpdlgvg_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_LmDgOXoCTTXMbqYn_29

	nop

	:l_ANElfwiACWuQKuxW_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ddTvnCvcKJznaEDZ_26

	nop

	:l_eLXQRaBVbRKdvdDM_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_zFDEdiJRLIizKZAX_62

	nop

	:l_PgWpnukOaQXHnIGZ_67
    move-object v2, v1

	goto/32 :l_TLEZAwzbYHukKdeW_68

	nop

	:l_PThJvxPZzmSoCmBw_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_vQMDWIVHvGFGCwrQ_81

	nop

	:l_VOVAzSzNONuVPMuO_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_bhBMzSKuDfyfsTuh_58

	nop

	:l_vQMDWIVHvGFGCwrQ_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dftcbvXtLZhyKkyH_82

	nop

	:l_ZskIqfRQnMFGGxTx_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zgCNxSRGKtzWnrcq_21

	nop

	:l_lTbNKrPbgaOgNEKQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XwTcOogQJinlhhmT_11

	nop

	:l_wCHEuYxywDgIyHFv_3
	rem-int v0, v0, v1
	goto/32 :l_qQmdrQdAYqECEqze_4

	nop

	:l_HYBSCeANfRETluus_36
    move-object v4, v2

	goto/32 :l_xxOeiMfFfLoGSHer_37

	nop

	:l_JcuBFqqfrYxpeBVF_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QNHjxTztSBbvTRZb_34

	nop

	:l_xpZWDvkQLiCUWDRJ_51
	if-eq v5, v0, :gl_bTLSrUsLGcLdWunO

	goto/32 :cond_0

	:gl_bTLSrUsLGcLdWunO
    .line 2373
	goto/32 :l_CQdaKWRJmyLNfVJg_52

	nop

	:l_CpvhsYOgiCFXgbIW_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VecgLSyegjrRupOd_46

	nop

	:l_ZGbHGgTWetBxnfCr_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_MNFYyoMkhZrioTTA_73

	nop

	:l_GapkpLIZEbnsSEcY_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_JwXFrrLwANZBDDuK_41

	nop

	:l_ddTvnCvcKJznaEDZ_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_zfrZGyRFhlSjZZGE_27

	nop

	:l_qTKenpvkmqYbmvas_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pqgqnmpwSolMYdGm_32

	nop

	:l_LDKqbIdzMuhneMGV_48
    const/4 v6, 0x1

	goto/32 :l_YRTJIQbspjLTimtZ_49

	nop

	:l_CQdaKWRJmyLNfVJg_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_IiQaaJSDvPntEPPj_53

	nop

	:l_qeiPRyanWMREHlbA_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_PThJvxPZzmSoCmBw_80

	nop

	:l_HbEkCnHntytnGTwC_22
    move v3, v2

	goto/32 :l_XjFSNIKBDphcbkVS_23

	nop

	:l_bBVqmfRuAculIaqo_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xpZWDvkQLiCUWDRJ_51

	nop

	:l_zJQuwONWUszRiUtj_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_GapkpLIZEbnsSEcY_40

	nop

	:l_QAuDOHejeygaEQlr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_ZEogViaMFRVlsCre_8

	nop

	:l_oExLaBtedOlwoUlX_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYBSCeANfRETluus_36

	nop

	:l_zwnSeBxyKLBNjRpF_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_PgWpnukOaQXHnIGZ_67

	nop

	:l_BysqMeCGxCDnSVLG_43
    move-object v5, v1

	goto/32 :l_HFnEWchvUjhGilHh_44

	nop

	:l_DngjKxCRNDStjnFm_12
    throw p1

    :pswitch_0
	goto/32 :l_iiaBWThUGfYwxDvO_13

	nop

	:l_KTdQgerBRjVIKJoe_59
	if-nez v6, :gl_qBxPknjWaAHHeRaZ

	goto/32 :cond_3

	:gl_qBxPknjWaAHHeRaZ
    .line 2380
	goto/32 :l_uMbknwhlUkGTZYVv_60

	nop

	:l_iiaBWThUGfYwxDvO_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_izQzHjtXEZuWFfYC_14

	nop

	:l_IiQaaJSDvPntEPPj_53
    const/4 v5, 0x1

	goto/32 :l_qLOmAhGTtksQNmtq_54

	nop

	:l_QNHjxTztSBbvTRZb_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oExLaBtedOlwoUlX_35

	nop

	:l_CkVtMlTDVGjVMNGK_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_cXEHxJksmvwqsVTM_16

	nop

	:l_QTZNQnyKnnUKwiES_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qTKenpvkmqYbmvas_31

	nop

	:l_qLOmAhGTtksQNmtq_54
    move-object v9, v4

	goto/32 :l_BIgTMyHxdIheySkG_55

	nop

	:l_CLKtgYYLYLMASpDe_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_zGConOXDHaAyrFAv_6

	nop

	:l_uMbknwhlUkGTZYVv_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eLXQRaBVbRKdvdDM_61

	nop

	:l_DtDZpoHuhcpuKvuh_56
    move v3, v5

	goto/32 :l_VOVAzSzNONuVPMuO_57

	nop

	:l_sLMlLTqXzXoUtWzP_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tWaawLfIFUwHZKci_19

	nop

	:l_cXEHxJksmvwqsVTM_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IAOnadFznYWdxIPN_17

	nop

	:l_zfrZGyRFhlSjZZGE_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MdzckUGfvfpdlgvg_28

	nop

	:l_EHHCTqNJKDmbdvnc_2
	add-int v0, v0, v1
	goto/32 :l_wCHEuYxywDgIyHFv_3

	nop

	:l_UNuUGOTCuzBYExzw_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_YwfofIXNcWJSuECx_75

	nop

	:l_ROUVEkifOuGNaqJw_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LDKqbIdzMuhneMGV_48

	nop

	:l_vGNLplNSdgfJnyOY_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ZigNyytQcEJYJxEO_65

	nop

	:l_IAOnadFznYWdxIPN_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_sLMlLTqXzXoUtWzP_18

	nop

	:l_dDdPwLJQEnewqeCt_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_BdZWaOqxbTjtoWXV_78

	nop

	:l_XwTcOogQJinlhhmT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DngjKxCRNDStjnFm_12

	nop

	:l_LmDgOXoCTTXMbqYn_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QTZNQnyKnnUKwiES_30

	nop

	:l_zFDEdiJRLIizKZAX_62
	if-ltz v3, :gl_npBLuzaJfJltLkfG

	goto/32 :cond_1

	:gl_npBLuzaJfJltLkfG
	goto/32 :l_teLFjxeFjsMkDmUo_63

	nop

	:l_bhBMzSKuDfyfsTuh_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_KTdQgerBRjVIKJoe_59

	nop

	:l_RSAwYDftvpwVUVhV_83
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_NQkGfBrtfaQSEWpi_84

	nop

	:l_JwXFrrLwANZBDDuK_41
	if-nez v2, :gl_AwJpNtHcFyvlpLIM

	goto/32 :cond_3

	:gl_AwJpNtHcFyvlpLIM
    .line 2376
	goto/32 :l_XjcdqiiHZgXbZffR_42

	nop

	:l_BIgTMyHxdIheySkG_55
    move-object v4, v3

	goto/32 :l_DtDZpoHuhcpuKvuh_56

	nop

	:l_ZEogViaMFRVlsCre_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VqdGWoVRKDoDVrjn_9

	nop

	:l_hptcYIcVyILCVJab_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZGbHGgTWetBxnfCr_72

	nop

	:l_YRTJIQbspjLTimtZ_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_bBVqmfRuAculIaqo_50

	nop

	:l_zgCNxSRGKtzWnrcq_21
    move-object v9, v3

	goto/32 :l_HbEkCnHntytnGTwC_22

	nop

	:l_XjFSNIKBDphcbkVS_23
    move-object v2, v9

	goto/32 :l_lCEFEaSYvulBmtaA_24

	nop

	:l_lCEFEaSYvulBmtaA_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ANElfwiACWuQKuxW_25

	nop

	:l_CTHjSACquMqvXhyT_1
	const v1, 29
	goto/32 :l_EHHCTqNJKDmbdvnc_2

	nop

	:l_bvazlZnJbcjRHiDZ_76
	if-eq v2, v0, :gl_BEBSHPYlhOmXIjqT

	goto/32 :cond_2

	:gl_BEBSHPYlhOmXIjqT
    .line 2373
	goto/32 :l_dDdPwLJQEnewqeCt_77

	nop

	:l_bqkwDuDNYtGpWBtK_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hptcYIcVyILCVJab_71

	nop

	:l_HFnEWchvUjhGilHh_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpvhsYOgiCFXgbIW_45

	nop

	:l_XjcdqiiHZgXbZffR_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_BysqMeCGxCDnSVLG_43

	nop

	:l_qQmdrQdAYqECEqze_4
	if-lez v0, :gl_gcJoyEaJDFSqIZYn

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_gcJoyEaJDFSqIZYn	goto/32 :l_CLKtgYYLYLMASpDe_5

	nop

	:l_dftcbvXtLZhyKkyH_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RSAwYDftvpwVUVhV_83

	nop

	:l_BdZWaOqxbTjtoWXV_78
    move-object v2, v3

	goto/32 :l_qeiPRyanWMREHlbA_79

	nop

	:l_VqdGWoVRKDoDVrjn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lTbNKrPbgaOgNEKQ_10

	nop

	:l_izQzHjtXEZuWFfYC_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_CkVtMlTDVGjVMNGK_15

	nop

	:l_pqgqnmpwSolMYdGm_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JcuBFqqfrYxpeBVF_33

	nop

	:l_mmbUeMWvyaXQwLSQ_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_zJQuwONWUszRiUtj_39

	nop

	:l_eMikCYvyilCTEogC_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bqkwDuDNYtGpWBtK_70

	nop

	:l_YwfofIXNcWJSuECx_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bvazlZnJbcjRHiDZ_76

	nop

	:l_NQkGfBrtfaQSEWpi_84
	goto/32 :mCFsgDFupBvfJzSe
	:l_xxOeiMfFfLoGSHer_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mmbUeMWvyaXQwLSQ_38

	nop

.end method
