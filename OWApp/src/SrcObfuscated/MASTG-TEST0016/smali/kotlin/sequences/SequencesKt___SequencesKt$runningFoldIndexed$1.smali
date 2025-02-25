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

	goto/32 :l_hIiHeumHpNyPAONY_0

	nop

	:l_zlocjLEJrgPcXdOu_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_XMODltNiKHAVawsx_3

	nop

	:l_BbqpUwioNnzSUtnU_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KPNjGosxboqZIIiS_6

	nop

	:l_KPNjGosxboqZIIiS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZIqjYqmZBEBjwbj_7

	nop

	:l_hIiHeumHpNyPAONY_0
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

	goto/32 :l_LGqtdqSduAyZYRsB_1

	nop

	:l_wxogDRXxpYkLOjKW_4
    const/4 v0, 0x2

	goto/32 :l_BbqpUwioNnzSUtnU_5

	nop

	:l_ZZIqjYqmZBEBjwbj_7
	goto/32 :before_first_instruction

	:l_LGqtdqSduAyZYRsB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_zlocjLEJrgPcXdOu_2

	nop

	:l_XMODltNiKHAVawsx_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wxogDRXxpYkLOjKW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_lqlnYCmfQUKGYVzB_0

	nop

	:l_qxdLRBxAhUvXqKJw_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_OwXJviXVBcIjQILe_9

	nop

	:l_mFSOcNhytTbtpWVt_6
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

	goto/32 :l_YTKOONCpgIYNspSe_7

	nop

	:l_CPmBiaSBhDFCQqex_3
	rem-int v0, v0, v1
	goto/32 :l_EMxrrIIBmXkPtfEF_4

	nop

	:l_OwXJviXVBcIjQILe_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ewCxuwXSRqtvLgyN_10

	nop

	:l_EMxrrIIBmXkPtfEF_4
	if-lez v0, :gl_GdhYtVDBLQHmoagI

	goto/32 :ZZFPxBuBwFosNqin

	:gl_GdhYtVDBLQHmoagI	goto/32 :l_XsaRQTnMjFuImLBB_5

	nop

	:l_XWxYgeKCpQTYXNNy_1
	const v1, 29
	goto/32 :l_dPoHiQISuSCmYBtm_2

	nop

	:l_UjGQFjVnvKNCWQRZ_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QKAHxlBHTMCAgzOT_13

	nop

	:l_BUDzimHRSbhayTFg_16
	goto/32 :mIauktuQKbYzWPeu
	:l_lqlnYCmfQUKGYVzB_0
	const v0, 9
	goto/32 :l_XWxYgeKCpQTYXNNy_1

	nop

	:l_XsaRQTnMjFuImLBB_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_mFSOcNhytTbtpWVt_6

	nop

	:l_dPoHiQISuSCmYBtm_2
	add-int v0, v0, v1
	goto/32 :l_CPmBiaSBhDFCQqex_3

	nop

	:l_QKAHxlBHTMCAgzOT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yQMYgVOGPvSRaLPQ_14

	nop

	:l_yQMYgVOGPvSRaLPQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NOXJdluMBgepSiZr_15

	nop

	:l_egykZvIKoatArZmZ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UjGQFjVnvKNCWQRZ_12

	nop

	:l_NOXJdluMBgepSiZr_15
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_BUDzimHRSbhayTFg_16

	nop

	:l_ewCxuwXSRqtvLgyN_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_egykZvIKoatArZmZ_11

	nop

	:l_YTKOONCpgIYNspSe_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_qxdLRBxAhUvXqKJw_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ovjXckvdZhBbnoBN_0

	nop

	:l_gtKYIwdINSEdBQXu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffPGgPRmrRmkwDjV_4

	nop

	:l_XffkHWujVTjysBPS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gtKYIwdINSEdBQXu_3

	nop

	:l_VNyoIGIBTrGlniSU_5
	goto/32 :before_first_instruction

	:l_ffPGgPRmrRmkwDjV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VNyoIGIBTrGlniSU_5

	nop

	:l_ovjXckvdZhBbnoBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTqLvwJtaKgWJuNl_1

	nop

	:l_KTqLvwJtaKgWJuNl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XffkHWujVTjysBPS_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xBpvOqzwZmJnfOMu_0

	nop

	:l_yJhRZnoONCuLQefY_13
	goto/32 :BGskTOHzjaDrBQnA
	:l_cDYcjFmlAeGmCmsU_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLkffeDJsdGHzfwJ_11

	nop

	:l_xBpvOqzwZmJnfOMu_0
	const v0, 11
	goto/32 :l_BXYEhcEzGVYOJEBS_1

	nop

	:l_mEfhonLFVodXiCtR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IMglfsMOPCSMzAjI_8

	nop

	:l_pRzcjyEstHPiCydH_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_sYcaaaRrsgjsCgGC_6

	nop

	:l_kARUiekFeBfRbdOm_4
	if-lez v0, :gl_SOFNcwuiRZcZCOjD

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_SOFNcwuiRZcZCOjD	goto/32 :l_pRzcjyEstHPiCydH_5

	nop

	:l_nhNtTWEEvncoXfKM_12
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_yJhRZnoONCuLQefY_13

	nop

	:l_sYcaaaRrsgjsCgGC_6
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

	goto/32 :l_mEfhonLFVodXiCtR_7

	nop

	:l_IMglfsMOPCSMzAjI_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_SFQgVtnASMGebEeD_9

	nop

	:l_SFQgVtnASMGebEeD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cDYcjFmlAeGmCmsU_10

	nop

	:l_KHcpqZeciQHevErX_2
	add-int v0, v0, v1
	goto/32 :l_zbWYnsRRDuCsBuvV_3

	nop

	:l_BXYEhcEzGVYOJEBS_1
	const v1, 21
	goto/32 :l_KHcpqZeciQHevErX_2

	nop

	:l_zbWYnsRRDuCsBuvV_3
	rem-int v0, v0, v1
	goto/32 :l_kARUiekFeBfRbdOm_4

	nop

	:l_KLkffeDJsdGHzfwJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nhNtTWEEvncoXfKM_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_wBBkHMlCfWUNIlnN_0

	nop

	:l_ddujySjtLTcqQWuz_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uRoOMCheoZdigyfE_28

	nop

	:l_qOTBShuBauksdtzf_5
	goto/32 :dnZQsEJtRqCasDcj
	:JZpwfQQaJrqGoKaR
	:AymLlCLftJmYOSoo

	goto/32 :l_DFqwTUKVJfnEVwKn_6

	nop

	:l_XmvOjRiiLprTJujD_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_odsIpZyjiOxmMYEk_32

	nop

	:l_tjtAIuqrvnSXcOCM_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_LXpdqdQZJVeAibmk_43

	nop

	:l_IWqFXYvXJEHBqJDm_72
	goto/32 :before_first_instruction

	:dnZQsEJtRqCasDcj
	goto/32 :l_HQuiMmWgOCmAyJEh_73

	nop

	:l_mJYdyonVcDWGiVES_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OFJWkMLZVUiVjwll_10

	nop

	:l_WlIVeyaDZRqCmFqa_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_OORFyillYPqyRfNp_40

	nop

	:l_PbfSzbHTcVvTufvd_1
	const v1, 8
	goto/32 :l_WAATKALYsPQuBEKo_2

	nop

	:l_XtMfQlxNEeZaHznU_45
    move-object v5, v2

	goto/32 :l_IlaQByUPKgtkyauV_46

	nop

	:l_UpMTCEVujFiEZrfs_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbOCiMOGUsNZxpJO_30

	nop

	:l_DhvYYawxdFUcRXMM_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_RmHNcWOKWMWduEKc_57

	nop

	:l_pGVATnEkhHtiKrtZ_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_tjtAIuqrvnSXcOCM_42

	nop

	:l_RmHNcWOKWMWduEKc_57
    move-object v2, v1

	goto/32 :l_wjTgVdWDkLvmFdQX_58

	nop

	:l_HQuiMmWgOCmAyJEh_73
	goto/32 :AymLlCLftJmYOSoo
	:l_QdFpXweWEOpmaVal_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_NpIPFmioSBcoTGab_49

	nop

	:l_FUGLXJREVdEbyDvZ_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QiSXkBhViFWVirxq_52

	nop

	:l_rhKSvUWAZoFUDMDF_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IWqFXYvXJEHBqJDm_72

	nop

	:l_KVDUHxFUarpEckHB_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_xjrIsoTPazPeYRvz_70

	nop

	:l_EmoRBMfONNQHxQvU_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qTIeGbrnVGfCQwDG_21

	nop

	:l_nypQDJHMpwmeOQrU_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pmGjOtzQHGPwVLeZ_24

	nop

	:l_NpIPFmioSBcoTGab_49
	if-nez v6, :gl_ykIpoQrhsHXTnCAA

	goto/32 :cond_3

	:gl_ykIpoQrhsHXTnCAA
	goto/32 :l_AbxyBnfiiEoaRXXK_50

	nop

	:l_YbOCiMOGUsNZxpJO_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XmvOjRiiLprTJujD_31

	nop

	:l_gkyPSJKFqrpajTQW_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_RHTaRZKVkzqlkDJF_68

	nop

	:l_pmGjOtzQHGPwVLeZ_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DlnZKoCeSGMXzTFN_25

	nop

	:l_IlaQByUPKgtkyauV_46
    move v2, v3

	goto/32 :l_MFdRPQDsZRPnWSlj_47

	nop

	:l_mUHpUsFBGZxzgEgu_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_RmeDMndUsTLonwfr_15

	nop

	:l_wBBkHMlCfWUNIlnN_0
	const v0, 19
	goto/32 :l_PbfSzbHTcVvTufvd_1

	nop

	:l_OFJWkMLZVUiVjwll_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DAuxDoDJvLaWMxHj_11

	nop

	:l_QFGlgdXHdroeHBdi_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dikzZOILtRHlgtrd_62

	nop

	:l_qTIeGbrnVGfCQwDG_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tIkhtulsBtPbugdE_22

	nop

	:l_ziWRLqEjejyBpOYf_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kXUReHvMoqynoeDl_66

	nop

	:l_hGOxLRuLLrdvBFzT_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ddujySjtLTcqQWuz_27

	nop

	:l_rEMbmThmyItFqhfV_12
    throw p1

    :pswitch_0
	goto/32 :l_jVUhbMTttqznEWbv_13

	nop

	:l_RHTaRZKVkzqlkDJF_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_KVDUHxFUarpEckHB_69

	nop

	:l_bkdOUIdxdPVTUrjj_35
    const/4 v5, 0x1

	goto/32 :l_BPBzXFWIuBzmTELb_36

	nop

	:l_WAATKALYsPQuBEKo_2
	add-int v0, v0, v1
	goto/32 :l_VrhrEtBDtBJRBWsb_3

	nop

	:l_IVkcDoyagwaagLse_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_ziWRLqEjejyBpOYf_65

	nop

	:l_zBShLoJajiHguBTz_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vXUjCFQEHGMwNiun_19

	nop

	:l_kXUReHvMoqynoeDl_66
	if-eq v2, v0, :gl_mXeznpjVTCUduXVK

	goto/32 :cond_2

	:gl_mXeznpjVTCUduXVK
    .line 2317
	goto/32 :l_gkyPSJKFqrpajTQW_67

	nop

	:l_MjFSctkjFnbfjnHM_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_zBShLoJajiHguBTz_18

	nop

	:l_tIkhtulsBtPbugdE_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nypQDJHMpwmeOQrU_23

	nop

	:l_WvlbzqlIhjiFjOUj_44
    move-object v9, v5

	goto/32 :l_XtMfQlxNEeZaHznU_45

	nop

	:l_tXqFKwVKMmDLbFoq_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQQcnTBqBGzHVweT_34

	nop

	:l_vXUjCFQEHGMwNiun_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EmoRBMfONNQHxQvU_20

	nop

	:l_odsIpZyjiOxmMYEk_32
    move-object v4, v1

	goto/32 :l_tXqFKwVKMmDLbFoq_33

	nop

	:l_DFqwTUKVJfnEVwKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FImijWiLdLnkuoSd_7

	nop

	:l_OORFyillYPqyRfNp_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_pGVATnEkhHtiKrtZ_41

	nop

	:l_dikzZOILtRHlgtrd_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_hqcmMxJmyBrOIqhX_63

	nop

	:l_wjTgVdWDkLvmFdQX_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHTXCkboMKWWxBTm_59

	nop

	:l_uRoOMCheoZdigyfE_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UpMTCEVujFiEZrfs_29

	nop

	:l_pyNzqgXTAWxdKvlH_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tgtmGdCZmhlmEIkg_38

	nop

	:l_AHTXCkboMKWWxBTm_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNrVamnIjDqufDLv_60

	nop

	:l_DAuxDoDJvLaWMxHj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEMbmThmyItFqhfV_12

	nop

	:l_fYPPRFQKBkFtalzX_53
	if-ltz v2, :gl_tsyOoLOVKgvGaTgh

	goto/32 :cond_1

	:gl_tsyOoLOVKgvGaTgh
	goto/32 :l_slaCRfARBFdsPzfc_54

	nop

	:l_xjrIsoTPazPeYRvz_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rhKSvUWAZoFUDMDF_71

	nop

	:l_AbxyBnfiiEoaRXXK_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_FUGLXJREVdEbyDvZ_51

	nop

	:l_jVUhbMTttqznEWbv_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mUHpUsFBGZxzgEgu_14

	nop

	:l_BPBzXFWIuBzmTELb_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_pyNzqgXTAWxdKvlH_37

	nop

	:l_RmeDMndUsTLonwfr_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jLDuoIUPjnTkzhsn_16

	nop

	:l_FImijWiLdLnkuoSd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_lHcMhZLIofQewVua_8

	nop

	:l_lHcMhZLIofQewVua_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mJYdyonVcDWGiVES_9

	nop

	:l_hqcmMxJmyBrOIqhX_63
    const/4 v6, 0x2

	goto/32 :l_IVkcDoyagwaagLse_64

	nop

	:l_slaCRfARBFdsPzfc_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_ZxafUkYOezbmYvvT_55

	nop

	:l_MFdRPQDsZRPnWSlj_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_QdFpXweWEOpmaVal_48

	nop

	:l_aNrVamnIjDqufDLv_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QFGlgdXHdroeHBdi_61

	nop

	:l_DlnZKoCeSGMXzTFN_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hGOxLRuLLrdvBFzT_26

	nop

	:l_QiSXkBhViFWVirxq_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_fYPPRFQKBkFtalzX_53

	nop

	:l_jLDuoIUPjnTkzhsn_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_MjFSctkjFnbfjnHM_17

	nop

	:l_VrhrEtBDtBJRBWsb_3
	rem-int v0, v0, v1
	goto/32 :l_TOYupuQmmqhKxfPT_4

	nop

	:l_WQQcnTBqBGzHVweT_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bkdOUIdxdPVTUrjj_35

	nop

	:l_TOYupuQmmqhKxfPT_4
	if-lez v0, :gl_dsjqGoKRVfeVxNda

	goto/32 :JZpwfQQaJrqGoKaR

	:gl_dsjqGoKRVfeVxNda	goto/32 :l_qOTBShuBauksdtzf_5

	nop

	:l_LXpdqdQZJVeAibmk_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_WvlbzqlIhjiFjOUj_44

	nop

	:l_ZxafUkYOezbmYvvT_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_DhvYYawxdFUcRXMM_56

	nop

	:l_tgtmGdCZmhlmEIkg_38
	if-eq v3, v0, :gl_ucxOoVgovxfJufzP

	goto/32 :cond_0

	:gl_ucxOoVgovxfJufzP
    .line 2317
	goto/32 :l_WlIVeyaDZRqCmFqa_39

	nop

.end method
