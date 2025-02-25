.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x904,
        0x908
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OxmtzyYMBHhLZLTr_0

	nop

	:l_OxmtzyYMBHhLZLTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rKQncEKcsSIDxKFe_1

	nop

	:l_ojdmomEEXLZtbdEF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_CmwKmfAzFaceQggF_3

	nop

	:l_YOsdAWheOKpuxlWO_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hFigeSDqnoqEKHtK_6

	nop

	:l_WmLRgrQufbZhsfyl_7
	goto/32 :before_first_instruction

	:l_hFigeSDqnoqEKHtK_6
    return-void

	:after_last_instruction

	goto/32 :l_WmLRgrQufbZhsfyl_7

	nop

	:l_rKQncEKcsSIDxKFe_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ojdmomEEXLZtbdEF_2

	nop

	:l_tYerCuPBjaOYSblL_4
    const/4 v0, 0x2

	goto/32 :l_YOsdAWheOKpuxlWO_5

	nop

	:l_CmwKmfAzFaceQggF_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tYerCuPBjaOYSblL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_KhWoFlXUzaOPYAZH_0

	nop

	:l_yjbmFzbtRJTmnxlH_2
	add-int v0, v0, v1
	goto/32 :l_vuGKRCeNFszNhEUQ_3

	nop

	:l_mDODdMgEWjIXatab_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_SPDFJfeaSNQogCPJ_6

	nop

	:l_pCqmfYMTCAIXymtQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hXCBSsnSjBwpZRDD_15

	nop

	:l_hXCBSsnSjBwpZRDD_15
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_wVVhKFGIiWNizlsu_16

	nop

	:l_wqZEZVnxpIpOgPIE_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCqmfYMTCAIXymtQ_14

	nop

	:l_SPDFJfeaSNQogCPJ_6
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

	goto/32 :l_jOHLeFekGUUuyzip_7

	nop

	:l_wVVhKFGIiWNizlsu_16
	goto/32 :sNdxlUrjqVqELysx
	:l_zxvDBguTDPkaCjcc_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_NfPthvfiwNtADHRj_9

	nop

	:l_QHqcaaiSBEhlZjHv_1
	const v1, 4
	goto/32 :l_yjbmFzbtRJTmnxlH_2

	nop

	:l_XXKdAZwmlSrEoHYR_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wqZEZVnxpIpOgPIE_13

	nop

	:l_jOHLeFekGUUuyzip_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_zxvDBguTDPkaCjcc_8

	nop

	:l_McwJHSEiMPoCpYKg_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XXKdAZwmlSrEoHYR_12

	nop

	:l_xIBjONZOhYnHHvyh_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_McwJHSEiMPoCpYKg_11

	nop

	:l_NfPthvfiwNtADHRj_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_xIBjONZOhYnHHvyh_10

	nop

	:l_KhWoFlXUzaOPYAZH_0
	const v0, 21
	goto/32 :l_QHqcaaiSBEhlZjHv_1

	nop

	:l_clNsjgiiArSyrOFS_4
	if-lez v0, :gl_TPCvGRbbkDmQNMLG

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_TPCvGRbbkDmQNMLG	goto/32 :l_mDODdMgEWjIXatab_5

	nop

	:l_vuGKRCeNFszNhEUQ_3
	rem-int v0, v0, v1
	goto/32 :l_clNsjgiiArSyrOFS_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iXznIQAMpwfHalyP_0

	nop

	:l_igceVmXIHjCOqqtA_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nhOZYziPVcojbAxy_2

	nop

	:l_iXznIQAMpwfHalyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igceVmXIHjCOqqtA_1

	nop

	:l_nhOZYziPVcojbAxy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PPybCXKBzFvjiKZs_3

	nop

	:l_SDYpHnaOqEcgjmde_5
	goto/32 :before_first_instruction

	:l_lPJzZKPgdXCbczdZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SDYpHnaOqEcgjmde_5

	nop

	:l_PPybCXKBzFvjiKZs_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPJzZKPgdXCbczdZ_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZJxveHimfvTobChh_0

	nop

	:l_DpdNdvqssZKSKQFj_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_PkTuSxPXrZvAaJwm_9

	nop

	:l_WYXYNcGugWzsavTy_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_ZMlyAuxyuYXTFLHD_6

	nop

	:l_ImmAOCDxcIeqgiCZ_4
	if-lez v0, :gl_chUcTRMJsmtytVHG

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_chUcTRMJsmtytVHG	goto/32 :l_WYXYNcGugWzsavTy_5

	nop

	:l_fVyuUZwRGCIJJJEL_13
	goto/32 :nqGFclBCFyyJUuGB
	:l_hLIQFwUqVxwDaHiW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xHWdyTPpJEGdZtfi_12

	nop

	:l_SJGRBZcNMxyWLkuR_3
	rem-int v0, v0, v1
	goto/32 :l_ImmAOCDxcIeqgiCZ_4

	nop

	:l_xHWdyTPpJEGdZtfi_12
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_fVyuUZwRGCIJJJEL_13

	nop

	:l_PkTuSxPXrZvAaJwm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OaVbQaHKsREnoRde_10

	nop

	:l_dndzLcylBiLQbTeK_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DpdNdvqssZKSKQFj_8

	nop

	:l_ZMlyAuxyuYXTFLHD_6
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

	goto/32 :l_dndzLcylBiLQbTeK_7

	nop

	:l_ZJxveHimfvTobChh_0
	const v0, 4
	goto/32 :l_LhszrrKVjRedltDG_1

	nop

	:l_wjcpHXmNxfojCukB_2
	add-int v0, v0, v1
	goto/32 :l_SJGRBZcNMxyWLkuR_3

	nop

	:l_LhszrrKVjRedltDG_1
	const v1, 5
	goto/32 :l_wjcpHXmNxfojCukB_2

	nop

	:l_OaVbQaHKsREnoRde_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLIQFwUqVxwDaHiW_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CKbNNIPucLCtwacL_0

	nop

	:l_kHNtXrgsqxWwiDph_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dlztinCFLepFPzlP_20

	nop

	:l_juaNNBIKYsPqXalq_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2310
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_SboSXVTJJsucqCPF_40

	nop

	:l_siTIxJRpVpRIZLYU_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kHNtXrgsqxWwiDph_19

	nop

	:l_WwjmipSecTxvRLHk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZWxAHeMvLNRfDqmu_10

	nop

	:l_rnVGpCOJTtxaAhMU_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eFuQYWiMxUlnPpeU_54

	nop

	:l_TEPrrtQaqwFxNZIb_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_XnnxVaXcjSuBwrdt_17

	nop

	:l_vGeaaJxIGIELQFoO_64
	goto/32 :JZAbyOJaJNkkCbpy
	:l_MOWtpiGVPoShcbZk_34
    const/4 v5, 0x1

	goto/32 :l_YufIemBjXzsWALkZ_35

	nop

	:l_ONojGuiBZDBdhMbm_2
	add-int v0, v0, v1
	goto/32 :l_qqqOOwihccDslSao_3

	nop

	:l_vjiGtwozqPMgTPkI_50
    move-object v5, v1

	goto/32 :l_HeOlesidiskpQWlr_51

	nop

	:l_SboSXVTJJsucqCPF_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_AkKhzCfOiSdvmCxC_41

	nop

	:l_thaFmFWfmjuVqkpj_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UEeIlKTKbpvhwHNA_29

	nop

	:l_zvtmMBlfIwDRKHki_63
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_vGeaaJxIGIELQFoO_64

	nop

	:l_VaxoiZnxutzZVpGk_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_AUjFCfyMLdfOyySx_57

	nop

	:l_SnhLHkPenuIqbDAB_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aPwwAZJeuhOvtCcd_23

	nop

	:l_jHtzpeEtSAyRCxLD_46
	if-nez v5, :gl_wpTPIbhYNErYuZpT

	goto/32 :cond_2

	:gl_wpTPIbhYNErYuZpT
	goto/32 :l_vxwrXFfDnyHqbMwp_47

	nop

	:l_YufIemBjXzsWALkZ_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_YaiAMuHiLVyQEOlZ_36

	nop

	:l_lRhxLBVYKJvwonso_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_jHtzpeEtSAyRCxLD_46

	nop

	:l_kqBczjGJJIcwOhkL_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nJqpQkjgRlrxYZUI_62

	nop

	:l_tjomtoRTqQIjFeWx_43
    move-object v4, v2

	goto/32 :l_oNgbNxhJbBaujIDA_44

	nop

	:l_phQvQyfWNcuHfvDv_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zrLGsNNDijuVaODX_15

	nop

	:l_yuEwxYBOFLFfNoGD_59
    return-object v0

    .line 2312
    :cond_1
    :goto_2
	goto/32 :l_JZQGJFZMnMKgiama_60

	nop

	:l_HkaiKNBxTclzgTRT_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xiMyLFTHxJQXIbHj_25

	nop

	:l_FECKzJmqggjqfMrx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kLqOoNQPrkTRRVyd_12

	nop

	:l_YaiAMuHiLVyQEOlZ_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kPwefTlwKvCkLTIo_37

	nop

	:l_JZQGJFZMnMKgiama_60
    goto :goto_1

    .line 2314
    :cond_2
	goto/32 :l_kqBczjGJJIcwOhkL_61

	nop

	:l_cUrwNpKlzQFevzjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hozyineKxtwVqtnp_7

	nop

	:l_HIaOwjBBScaTliIm_55
    const/4 v6, 0x2

	goto/32 :l_VaxoiZnxutzZVpGk_56

	nop

	:l_XnnxVaXcjSuBwrdt_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_siTIxJRpVpRIZLYU_18

	nop

	:l_CdzhYVqcWbJDFhzH_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MOWtpiGVPoShcbZk_34

	nop

	:l_qOwHwHctKAWcvRyM_42
    move-object v7, v4

	goto/32 :l_tjomtoRTqQIjFeWx_43

	nop

	:l_WTexNfNLngveQrUQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SnhLHkPenuIqbDAB_22

	nop

	:l_SjLmdRSAqLLQbceM_1
	const v1, 14
	goto/32 :l_ONojGuiBZDBdhMbm_2

	nop

	:l_kLqOoNQPrkTRRVyd_12
    throw p1

    :pswitch_0
	goto/32 :l_EHkfbHbGmCaVbtUs_13

	nop

	:l_RvJEUtDWbiuNqsDs_31
    move-object v4, v1

	goto/32 :l_UcqKcEncfxERuMXZ_32

	nop

	:l_ZWxAHeMvLNRfDqmu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FECKzJmqggjqfMrx_11

	nop

	:l_NrVIXngDCEbrHpvd_4
	if-lez v0, :gl_dizWhEEFpkdkeshU

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_dizWhEEFpkdkeshU	goto/32 :l_euQubLIGQiwfngIB_5

	nop

	:l_QUCWMfEuNLQaulbG_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rnVGpCOJTtxaAhMU_53

	nop

	:l_nJqpQkjgRlrxYZUI_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zvtmMBlfIwDRKHki_63

	nop

	:l_AkKhzCfOiSdvmCxC_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_qOwHwHctKAWcvRyM_42

	nop

	:l_dlztinCFLepFPzlP_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WTexNfNLngveQrUQ_21

	nop

	:l_fBkCYipsdhElVzHc_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_RvJEUtDWbiuNqsDs_31

	nop

	:l_aPwwAZJeuhOvtCcd_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HkaiKNBxTclzgTRT_24

	nop

	:l_ADsPvJZkrtFFROBj_58
	if-eq v5, v0, :gl_uwXtFSLAbhoTYkWI

	goto/32 :cond_1

	:gl_uwXtFSLAbhoTYkWI
    .line 2307
	goto/32 :l_yuEwxYBOFLFfNoGD_59

	nop

	:l_zrLGsNNDijuVaODX_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_TEPrrtQaqwFxNZIb_16

	nop

	:l_FjTLUftwZmzgfGVI_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_thaFmFWfmjuVqkpj_28

	nop

	:l_gKXHDSaQUMfpQCSn_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WwjmipSecTxvRLHk_9

	nop

	:l_UcqKcEncfxERuMXZ_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CdzhYVqcWbJDFhzH_33

	nop

	:l_leoCWjWmUOWKfzTx_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2312
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_vjiGtwozqPMgTPkI_50

	nop

	:l_eFuQYWiMxUlnPpeU_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HIaOwjBBScaTliIm_55

	nop

	:l_CKbNNIPucLCtwacL_0
	const v0, 4
	goto/32 :l_SjLmdRSAqLLQbceM_1

	nop

	:l_HeOlesidiskpQWlr_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QUCWMfEuNLQaulbG_52

	nop

	:l_XbXghxrRTyBjOZen_38
    return-object v0

    .line 2309
    :cond_0
    :goto_0
	goto/32 :l_juaNNBIKYsPqXalq_39

	nop

	:l_vxwrXFfDnyHqbMwp_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2311
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_DOAFPEdQsaQjArdk_48

	nop

	:l_kPwefTlwKvCkLTIo_37
	if-eq v3, v0, :gl_HzuALcMGoHoYunLJ

	goto/32 :cond_0

	:gl_HzuALcMGoHoYunLJ
    .line 2307
	goto/32 :l_XbXghxrRTyBjOZen_38

	nop

	:l_UEeIlKTKbpvhwHNA_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2308
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fBkCYipsdhElVzHc_30

	nop

	:l_DOAFPEdQsaQjArdk_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_leoCWjWmUOWKfzTx_49

	nop

	:l_euQubLIGQiwfngIB_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_cUrwNpKlzQFevzjy_6

	nop

	:l_oNgbNxhJbBaujIDA_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_lRhxLBVYKJvwonso_45

	nop

	:l_qqqOOwihccDslSao_3
	rem-int v0, v0, v1
	goto/32 :l_NrVIXngDCEbrHpvd_4

	nop

	:l_hozyineKxtwVqtnp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2307
	goto/32 :l_gKXHDSaQUMfpQCSn_8

	nop

	:l_EHkfbHbGmCaVbtUs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_phQvQyfWNcuHfvDv_14

	nop

	:l_DmOmtXibtRuFtmfC_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FjTLUftwZmzgfGVI_27

	nop

	:l_xiMyLFTHxJQXIbHj_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DmOmtXibtRuFtmfC_26

	nop

	:l_AUjFCfyMLdfOyySx_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ADsPvJZkrtFFROBj_58

	nop

.end method
