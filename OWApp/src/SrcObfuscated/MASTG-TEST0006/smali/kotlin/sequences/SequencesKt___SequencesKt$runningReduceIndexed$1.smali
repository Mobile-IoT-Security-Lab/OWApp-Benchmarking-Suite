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

	goto/32 :l_cFTPtHlgSiJdyHGH_0

	nop

	:l_cQWVpdIryhPFleeU_3
    const/4 v0, 0x2

	goto/32 :l_jQQpLSbfGtVhrLNw_4

	nop

	:l_cFTPtHlgSiJdyHGH_0
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

	goto/32 :l_jtaNhSKXYOkwsXvB_1

	nop

	:l_jQQpLSbfGtVhrLNw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jqBxhuNlKfULforJ_5

	nop

	:l_jtaNhSKXYOkwsXvB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_zhKlgIMpNggQmmtn_2

	nop

	:l_jqBxhuNlKfULforJ_5
    return-void

	:after_last_instruction

	goto/32 :l_cpodqJxPqTZFENIV_6

	nop

	:l_zhKlgIMpNggQmmtn_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cQWVpdIryhPFleeU_3

	nop

	:l_cpodqJxPqTZFENIV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bEOFaUHAPbriAfBf_0

	nop

	:l_cqpTirASXREkSjIt_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_YjepQADbORWlKZKS_6

	nop

	:l_JPHhSpZDGelwXOQH_1
	const v1, 16
	goto/32 :l_kFUiQtQBMAXisswu_2

	nop

	:l_YjepQADbORWlKZKS_6
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

	goto/32 :l_mYeLybpcxVzXWdbq_7

	nop

	:l_bjQGYSdudhVATGSk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnknXsTElfHjBMXU_11

	nop

	:l_kFUiQtQBMAXisswu_2
	add-int v0, v0, v1
	goto/32 :l_OkFLtIuSsfatWzVd_3

	nop

	:l_fMTBAHZTFAXwyQdB_14
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_xuPujCAlGwpoDAeo_15

	nop

	:l_rrHJYvsqvkMVDHFG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fMTBAHZTFAXwyQdB_14

	nop

	:l_eInVnxHukrHLcdbj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rrHJYvsqvkMVDHFG_13

	nop

	:l_OkFLtIuSsfatWzVd_3
	rem-int v0, v0, v1
	goto/32 :l_iBXsmIZTEOuZlaDx_4

	nop

	:l_mYeLybpcxVzXWdbq_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_qrXPzBUKkNLsUqfu_8

	nop

	:l_bEOFaUHAPbriAfBf_0
	const v0, 29
	goto/32 :l_JPHhSpZDGelwXOQH_1

	nop

	:l_xuPujCAlGwpoDAeo_15
	goto/32 :KvnKpxXFsXNnBJeo
	:l_dUIJwoLfhJzQZnCP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bjQGYSdudhVATGSk_10

	nop

	:l_nnknXsTElfHjBMXU_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eInVnxHukrHLcdbj_12

	nop

	:l_qrXPzBUKkNLsUqfu_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_dUIJwoLfhJzQZnCP_9

	nop

	:l_iBXsmIZTEOuZlaDx_4
	if-lez v0, :gl_hTchoiGQWffFFTSH

	goto/32 :MABRSXFCJClODmgR

	:gl_hTchoiGQWffFFTSH	goto/32 :l_cqpTirASXREkSjIt_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bRjtgijaugSwgWPd_0

	nop

	:l_xIykFzHXPCEvDElu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CmkmccLFjXPpKSzQ_3

	nop

	:l_URFmVZGtjoLBXKUG_5
	goto/32 :before_first_instruction

	:l_CmkmccLFjXPpKSzQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYNrpqqFfEeTwlWi_4

	nop

	:l_EYNrpqqFfEeTwlWi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_URFmVZGtjoLBXKUG_5

	nop

	:l_bRjtgijaugSwgWPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvHhlkrFZxdiQiOs_1

	nop

	:l_VvHhlkrFZxdiQiOs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_xIykFzHXPCEvDElu_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IXoRNuJlKwclXDfJ_0

	nop

	:l_dGFyLqHjRWJdYEnV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yPOIclKKGBJBhupm_8

	nop

	:l_PVCtznZxpgTZDcYO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wOxbMNSHlfTNJULN_12

	nop

	:l_ZMpmouxRvYkuVAcj_1
	const v1, 19
	goto/32 :l_sAHiAWGBxtgPldwW_2

	nop

	:l_NKKrQviKlgVrvJWo_6
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

	goto/32 :l_dGFyLqHjRWJdYEnV_7

	nop

	:l_wOxbMNSHlfTNJULN_12
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_GHKvFqgZkBlQBTLr_13

	nop

	:l_NKewegymIlbErONj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVCtznZxpgTZDcYO_11

	nop

	:l_lcpyEKTsdcOvlgtV_4
	if-lez v0, :gl_NtKImFURqASWUqLL

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_NtKImFURqASWUqLL	goto/32 :l_XOioEjhdbFnKElTm_5

	nop

	:l_yPOIclKKGBJBhupm_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_xqRgKpnUaZyTbkYt_9

	nop

	:l_GHKvFqgZkBlQBTLr_13
	goto/32 :ZqTquhjakYMPOkFk
	:l_XOioEjhdbFnKElTm_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_NKKrQviKlgVrvJWo_6

	nop

	:l_TVeMugSwspwYoIqg_3
	rem-int v0, v0, v1
	goto/32 :l_lcpyEKTsdcOvlgtV_4

	nop

	:l_xqRgKpnUaZyTbkYt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NKewegymIlbErONj_10

	nop

	:l_sAHiAWGBxtgPldwW_2
	add-int v0, v0, v1
	goto/32 :l_TVeMugSwspwYoIqg_3

	nop

	:l_IXoRNuJlKwclXDfJ_0
	const v0, 3
	goto/32 :l_ZMpmouxRvYkuVAcj_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BCcXJFkuAFzzIkEX_0

	nop

	:l_TehWgLuYCMlgjQhM_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GwOroalrZxrVwsMc_9

	nop

	:l_YMaICAZZzWmxtaUZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_TehWgLuYCMlgjQhM_8

	nop

	:l_dqiLMoDIDMhbvnib_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_KQlvXOMwtWicUvsF_50

	nop

	:l_zsSwVXKMbojLGwTe_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_OWVCwGnYLAHoUtCv_78

	nop

	:l_HhjxDyIhUHrcweHw_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_fQIxooQqFUXKNvyW_59

	nop

	:l_AfQNQpXCVeNapRgN_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WfETgAjDYZWLFsmM_35

	nop

	:l_JCVKQJpGyQuiPOEc_51
	if-eq v5, v0, :gl_VGEBkALIrdxkkeSB

	goto/32 :cond_0

	:gl_VGEBkALIrdxkkeSB
    .line 2373
	goto/32 :l_dFKsnHFEbdHfWyDz_52

	nop

	:l_tZnaPrfIOsPwcgrl_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fEpZyGCAaDXBxQeS_25

	nop

	:l_AlLyUKwMIvmKGHAj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMaICAZZzWmxtaUZ_7

	nop

	:l_yhujQhjMDNdlcvyI_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gilrRwTpCddIujkJ_38

	nop

	:l_fQIxooQqFUXKNvyW_59
	if-nez v6, :gl_duDWGlKRLVrMuXtT

	goto/32 :cond_3

	:gl_duDWGlKRLVrMuXtT
    .line 2380
	goto/32 :l_hnNdOztONyiMHzaX_60

	nop

	:l_TmvlRTJxcYCWdFGd_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_dsUARNZwHXwGrVKz_40

	nop

	:l_gilrRwTpCddIujkJ_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TmvlRTJxcYCWdFGd_39

	nop

	:l_REBOqUzrKHoAcKpv_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_uEBKaevAsOOCkeYA_65

	nop

	:l_RRdPcLqpliVdTKOn_56
    move v3, v5

	goto/32 :l_EGVfSRknEHqAZdkv_57

	nop

	:l_tZHbRCXGOwUpVWxC_73
    const/4 v6, 0x2

	goto/32 :l_QYbPgWleWaYnHQue_74

	nop

	:l_dtEDFGshBnSWppta_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QJGLZjexTyGCTPfz_76

	nop

	:l_uoBFtwlTCYgSFgXW_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NshCMicgNocFcvou_45

	nop

	:l_nZhtPgwMVIczSFtD_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dPphaONbWQPOWvKA_33

	nop

	:l_WfETgAjDYZWLFsmM_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ilYpEwhuQxCyOihI_36

	nop

	:l_xusgIbiIPxcMEpNp_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WyghrtJEVaItlfAN_17

	nop

	:l_khWgrcRKuHySNhmJ_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_REBOqUzrKHoAcKpv_64

	nop

	:l_hTeMnvXYsBMXDmgI_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_npGcfDsBxDOPeaCn_15

	nop

	:l_GwOroalrZxrVwsMc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yrgNFcIhMUmkBfyv_10

	nop

	:l_KptNGviWTYSNyPoS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sIWxBEbVJKUIiXkK_12

	nop

	:l_SIoDZRjYJExPSvla_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uSsGfxMwLRwDXpdZ_70

	nop

	:l_sIWxBEbVJKUIiXkK_12
    throw p1

    :pswitch_0
	goto/32 :l_SYhYsHoNFoTLlZGO_13

	nop

	:l_ilYpEwhuQxCyOihI_36
    move-object v4, v2

	goto/32 :l_yhujQhjMDNdlcvyI_37

	nop

	:l_ZlAFYXUNiDiKmsER_23
    move-object v2, v9

	goto/32 :l_tZnaPrfIOsPwcgrl_24

	nop

	:l_xzleMTEFVWVnnFRY_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_LGcAjXTnyPJvgFTK_27

	nop

	:l_fEpZyGCAaDXBxQeS_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xzleMTEFVWVnnFRY_26

	nop

	:l_aOGrjZdAoUlTGlEv_83
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_XIKHmWqXytzOAkWx_84

	nop

	:l_KQlvXOMwtWicUvsF_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JCVKQJpGyQuiPOEc_51

	nop

	:l_iNCWrDTqwWHvvsqN_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_VlORaLkeaXfDyoDb_62

	nop

	:l_SYhYsHoNFoTLlZGO_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hTeMnvXYsBMXDmgI_14

	nop

	:l_kIzZdzNnciORkGhI_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ooTsYAOhmOWeQasP_81

	nop

	:l_npGcfDsBxDOPeaCn_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_xusgIbiIPxcMEpNp_16

	nop

	:l_BCcXJFkuAFzzIkEX_0
	const v0, 21
	goto/32 :l_bINCzIERmfjpEpMY_1

	nop

	:l_shjWfOGBDCnHeYde_22
    move v3, v2

	goto/32 :l_ZlAFYXUNiDiKmsER_23

	nop

	:l_IiEFciPnLkYprypB_41
	if-nez v2, :gl_UPTRfKoQpIiOeJbL

	goto/32 :cond_3

	:gl_UPTRfKoQpIiOeJbL
    .line 2376
	goto/32 :l_NmiRoEbaevxJDFRi_42

	nop

	:l_dPphaONbWQPOWvKA_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AfQNQpXCVeNapRgN_34

	nop

	:l_WyghrtJEVaItlfAN_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_HqEkOjwMrTDYaFMW_18

	nop

	:l_uSsGfxMwLRwDXpdZ_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IDVZZXsNYprlrFTz_71

	nop

	:l_YgKfgOOUGEyibrtJ_53
    const/4 v5, 0x1

	goto/32 :l_mMdeOLGxbPnsrBrY_54

	nop

	:l_GIobEPXgsZJEfRcx_3
	rem-int v0, v0, v1
	goto/32 :l_jRylZBnyyTtJsgJS_4

	nop

	:l_UATuzgTSIimKTDWw_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RIxEcMYDiWVnXdop_31

	nop

	:l_dFKsnHFEbdHfWyDz_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_YgKfgOOUGEyibrtJ_53

	nop

	:l_XIKHmWqXytzOAkWx_84
	goto/32 :qFNNLWDnNhGKJHRt
	:l_wKusMkXEzQGqCzbG_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZZkaJrdpCEeqdsbt_20

	nop

	:l_RIxEcMYDiWVnXdop_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nZhtPgwMVIczSFtD_32

	nop

	:l_IDVZZXsNYprlrFTz_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vUuyNLRoQJWsExMv_72

	nop

	:l_YVkWpBGJPYQQrOrC_43
    move-object v5, v1

	goto/32 :l_uoBFtwlTCYgSFgXW_44

	nop

	:l_CjDMjoSMFlqaMIzL_67
    move-object v2, v1

	goto/32 :l_mCESrNaUsusvBZgM_68

	nop

	:l_LGcAjXTnyPJvgFTK_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tpRSSEVPAXyOWeuG_28

	nop

	:l_vUuyNLRoQJWsExMv_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_tZHbRCXGOwUpVWxC_73

	nop

	:l_yIhqqKURMqcuHUle_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mweaaJGQWlrSvCBF_48

	nop

	:l_UiZYLTqvkLOfAleo_55
    move-object v4, v3

	goto/32 :l_RRdPcLqpliVdTKOn_56

	nop

	:l_tntlxMmXjLmdxTyh_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aOGrjZdAoUlTGlEv_83

	nop

	:l_PmUWGedwHWxzDDaK_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UATuzgTSIimKTDWw_30

	nop

	:l_OWVCwGnYLAHoUtCv_78
    move-object v2, v3

	goto/32 :l_NIIHVDmMaQsXuCaX_79

	nop

	:l_dsUARNZwHXwGrVKz_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_IiEFciPnLkYprypB_41

	nop

	:l_VlORaLkeaXfDyoDb_62
	if-ltz v3, :gl_tGUVPDVAKTtlkEWb

	goto/32 :cond_1

	:gl_tGUVPDVAKTtlkEWb
	goto/32 :l_khWgrcRKuHySNhmJ_63

	nop

	:l_ooTsYAOhmOWeQasP_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tntlxMmXjLmdxTyh_82

	nop

	:l_wVqqdMOYqLIRgaag_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_CjDMjoSMFlqaMIzL_67

	nop

	:l_EGVfSRknEHqAZdkv_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_HhjxDyIhUHrcweHw_58

	nop

	:l_hnNdOztONyiMHzaX_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iNCWrDTqwWHvvsqN_61

	nop

	:l_HqEkOjwMrTDYaFMW_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wKusMkXEzQGqCzbG_19

	nop

	:l_mweaaJGQWlrSvCBF_48
    const/4 v6, 0x1

	goto/32 :l_dqiLMoDIDMhbvnib_49

	nop

	:l_mMdeOLGxbPnsrBrY_54
    move-object v9, v4

	goto/32 :l_UiZYLTqvkLOfAleo_55

	nop

	:l_tpRSSEVPAXyOWeuG_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_PmUWGedwHWxzDDaK_29

	nop

	:l_joOReEZFpUvEzRDr_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yIhqqKURMqcuHUle_47

	nop

	:l_ZZkaJrdpCEeqdsbt_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nHUDnneJsdKnKUZB_21

	nop

	:l_NshCMicgNocFcvou_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_joOReEZFpUvEzRDr_46

	nop

	:l_yrgNFcIhMUmkBfyv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KptNGviWTYSNyPoS_11

	nop

	:l_QJGLZjexTyGCTPfz_76
	if-eq v2, v0, :gl_FLnmYnYqegPjYSZN

	goto/32 :cond_2

	:gl_FLnmYnYqegPjYSZN
    .line 2373
	goto/32 :l_zsSwVXKMbojLGwTe_77

	nop

	:l_NIIHVDmMaQsXuCaX_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_kIzZdzNnciORkGhI_80

	nop

	:l_EuCNKPOcLMSEjWDm_2
	add-int v0, v0, v1
	goto/32 :l_GIobEPXgsZJEfRcx_3

	nop

	:l_mCESrNaUsusvBZgM_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SIoDZRjYJExPSvla_69

	nop

	:l_nHUDnneJsdKnKUZB_21
    move-object v9, v3

	goto/32 :l_shjWfOGBDCnHeYde_22

	nop

	:l_pLpInAGOEnhHjOOa_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_AlLyUKwMIvmKGHAj_6

	nop

	:l_bINCzIERmfjpEpMY_1
	const v1, 22
	goto/32 :l_EuCNKPOcLMSEjWDm_2

	nop

	:l_jRylZBnyyTtJsgJS_4
	if-lez v0, :gl_OPEHEdUBhmWksYsj

	goto/32 :HDciJOzCmgxtHvEU

	:gl_OPEHEdUBhmWksYsj	goto/32 :l_pLpInAGOEnhHjOOa_5

	nop

	:l_NmiRoEbaevxJDFRi_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_YVkWpBGJPYQQrOrC_43

	nop

	:l_QYbPgWleWaYnHQue_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_dtEDFGshBnSWppta_75

	nop

	:l_uEBKaevAsOOCkeYA_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wVqqdMOYqLIRgaag_66

	nop

.end method
