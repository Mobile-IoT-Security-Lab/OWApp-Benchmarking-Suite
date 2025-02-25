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

	goto/32 :l_ppGVATnEkhHtiKrt_0

	nop

	:l_VMFdRPQDsZRPnWSl_6
	goto/32 :before_first_instruction

	:l_ppGVATnEkhHtiKrt_0
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

	goto/32 :l_ZtjtAIuqrvnSXcOC_1

	nop

	:l_kWvlbzqlIhjiFjOU_3
    const/4 v0, 0x2

	goto/32 :l_jXtMfQlxNEeZaHzn_4

	nop

	:l_jXtMfQlxNEeZaHzn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UIlaQByUPKgtkyau_5

	nop

	:l_MLXpdqdQZJVeAibm_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kWvlbzqlIhjiFjOU_3

	nop

	:l_UIlaQByUPKgtkyau_5
    return-void

	:after_last_instruction

	goto/32 :l_VMFdRPQDsZRPnWSl_6

	nop

	:l_ZtjtAIuqrvnSXcOC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_MLXpdqdQZJVeAibm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jQdFpXweWEOpmaVa_0

	nop

	:l_AAbxyBnfiiEoaRXX_3
	rem-int v0, v0, v1
	goto/32 :l_KFUGLXJREVdEbyDv_4

	nop

	:l_cZxafUkYOezbmYvv_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_TDhvYYawxdFUcRXM_9

	nop

	:l_maNrVamnIjDqufDL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vQFGlgdXHdroeHBd_14

	nop

	:l_KFUGLXJREVdEbyDv_4
	if-lez v0, :gl_ZQiSXkBhViFWVirx

	goto/32 :WQnxVLxTZyvSWxyL

	:gl_ZQiSXkBhViFWVirx	goto/32 :l_qfYPPRFQKBkFtalz_5

	nop

	:l_TDhvYYawxdFUcRXM_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MRmHNcWOKWMWduEK_10

	nop

	:l_lNpIPFmioSBcoTGa_1
	const v1, 18
	goto/32 :l_bykIpoQrhsHXTnCA_2

	nop

	:l_cwjTgVdWDkLvmFdQ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAHTXCkboMKWWxBT_12

	nop

	:l_XtsyOoLOVKgvGaTg_6
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

	goto/32 :l_hslaCRfARBFdsPzf_7

	nop

	:l_vQFGlgdXHdroeHBd_14
	goto/32 :before_first_instruction

	:ixHIAeWwtoQtjvqe
	goto/32 :l_idikzZOILtRHlgtr_15

	nop

	:l_jQdFpXweWEOpmaVa_0
	const v0, 31
	goto/32 :l_lNpIPFmioSBcoTGa_1

	nop

	:l_bykIpoQrhsHXTnCA_2
	add-int v0, v0, v1
	goto/32 :l_AAbxyBnfiiEoaRXX_3

	nop

	:l_qfYPPRFQKBkFtalz_5
	goto/32 :ixHIAeWwtoQtjvqe
	:WQnxVLxTZyvSWxyL
	:FQqRIwhAmZgxRKXG

	goto/32 :l_XtsyOoLOVKgvGaTg_6

	nop

	:l_hslaCRfARBFdsPzf_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_cZxafUkYOezbmYvv_8

	nop

	:l_MRmHNcWOKWMWduEK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cwjTgVdWDkLvmFdQ_11

	nop

	:l_XAHTXCkboMKWWxBT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_maNrVamnIjDqufDL_13

	nop

	:l_idikzZOILtRHlgtr_15
	goto/32 :FQqRIwhAmZgxRKXG
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dhqcmMxJmyBrOIqh_0

	nop

	:l_eziWRLqEjejyBpOY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fkXUReHvMoqynoeD_3

	nop

	:l_dhqcmMxJmyBrOIqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIVkcDoyagwaagLs_1

	nop

	:l_KgkyPSJKFqrpajTQ_5
	goto/32 :before_first_instruction

	:l_XIVkcDoyagwaagLs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eziWRLqEjejyBpOY_2

	nop

	:l_fkXUReHvMoqynoeD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmXeznpjVTCUduXV_4

	nop

	:l_lmXeznpjVTCUduXV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KgkyPSJKFqrpajTQ_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WRHTaRZKVkzqlkDJ_0

	nop

	:l_hluMxjEUrLKXYylh_5
	goto/32 :xDTBqEwFyMAwEgWc
	:DeVDPCiifAehpKnH
	:UPTnISqNRLUZFXGV

	goto/32 :l_xfeEqjMECwGFgZpw_6

	nop

	:l_BxjrIsoTPazPeYRv_2
	add-int v0, v0, v1
	goto/32 :l_zrhKSvUWAZoFUDMD_3

	nop

	:l_cWyDUOdtWXjpdCWn_13
	goto/32 :UPTnISqNRLUZFXGV
	:l_KEasASeuWFHlCqee_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UZtQukWdRPatvgCV_12

	nop

	:l_UZtQukWdRPatvgCV_12
	goto/32 :before_first_instruction

	:xDTBqEwFyMAwEgWc
	goto/32 :l_cWyDUOdtWXjpdCWn_13

	nop

	:l_FKVDUHxFUarpEckH_1
	const v1, 24
	goto/32 :l_BxjrIsoTPazPeYRv_2

	nop

	:l_xfeEqjMECwGFgZpw_6
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

	goto/32 :l_RWZVCkyShfmkdjRw_7

	nop

	:l_NpAbiHWzbIqHRxEj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEasASeuWFHlCqee_11

	nop

	:l_zrhKSvUWAZoFUDMD_3
	rem-int v0, v0, v1
	goto/32 :l_FIWqFXYvXJEHBqJD_4

	nop

	:l_WRHTaRZKVkzqlkDJ_0
	const v0, 21
	goto/32 :l_FKVDUHxFUarpEckH_1

	nop

	:l_RWZVCkyShfmkdjRw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WePHABsoJZgbWcFd_8

	nop

	:l_vJqyVKXxAhQmxAWz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NpAbiHWzbIqHRxEj_10

	nop

	:l_WePHABsoJZgbWcFd_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_vJqyVKXxAhQmxAWz_9

	nop

	:l_FIWqFXYvXJEHBqJD_4
	if-lez v0, :gl_mHQuiMmWgOCmAyJE

	goto/32 :DeVDPCiifAehpKnH

	:gl_mHQuiMmWgOCmAyJE	goto/32 :l_hluMxjEUrLKXYylh_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qClQkKBSBUUEngPm_0

	nop

	:l_dQzmpvUrSAvqndmY_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_WafWGfSxCaBhLTQT_61

	nop

	:l_EvMREMWpQOYgJDvf_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_MKsDzOjsRFwUhihT_50

	nop

	:l_tmNGCVbkgXZuzLkj_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qFiaYsfdCyVJUDvZ_30

	nop

	:l_cKFQuDQbBqTLjzmv_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_LaARYUeMTlQyOqgI_23

	nop

	:l_wlEAJXCBUxCJyEpO_47
	if-eq v5, v0, :gl_SdOjMODavpRPsgob

	goto/32 :cond_0

	:gl_SdOjMODavpRPsgob
    .line 2344
	goto/32 :l_nrWAUuBwCyKqlhBi_48

	nop

	:l_iApJSUDWrdlBqDzi_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bMoWZUzfnBlGeBHu_57

	nop

	:l_FXHKYreoQMNVsXqA_68
	goto/32 :CMsiPrRaLOlvCcnM
	:l_WAmjczLGwpzIoRbH_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BfTcrhumLSylCqmK_27

	nop

	:l_WwqRBwoGDWQvAdZb_1
	const v1, 3
	goto/32 :l_TIYXQwfvaKVgvpcT_2

	nop

	:l_bMoWZUzfnBlGeBHu_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uoRxiXkOkILiHNes_58

	nop

	:l_bgGMnmfmRKNmYxNE_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qWPrymOcgwEyekTB_44

	nop

	:l_LaARYUeMTlQyOqgI_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lTVkwtwlLvYxafjc_24

	nop

	:l_hAlkJXAMOiEutiBb_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GXHIODLEKUOudGAb_53

	nop

	:l_yeAMpdownsSozEpV_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oDHehClCRqLcsOYx_34

	nop

	:l_MWeFdOqcBAgxWWhU_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GodkkXJuOFwthEAg_14

	nop

	:l_UfKIhfJfqINlTHTf_5
	goto/32 :tEdDqDTLmABHCtVX
	:iIaxULtfJfSNLNIo
	:CMsiPrRaLOlvCcnM

	goto/32 :l_MuLLFpBpAZsbnxRO_6

	nop

	:l_uglbHpRoWqreWjHx_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FHVPTrrPLbdkwHpk_39

	nop

	:l_fgCiHEFcYMPqjryO_12
    throw p1

    :pswitch_0
	goto/32 :l_MWeFdOqcBAgxWWhU_13

	nop

	:l_GodkkXJuOFwthEAg_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_KXUCvuWYIkdPiAfo_15

	nop

	:l_KXUCvuWYIkdPiAfo_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OMbEiuoqSTjQbTYr_16

	nop

	:l_qWPrymOcgwEyekTB_44
    const/4 v6, 0x1

	goto/32 :l_wKeMgldeUnSsHtdl_45

	nop

	:l_aXefBweRsIbxoIQJ_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QTQShegEpmQwGBOw_32

	nop

	:l_xfdThoKlFIBxMkKS_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wlEAJXCBUxCJyEpO_47

	nop

	:l_OMHrjjYyqZmCGZfX_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cKFQuDQbBqTLjzmv_22

	nop

	:l_TAHNooozvjdxJvkW_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_FxaECVaAUAxrOrmM_36

	nop

	:l_nrWAUuBwCyKqlhBi_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_EvMREMWpQOYgJDvf_49

	nop

	:l_YeHAGzFNlGfkeoiK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_vvpXXpgOsCHLRCIF_8

	nop

	:l_mElFDRUdfrAkuoGz_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tmNGCVbkgXZuzLkj_29

	nop

	:l_GXHIODLEKUOudGAb_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_ONSaWHBwHYXnkoUo_54

	nop

	:l_WafWGfSxCaBhLTQT_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fWmwZLaFfRaTzwmw_62

	nop

	:l_qFiaYsfdCyVJUDvZ_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aXefBweRsIbxoIQJ_31

	nop

	:l_uoRxiXkOkILiHNes_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gCkyqHTsCvTAxOHh_59

	nop

	:l_MKsDzOjsRFwUhihT_50
	if-nez v5, :gl_ZdlvlEDGhTHfclid

	goto/32 :cond_2

	:gl_ZdlvlEDGhTHfclid
    .line 2350
	goto/32 :l_IXBBBgsBIpkwDDZs_51

	nop

	:l_LdvSegIvkzXbaFwp_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bgGMnmfmRKNmYxNE_43

	nop

	:l_OMbEiuoqSTjQbTYr_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_CaDdSaAkgQQbQAlS_17

	nop

	:l_nfysrOSMwxIazZMs_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LdvSegIvkzXbaFwp_42

	nop

	:l_QTQShegEpmQwGBOw_32
    move-object v4, v2

	goto/32 :l_yeAMpdownsSozEpV_33

	nop

	:l_FxaECVaAUAxrOrmM_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_SLrtRRIcJTjxTnqG_37

	nop

	:l_CaDdSaAkgQQbQAlS_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OfyCXzBTMxGtsVcx_18

	nop

	:l_SSfducvKvgKYTaCJ_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iApJSUDWrdlBqDzi_56

	nop

	:l_vvpXXpgOsCHLRCIF_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fxRDsFTYYmvJXlpa_9

	nop

	:l_URPyGyAVlklNliWy_3
	rem-int v0, v0, v1
	goto/32 :l_AMVGtmXiFJFOVxWa_4

	nop

	:l_AMVGtmXiFJFOVxWa_4
	if-lez v0, :gl_dcGypSoodbSWTihB

	goto/32 :iIaxULtfJfSNLNIo

	:gl_dcGypSoodbSWTihB	goto/32 :l_UfKIhfJfqINlTHTf_5

	nop

	:l_NePwFVmwosLxbbEv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fgCiHEFcYMPqjryO_12

	nop

	:l_FHVPTrrPLbdkwHpk_39
    move-object v5, v1

	goto/32 :l_zwmexDhTnGGkjTbE_40

	nop

	:l_TIYXQwfvaKVgvpcT_2
	add-int v0, v0, v1
	goto/32 :l_URPyGyAVlklNliWy_3

	nop

	:l_gCkyqHTsCvTAxOHh_59
    const/4 v6, 0x2

	goto/32 :l_dQzmpvUrSAvqndmY_60

	nop

	:l_pJSrKTKTevkuuwRv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dTemYWfXIlwygofi_20

	nop

	:l_ONSaWHBwHYXnkoUo_54
    move-object v5, v1

	goto/32 :l_SSfducvKvgKYTaCJ_55

	nop

	:l_IXBBBgsBIpkwDDZs_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hAlkJXAMOiEutiBb_52

	nop

	:l_BfTcrhumLSylCqmK_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mElFDRUdfrAkuoGz_28

	nop

	:l_dTemYWfXIlwygofi_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OMHrjjYyqZmCGZfX_21

	nop

	:l_lTVkwtwlLvYxafjc_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_NHBprvOkVQdirxBl_25

	nop

	:l_khJdSjnYEDmwcoOV_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bPWjSPJShTYcDDkR_66

	nop

	:l_SLrtRRIcJTjxTnqG_37
	if-nez v2, :gl_fedLARemMmmItsjr

	goto/32 :cond_2

	:gl_fedLARemMmmItsjr
    .line 2347
	goto/32 :l_uglbHpRoWqreWjHx_38

	nop

	:l_CskHNmzrzJhAOOkB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NePwFVmwosLxbbEv_11

	nop

	:l_zzMNnNipTqedggav_67
	goto/32 :before_first_instruction

	:tEdDqDTLmABHCtVX
	goto/32 :l_FXHKYreoQMNVsXqA_68

	nop

	:l_wKeMgldeUnSsHtdl_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_xfdThoKlFIBxMkKS_46

	nop

	:l_OfyCXzBTMxGtsVcx_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pJSrKTKTevkuuwRv_19

	nop

	:l_oDHehClCRqLcsOYx_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_TAHNooozvjdxJvkW_35

	nop

	:l_qClQkKBSBUUEngPm_0
	const v0, 20
	goto/32 :l_WwqRBwoGDWQvAdZb_1

	nop

	:l_fxRDsFTYYmvJXlpa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CskHNmzrzJhAOOkB_10

	nop

	:l_bPWjSPJShTYcDDkR_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zzMNnNipTqedggav_67

	nop

	:l_MuLLFpBpAZsbnxRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeHAGzFNlGfkeoiK_7

	nop

	:l_egNaQkjwlKaLfmSd_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_khJdSjnYEDmwcoOV_65

	nop

	:l_NHBprvOkVQdirxBl_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WAmjczLGwpzIoRbH_26

	nop

	:l_fWmwZLaFfRaTzwmw_62
	if-eq v5, v0, :gl_iNDskxvujzqaYXrw

	goto/32 :cond_1

	:gl_iNDskxvujzqaYXrw
    .line 2344
	goto/32 :l_CGfxloQczdquILep_63

	nop

	:l_zwmexDhTnGGkjTbE_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nfysrOSMwxIazZMs_41

	nop

	:l_CGfxloQczdquILep_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_egNaQkjwlKaLfmSd_64

	nop

.end method
