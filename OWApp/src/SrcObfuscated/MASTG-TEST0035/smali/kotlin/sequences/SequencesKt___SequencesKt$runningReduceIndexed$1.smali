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

	goto/32 :l_VZUEHCphPpELozQD_0

	nop

	:l_ZjfJhOhOXihKMhBB_6
	goto/32 :before_first_instruction

	:l_lpBFUqYfiQwdvvmb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jkCFgQcMbYDKRxeF_3

	nop

	:l_gqBqNwTOQtcdMshN_5
    return-void

	:after_last_instruction

	goto/32 :l_ZjfJhOhOXihKMhBB_6

	nop

	:l_VZUEHCphPpELozQD_0
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

	goto/32 :l_ddVKGjBXauXrjgvx_1

	nop

	:l_ddVKGjBXauXrjgvx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_lpBFUqYfiQwdvvmb_2

	nop

	:l_GYgnHpAGENxqTwnM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gqBqNwTOQtcdMshN_5

	nop

	:l_jkCFgQcMbYDKRxeF_3
    const/4 v0, 0x2

	goto/32 :l_GYgnHpAGENxqTwnM_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RsYAgqolDQgqzMym_0

	nop

	:l_MLUUSWjCfGpBUUda_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_CpklDTpLiWNCEFKv_6

	nop

	:l_LNWrfSFOExDboibb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rKhSvxKfwbgslyeM_13

	nop

	:l_DAEsmKjJmllSWxtG_15
	goto/32 :CiELpjGhaPenkAMI
	:l_RsYAgqolDQgqzMym_0
	const v0, 22
	goto/32 :l_WOznVCdhHVXOQWXe_1

	nop

	:l_JkLuVPypfpaZRGzm_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IbZIXTsxfcEBkoNz_10

	nop

	:l_WOznVCdhHVXOQWXe_1
	const v1, 10
	goto/32 :l_gkqzngPPrutypjfH_2

	nop

	:l_CpklDTpLiWNCEFKv_6
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

	goto/32 :l_eArQVlDFFujGkAjB_7

	nop

	:l_fdNNKNKXoBeLhNvB_3
	rem-int v0, v0, v1
	goto/32 :l_wdArluDnoIOEBwfW_4

	nop

	:l_IbZIXTsxfcEBkoNz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xLrXPVfqrtjyVYxk_11

	nop

	:l_gkqzngPPrutypjfH_2
	add-int v0, v0, v1
	goto/32 :l_fdNNKNKXoBeLhNvB_3

	nop

	:l_xLrXPVfqrtjyVYxk_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LNWrfSFOExDboibb_12

	nop

	:l_wdArluDnoIOEBwfW_4
	if-lez v0, :gl_iaaQAQEHIrbzeTWu

	goto/32 :CuVOKYDBVueHQtNu

	:gl_iaaQAQEHIrbzeTWu	goto/32 :l_MLUUSWjCfGpBUUda_5

	nop

	:l_eArQVlDFFujGkAjB_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_TkLeKMfqZHwqbeoG_8

	nop

	:l_TkLeKMfqZHwqbeoG_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_JkLuVPypfpaZRGzm_9

	nop

	:l_rKhSvxKfwbgslyeM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ekQruJlogCATBsAc_14

	nop

	:l_ekQruJlogCATBsAc_14
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_DAEsmKjJmllSWxtG_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRrtouVPQzQkOWID_0

	nop

	:l_vLhHRzRriiXIAqIH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLDbUKIIIVZzvbwq_4

	nop

	:l_FlKkbalTdNnJvujo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YVGDkFXMRymXOPsi_2

	nop

	:l_qRrtouVPQzQkOWID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlKkbalTdNnJvujo_1

	nop

	:l_ZsYjjAIwQpKviFnh_5
	goto/32 :before_first_instruction

	:l_GLDbUKIIIVZzvbwq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsYjjAIwQpKviFnh_5

	nop

	:l_YVGDkFXMRymXOPsi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vLhHRzRriiXIAqIH_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SCfNQrSJtTPeKYva_0

	nop

	:l_oOkJdQeYNsfsBhpU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MguxWybQMTefOYoN_8

	nop

	:l_fZSBRGXoXPOSvvHb_6
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

	goto/32 :l_oOkJdQeYNsfsBhpU_7

	nop

	:l_jkMWlkdtWMHaAqXp_2
	add-int v0, v0, v1
	goto/32 :l_DiOkpflMuQDeklvt_3

	nop

	:l_MKTtHWQtRHCLfWmi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFKVOSzyeapMLLVh_10

	nop

	:l_MguxWybQMTefOYoN_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_MKTtHWQtRHCLfWmi_9

	nop

	:l_kmYQdBzBPoPDNjPF_13
	goto/32 :fkVaLmxAKANXNiCL
	:l_gJjRRLPQYHHqOTsI_4
	if-lez v0, :gl_WJSEKAnNefwcoupa

	goto/32 :myQbffxyJLScqVZu

	:gl_WJSEKAnNefwcoupa	goto/32 :l_fOOpOIaXZoeUJRod_5

	nop

	:l_sGlndyjoKIKpTfmw_1
	const v1, 11
	goto/32 :l_jkMWlkdtWMHaAqXp_2

	nop

	:l_SCfNQrSJtTPeKYva_0
	const v0, 3
	goto/32 :l_sGlndyjoKIKpTfmw_1

	nop

	:l_DiOkpflMuQDeklvt_3
	rem-int v0, v0, v1
	goto/32 :l_gJjRRLPQYHHqOTsI_4

	nop

	:l_xXzoHWnPOFEkHamy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DMGAVaUQXHVERUmV_12

	nop

	:l_UFKVOSzyeapMLLVh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXzoHWnPOFEkHamy_11

	nop

	:l_DMGAVaUQXHVERUmV_12
	goto/32 :before_first_instruction

	:EbnWOCTbttnUNdpn
	goto/32 :l_kmYQdBzBPoPDNjPF_13

	nop

	:l_fOOpOIaXZoeUJRod_5
	goto/32 :EbnWOCTbttnUNdpn
	:myQbffxyJLScqVZu
	:fkVaLmxAKANXNiCL

	goto/32 :l_fZSBRGXoXPOSvvHb_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tMqRCTFnGksjcWhH_0

	nop

	:l_dbrlBxahXxaHQmIS_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_mkzlGjVQjNBFpDMq_18

	nop

	:l_QaUVqOYGTgUCsThZ_48
    const/4 v6, 0x1

	goto/32 :l_bQloMWFSzvpuhGVc_49

	nop

	:l_bQloMWFSzvpuhGVc_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_GVfbqPQcqGtvKIKs_50

	nop

	:l_KcnXfxImWBqXoTER_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tMOPbPMDCPYCMFyC_66

	nop

	:l_uDrKuatLDJdRnJCO_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dbrlBxahXxaHQmIS_17

	nop

	:l_UMJlrlwCLQJkEJUj_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_axWZHlopzfPkTQpS_34

	nop

	:l_cpWuUiFonYatUhcC_51
	if-eq v5, v0, :gl_LUIHXuywWBfemUoD

	goto/32 :cond_0

	:gl_LUIHXuywWBfemUoD
    .line 2373
	goto/32 :l_pbRwqBTIhGzTRhxh_52

	nop

	:l_rsMpfrkYMQltjdWI_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BLjURENniijeFGmk_45

	nop

	:l_xlJVmREaIbjOQsoa_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QaUVqOYGTgUCsThZ_48

	nop

	:l_OQpsdAUMfWvtULjX_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_mBZgkLnmyxYBXqFH_81

	nop

	:l_oQoMnYJCfTxNNKWO_67
    move-object v2, v1

	goto/32 :l_AYyMyvvZzfrYkSSE_68

	nop

	:l_vqUtadfHyJrzzyry_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_hQntsyRXdsfrHDsj_39

	nop

	:l_pkpZWSklIKyigJvb_73
    const/4 v6, 0x2

	goto/32 :l_EMQBUVGJriHxaCKa_74

	nop

	:l_QnZbpkrMoRbBRiZu_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_lcrMJHAgcLTbWJXe_59

	nop

	:l_JKMRSjZcRWFjZqLR_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_tgsTeOEtvEkXqrAb_29

	nop

	:l_axWZHlopzfPkTQpS_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CjeSOzziFePFKRGg_35

	nop

	:l_TJLfDbHMqCQQbaMh_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UMJlrlwCLQJkEJUj_33

	nop

	:l_lcrMJHAgcLTbWJXe_59
	if-nez v6, :gl_syZuCqblRZfEFEgK

	goto/32 :cond_3

	:gl_syZuCqblRZfEFEgK
    .line 2380
	goto/32 :l_RsiSYXUqsRXWkrMf_60

	nop

	:l_jHEKyFfEEKLCWPXw_84
	goto/32 :CaBkMnsdYUghybuu
	:l_TMqnvWtIRgVwmFOB_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JKMRSjZcRWFjZqLR_28

	nop

	:l_kJwqegtkBTMuCvTz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vrgxyxdsJqTKfeZR_11

	nop

	:l_uQDoGqJRAWpKaWny_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vqUtadfHyJrzzyry_38

	nop

	:l_yssNOPJbLclYKIgQ_4
	if-lez v0, :gl_eAsuTWAhCAgcsSvw

	goto/32 :esvlndAKQfnyhQoE

	:gl_eAsuTWAhCAgcsSvw	goto/32 :l_uJHtVfRqLuceqlvO_5

	nop

	:l_vUjmdzQeJUXKokAT_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NZoeFInLuOtXwNCL_14

	nop

	:l_BLjURENniijeFGmk_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TEWlFUfflUGSQxFV_46

	nop

	:l_EMQBUVGJriHxaCKa_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_KoRIFnpDrgRnIrbH_75

	nop

	:l_NZoeFInLuOtXwNCL_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_TplHMQWEEEUNUjlJ_15

	nop

	:l_tMqRCTFnGksjcWhH_0
	const v0, 17
	goto/32 :l_iHEMgOaVkknVhHGT_1

	nop

	:l_tgsTeOEtvEkXqrAb_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPgBfqEyrQVyvrZj_30

	nop

	:l_tBNPqGzqtKvHIYil_36
    move-object v4, v2

	goto/32 :l_uQDoGqJRAWpKaWny_37

	nop

	:l_OBXbQAAJjgAqqLVh_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wfumWbwbJNPYYfcO_72

	nop

	:l_RNpgBCmnTOScQKdp_62
	if-ltz v3, :gl_KZXwDOhhxjzNPKwa

	goto/32 :cond_1

	:gl_KZXwDOhhxjzNPKwa
	goto/32 :l_yhtbneZCFtvRNMzS_63

	nop

	:l_pbRwqBTIhGzTRhxh_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_XRXFhWQckaUiSZKf_53

	nop

	:l_rlIBtiomHbkzGODx_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OBXbQAAJjgAqqLVh_71

	nop

	:l_hQrfWxPwPODcKRoo_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rlIBtiomHbkzGODx_70

	nop

	:l_hPgBfqEyrQVyvrZj_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CCiqoxjhDZAtdKGt_31

	nop

	:l_MfLfhqqtJSwvsaBv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kJwqegtkBTMuCvTz_10

	nop

	:l_MbEFzbhvTuxbUUxb_83
	goto/32 :before_first_instruction

	:ztvlwJniNQbjRmZu
	goto/32 :l_jHEKyFfEEKLCWPXw_84

	nop

	:l_vrgxyxdsJqTKfeZR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yiCsJDoDXFmUPvtO_12

	nop

	:l_zsUtefMuXMfoeRhO_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_TMqnvWtIRgVwmFOB_27

	nop

	:l_nakoVAweuhtmnbxP_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_DoGndCgRGlvdZCCV_41

	nop

	:l_RsiSYXUqsRXWkrMf_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dmGgjyNweGNqGzGq_61

	nop

	:l_KqxdJUuLtwXSxSTw_2
	add-int v0, v0, v1
	goto/32 :l_IJZZwaHpSfppAsVK_3

	nop

	:l_HgSBzAZvDUuAIMml_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_OQpsdAUMfWvtULjX_80

	nop

	:l_vDMlAORCvgAIznSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMQZTANGkqZFARsH_7

	nop

	:l_CCiqoxjhDZAtdKGt_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJLfDbHMqCQQbaMh_32

	nop

	:l_hQntsyRXdsfrHDsj_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_nakoVAweuhtmnbxP_40

	nop

	:l_hwSOtKWiMiXLWLWy_55
    move-object v4, v3

	goto/32 :l_UWhCPmGQCinbGjhr_56

	nop

	:l_yDjmZkHoTIAXuFYr_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_KcnXfxImWBqXoTER_65

	nop

	:l_bCrefyPGjiFUmwXn_23
    move-object v2, v9

	goto/32 :l_WiBwYdSNuHvuLNko_24

	nop

	:l_XaSUENRGoyCcgBpM_76
	if-eq v2, v0, :gl_vvuUlSmkggrHAliK

	goto/32 :cond_2

	:gl_vvuUlSmkggrHAliK
    .line 2373
	goto/32 :l_LoSSehysEEiIuCvN_77

	nop

	:l_AYyMyvvZzfrYkSSE_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hQrfWxPwPODcKRoo_69

	nop

	:l_cdoQnFjCgmITEzwn_22
    move v3, v2

	goto/32 :l_bCrefyPGjiFUmwXn_23

	nop

	:l_BfiMLjsyHxlQOILf_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zsUtefMuXMfoeRhO_26

	nop

	:l_iHEMgOaVkknVhHGT_1
	const v1, 24
	goto/32 :l_KqxdJUuLtwXSxSTw_2

	nop

	:l_TiGytwKonhCVxyJr_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MbEFzbhvTuxbUUxb_83

	nop

	:l_wfumWbwbJNPYYfcO_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_pkpZWSklIKyigJvb_73

	nop

	:l_XRXFhWQckaUiSZKf_53
    const/4 v5, 0x1

	goto/32 :l_lMVwYQntrlBNaouu_54

	nop

	:l_IJZZwaHpSfppAsVK_3
	rem-int v0, v0, v1
	goto/32 :l_yssNOPJbLclYKIgQ_4

	nop

	:l_yCUeMxacEOWMKxYv_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BOLoWoaxZhjioXqz_21

	nop

	:l_CjeSOzziFePFKRGg_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBNPqGzqtKvHIYil_36

	nop

	:l_GVfbqPQcqGtvKIKs_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cpWuUiFonYatUhcC_51

	nop

	:l_DoGndCgRGlvdZCCV_41
	if-nez v2, :gl_YeeDYQsGCZMIANrJ

	goto/32 :cond_3

	:gl_YeeDYQsGCZMIANrJ
    .line 2376
	goto/32 :l_gFOXLlIDXrQICMTG_42

	nop

	:l_cMQZTANGkqZFARsH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_QtRXxCPRinbGRKtx_8

	nop

	:l_QtRXxCPRinbGRKtx_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MfLfhqqtJSwvsaBv_9

	nop

	:l_xJKwbQRHGMDzzXEQ_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yCUeMxacEOWMKxYv_20

	nop

	:l_dmGgjyNweGNqGzGq_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_RNpgBCmnTOScQKdp_62

	nop

	:l_lMVwYQntrlBNaouu_54
    move-object v9, v4

	goto/32 :l_hwSOtKWiMiXLWLWy_55

	nop

	:l_tMOPbPMDCPYCMFyC_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_oQoMnYJCfTxNNKWO_67

	nop

	:l_gFOXLlIDXrQICMTG_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_MfpnpxfsApYcoeoY_43

	nop

	:l_kMofXHwOzerwGpAR_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_QnZbpkrMoRbBRiZu_58

	nop

	:l_MfpnpxfsApYcoeoY_43
    move-object v5, v1

	goto/32 :l_rsMpfrkYMQltjdWI_44

	nop

	:l_WiBwYdSNuHvuLNko_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BfiMLjsyHxlQOILf_25

	nop

	:l_mBZgkLnmyxYBXqFH_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TiGytwKonhCVxyJr_82

	nop

	:l_LoSSehysEEiIuCvN_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_qonCwVVwJBHVirsj_78

	nop

	:l_BOLoWoaxZhjioXqz_21
    move-object v9, v3

	goto/32 :l_cdoQnFjCgmITEzwn_22

	nop

	:l_KoRIFnpDrgRnIrbH_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XaSUENRGoyCcgBpM_76

	nop

	:l_mkzlGjVQjNBFpDMq_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xJKwbQRHGMDzzXEQ_19

	nop

	:l_UWhCPmGQCinbGjhr_56
    move v3, v5

	goto/32 :l_kMofXHwOzerwGpAR_57

	nop

	:l_uJHtVfRqLuceqlvO_5
	goto/32 :ztvlwJniNQbjRmZu
	:esvlndAKQfnyhQoE
	:CaBkMnsdYUghybuu

	goto/32 :l_vDMlAORCvgAIznSv_6

	nop

	:l_qonCwVVwJBHVirsj_78
    move-object v2, v3

	goto/32 :l_HgSBzAZvDUuAIMml_79

	nop

	:l_TplHMQWEEEUNUjlJ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_uDrKuatLDJdRnJCO_16

	nop

	:l_yiCsJDoDXFmUPvtO_12
    throw p1

    :pswitch_0
	goto/32 :l_vUjmdzQeJUXKokAT_13

	nop

	:l_yhtbneZCFtvRNMzS_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_yDjmZkHoTIAXuFYr_64

	nop

	:l_TEWlFUfflUGSQxFV_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xlJVmREaIbjOQsoa_47

	nop

.end method
