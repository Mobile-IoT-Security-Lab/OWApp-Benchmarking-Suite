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

	goto/32 :l_iHSzjGqleWxhtYCm_0

	nop

	:l_YeGvCuLmiWBNgjGc_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_gLNPUxSfMkLCpbVg_3

	nop

	:l_OdFdhldCktJsosUf_4
    const/4 v0, 0x2

	goto/32 :l_QbmyVmWnCcSyvPbZ_5

	nop

	:l_eKTMAIJyWscnMKgz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_YeGvCuLmiWBNgjGc_2

	nop

	:l_LHtsUcNrrTIEesan_7
	goto/32 :before_first_instruction

	:l_DBlDjMfKmGPyZakS_6
    return-void

	:after_last_instruction

	goto/32 :l_LHtsUcNrrTIEesan_7

	nop

	:l_QbmyVmWnCcSyvPbZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DBlDjMfKmGPyZakS_6

	nop

	:l_gLNPUxSfMkLCpbVg_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OdFdhldCktJsosUf_4

	nop

	:l_iHSzjGqleWxhtYCm_0
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

	goto/32 :l_eKTMAIJyWscnMKgz_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_AnEuuHzCDWAksimU_0

	nop

	:l_ZcxdNjHOdAYiGAgO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GlQKMWGrRyQMqmtK_15

	nop

	:l_naGjSAIDSbJPWPrS_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZcxdNjHOdAYiGAgO_14

	nop

	:l_GlQKMWGrRyQMqmtK_15
	goto/32 :before_first_instruction

	:CBuUOnJRwCCCjewi
	goto/32 :l_vCFDArohyWerwNkz_16

	nop

	:l_RGrqUpQwmpNIrsVg_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_gShjDXhHcbRkWqvG_9

	nop

	:l_LmGijoDmAEXnEgCQ_6
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

	goto/32 :l_hUeKNCtaNXpRVOzR_7

	nop

	:l_WRDvhDpbWuPpblgE_3
	rem-int v0, v0, v1
	goto/32 :l_MJNeQFOVkGtOQplx_4

	nop

	:l_AnEuuHzCDWAksimU_0
	const v0, 19
	goto/32 :l_tGZRZnpydFPLfJQX_1

	nop

	:l_hUeKNCtaNXpRVOzR_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_RGrqUpQwmpNIrsVg_8

	nop

	:l_YvguhyxXeUqdmZNV_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_prswnqoMcXOVURxo_12

	nop

	:l_MJNeQFOVkGtOQplx_4
	if-lez v0, :gl_hyVJmDxTNNcKyJcZ

	goto/32 :hQUdZsTPwPgYUgzT

	:gl_hyVJmDxTNNcKyJcZ	goto/32 :l_igisnqofRCxipIBU_5

	nop

	:l_tGZRZnpydFPLfJQX_1
	const v1, 25
	goto/32 :l_xcNDAOOnqoECFwxH_2

	nop

	:l_prswnqoMcXOVURxo_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_naGjSAIDSbJPWPrS_13

	nop

	:l_TWSOvwACVEskNLtI_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YvguhyxXeUqdmZNV_11

	nop

	:l_vCFDArohyWerwNkz_16
	goto/32 :rEcZGsnRLIvgprYW
	:l_xcNDAOOnqoECFwxH_2
	add-int v0, v0, v1
	goto/32 :l_WRDvhDpbWuPpblgE_3

	nop

	:l_gShjDXhHcbRkWqvG_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TWSOvwACVEskNLtI_10

	nop

	:l_igisnqofRCxipIBU_5
	goto/32 :CBuUOnJRwCCCjewi
	:hQUdZsTPwPgYUgzT
	:rEcZGsnRLIvgprYW

	goto/32 :l_LmGijoDmAEXnEgCQ_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WKMBwIAVbkewQHrl_0

	nop

	:l_OstJzCIajISxohsx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_geQNngbuEKkozQsF_5

	nop

	:l_geQNngbuEKkozQsF_5
	goto/32 :before_first_instruction

	:l_aYvxmYxUidvaUyII_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zhtdHMJNkxeQHlRl_3

	nop

	:l_WKMBwIAVbkewQHrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCojFvqyoEvlhKkX_1

	nop

	:l_lCojFvqyoEvlhKkX_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_aYvxmYxUidvaUyII_2

	nop

	:l_zhtdHMJNkxeQHlRl_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OstJzCIajISxohsx_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wAvUqtHBillOXYby_0

	nop

	:l_hSzRyjfIAceYgSWm_3
	rem-int v0, v0, v1
	goto/32 :l_CvjGSmrYNxFNeHQV_4

	nop

	:l_eBCQDEweezqJtLWm_1
	const v1, 18
	goto/32 :l_QhmmAFYQwgqmwexc_2

	nop

	:l_eTBqPdeOiYpibdFA_6
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

	goto/32 :l_DXDWCNKwXvdYcBMe_7

	nop

	:l_wAvUqtHBillOXYby_0
	const v0, 3
	goto/32 :l_eBCQDEweezqJtLWm_1

	nop

	:l_ZjjFoOFMyiFovuaB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oYvVQWTsWdwxbiGR_12

	nop

	:l_CvjGSmrYNxFNeHQV_4
	if-lez v0, :gl_qwpUoJccdHHIzZDp

	goto/32 :ZmKGhscKbsQUKGrK

	:gl_qwpUoJccdHHIzZDp	goto/32 :l_oxqfdnlDAYZFDIYj_5

	nop

	:l_oYvVQWTsWdwxbiGR_12
	goto/32 :before_first_instruction

	:hHYZLvTJRXXCEjOl
	goto/32 :l_RgbNDjvQmFIVdGsL_13

	nop

	:l_WoFhHXhYljwWswtu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wHkCKWAZitBIjwXW_10

	nop

	:l_oxqfdnlDAYZFDIYj_5
	goto/32 :hHYZLvTJRXXCEjOl
	:ZmKGhscKbsQUKGrK
	:ClFkpZoCGHRacmWC

	goto/32 :l_eTBqPdeOiYpibdFA_6

	nop

	:l_XfOEjLkIdVoZdinM_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_WoFhHXhYljwWswtu_9

	nop

	:l_QhmmAFYQwgqmwexc_2
	add-int v0, v0, v1
	goto/32 :l_hSzRyjfIAceYgSWm_3

	nop

	:l_DXDWCNKwXvdYcBMe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XfOEjLkIdVoZdinM_8

	nop

	:l_wHkCKWAZitBIjwXW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjjFoOFMyiFovuaB_11

	nop

	:l_RgbNDjvQmFIVdGsL_13
	goto/32 :ClFkpZoCGHRacmWC
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cxYFSVAOOKbYVhsF_0

	nop

	:l_uOaBdQsoVsKAMzXC_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_eqhLAVodaHtFPumf_40

	nop

	:l_HgFDIVDZsmSTqKbA_73
	goto/32 :WaBuoQoWLUmgYCJi
	:l_ArHIvcikmGaOOUva_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kjKWohPWikyCDrmW_27

	nop

	:l_sqNtWprXmxPgtJms_44
    move-object v9, v5

	goto/32 :l_CCVnEJSJXXuGAuVN_45

	nop

	:l_IpLrWPHlqgEneLPi_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXQMLQucTNWjxHOO_59

	nop

	:l_idTAPJDogzIGaOsB_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RwqxnDZVRBvGbeRO_29

	nop

	:l_cqBJhXxrNwBlJmsO_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_kxPvfxykLHEHQsGb_37

	nop

	:l_alkmCuqqeNBxaeVc_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_YGvljkoYExUejRPG_53

	nop

	:l_xCfAzRbgzVaiPNET_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_EjnlnFBNyPzlxqVz_17

	nop

	:l_nynPxGGgLGdNAkGG_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_pgtduoyAnGMcjQJE_42

	nop

	:l_RwqxnDZVRBvGbeRO_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nJcweSFBhPsYvnra_30

	nop

	:l_SyjoptapCgFRKVdU_4
	if-lez v0, :gl_GTydVJYrlqMDFZsU

	goto/32 :trUliogTvFndomtT

	:gl_GTydVJYrlqMDFZsU	goto/32 :l_IglmZvbgHFfVmdUe_5

	nop

	:l_RHENGCDhDiWPeruw_12
    throw p1

    :pswitch_0
	goto/32 :l_xMSsPXXiWEXcOYIA_13

	nop

	:l_AfJfcSCWatpipuQi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_MoRCoycVlsKhcKXs_8

	nop

	:l_zYVIUrtEroTcFqsF_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_wdzhCXqtfLdSTzRW_69

	nop

	:l_eioywyLwoOFojbAR_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_lxavuoQznLMMEWbY_51

	nop

	:l_XVzOmbDIaIWYVLBu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ngdCbvWMPgJAfYur_11

	nop

	:l_NokabXDoFzaiJcRP_57
    move-object v2, v1

	goto/32 :l_IpLrWPHlqgEneLPi_58

	nop

	:l_EWtFUICxjqKstayb_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_XQuFeFGdWbmwLmIQ_48

	nop

	:l_FavJpBkPvSKSUbJA_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_fzwWmUXXQumzyCYj_15

	nop

	:l_cxYFSVAOOKbYVhsF_0
	const v0, 1
	goto/32 :l_uQrfyTMSirozsVzQ_1

	nop

	:l_EMUUECWVTBomZigg_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fvQZxDuOfFYbZorC_25

	nop

	:l_OdcqrHMWxYIZdGiO_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AalTSGBLMsOsBBLh_34

	nop

	:l_QwTJZwDNXeujMHkd_2
	add-int v0, v0, v1
	goto/32 :l_KkfqTNFGBAWCtduB_3

	nop

	:l_fYvJgOhzsjXiBIba_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_TVPswbinbCTpbLdz_56

	nop

	:l_ngdCbvWMPgJAfYur_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RHENGCDhDiWPeruw_12

	nop

	:l_nJcweSFBhPsYvnra_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ROayZXGbEqveQBKX_31

	nop

	:l_ZvTlXfxruMvfgbNV_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_SeyANhkAMhqUuGOl_65

	nop

	:l_pgtduoyAnGMcjQJE_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_eAlxiGUxdRUCPdAt_43

	nop

	:l_IglmZvbgHFfVmdUe_5
	goto/32 :yemFyaJamKYPAjQF
	:trUliogTvFndomtT
	:WaBuoQoWLUmgYCJi

	goto/32 :l_MKvXTmbFOklLNhro_6

	nop

	:l_CCVnEJSJXXuGAuVN_45
    move-object v5, v2

	goto/32 :l_kEDuLSZVkvQssUsR_46

	nop

	:l_nVTrkwZURnoVkzgA_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LngkWfuKuplLPeCs_22

	nop

	:l_KcqepbNVrQKPlGeY_49
	if-nez v6, :gl_FfsYBTHIYcfgWSCV

	goto/32 :cond_3

	:gl_FfsYBTHIYcfgWSCV
	goto/32 :l_eioywyLwoOFojbAR_50

	nop

	:l_MKvXTmbFOklLNhro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfJfcSCWatpipuQi_7

	nop

	:l_MoRCoycVlsKhcKXs_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RfAsihrHVLglaiue_9

	nop

	:l_FuzNSByNReTjAZba_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EMUUECWVTBomZigg_24

	nop

	:l_YGvljkoYExUejRPG_53
	if-ltz v2, :gl_XjRqXPniRCLnrHNO

	goto/32 :cond_1

	:gl_XjRqXPniRCLnrHNO
	goto/32 :l_IinPmOPLPMSrVriR_54

	nop

	:l_TXQMLQucTNWjxHOO_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XXTSkMbGSTfbltgU_60

	nop

	:l_kjKWohPWikyCDrmW_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_idTAPJDogzIGaOsB_28

	nop

	:l_LrnKAtdjZIkjNzyZ_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_eZEaxkouRutzEtEQ_63

	nop

	:l_eqhLAVodaHtFPumf_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_nynPxGGgLGdNAkGG_41

	nop

	:l_IinPmOPLPMSrVriR_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_fYvJgOhzsjXiBIba_55

	nop

	:l_kEBFWDPozGESKYVv_66
	if-eq v2, v0, :gl_aevNRBvpEOrrdTXy

	goto/32 :cond_2

	:gl_aevNRBvpEOrrdTXy
    .line 2317
	goto/32 :l_kwPMPxOHeOWnBbFo_67

	nop

	:l_XQuFeFGdWbmwLmIQ_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_KcqepbNVrQKPlGeY_49

	nop

	:l_kxPvfxykLHEHQsGb_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NNMmPfWXhtKOrhUt_38

	nop

	:l_WSwaDwKQlmcKtbyD_32
    move-object v4, v1

	goto/32 :l_OdcqrHMWxYIZdGiO_33

	nop

	:l_GrWAwXWJvwbaEGiz_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cYNZxRGoqInsMdDM_72

	nop

	:l_ROayZXGbEqveQBKX_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_WSwaDwKQlmcKtbyD_32

	nop

	:l_EjnlnFBNyPzlxqVz_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_yrKWEiDyaIxShIjv_18

	nop

	:l_KkfqTNFGBAWCtduB_3
	rem-int v0, v0, v1
	goto/32 :l_SyjoptapCgFRKVdU_4

	nop

	:l_SeyANhkAMhqUuGOl_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kEBFWDPozGESKYVv_66

	nop

	:l_RfAsihrHVLglaiue_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XVzOmbDIaIWYVLBu_10

	nop

	:l_xMSsPXXiWEXcOYIA_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FavJpBkPvSKSUbJA_14

	nop

	:l_wdzhCXqtfLdSTzRW_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_xuOCAXuvLicaXfYC_70

	nop

	:l_cYNZxRGoqInsMdDM_72
	goto/32 :before_first_instruction

	:yemFyaJamKYPAjQF
	goto/32 :l_HgFDIVDZsmSTqKbA_73

	nop

	:l_lxavuoQznLMMEWbY_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_alkmCuqqeNBxaeVc_52

	nop

	:l_fzwWmUXXQumzyCYj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xCfAzRbgzVaiPNET_16

	nop

	:l_gZniizHwUigIXDly_35
    const/4 v5, 0x1

	goto/32 :l_cqBJhXxrNwBlJmsO_36

	nop

	:l_uEMRACHsDLjTKcdQ_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LrnKAtdjZIkjNzyZ_62

	nop

	:l_TVPswbinbCTpbLdz_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_NokabXDoFzaiJcRP_57

	nop

	:l_XXTSkMbGSTfbltgU_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uEMRACHsDLjTKcdQ_61

	nop

	:l_xuOCAXuvLicaXfYC_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GrWAwXWJvwbaEGiz_71

	nop

	:l_NiDvGrZbJAKlwVbW_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nVTrkwZURnoVkzgA_21

	nop

	:l_yrKWEiDyaIxShIjv_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_caSMIChPpoUBuxth_19

	nop

	:l_fvQZxDuOfFYbZorC_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ArHIvcikmGaOOUva_26

	nop

	:l_eZEaxkouRutzEtEQ_63
    const/4 v6, 0x2

	goto/32 :l_ZvTlXfxruMvfgbNV_64

	nop

	:l_kEDuLSZVkvQssUsR_46
    move v2, v3

	goto/32 :l_EWtFUICxjqKstayb_47

	nop

	:l_NNMmPfWXhtKOrhUt_38
	if-eq v3, v0, :gl_DmcWQGgFdQqMjfyD

	goto/32 :cond_0

	:gl_DmcWQGgFdQqMjfyD
    .line 2317
	goto/32 :l_uOaBdQsoVsKAMzXC_39

	nop

	:l_uQrfyTMSirozsVzQ_1
	const v1, 9
	goto/32 :l_QwTJZwDNXeujMHkd_2

	nop

	:l_eAlxiGUxdRUCPdAt_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_sqNtWprXmxPgtJms_44

	nop

	:l_AalTSGBLMsOsBBLh_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gZniizHwUigIXDly_35

	nop

	:l_kwPMPxOHeOWnBbFo_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_zYVIUrtEroTcFqsF_68

	nop

	:l_caSMIChPpoUBuxth_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NiDvGrZbJAKlwVbW_20

	nop

	:l_LngkWfuKuplLPeCs_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FuzNSByNReTjAZba_23

	nop

.end method
