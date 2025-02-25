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

	goto/32 :l_oekkCAcUZGeKawhu_0

	nop

	:l_jTjVgkZHfAoJSFHW_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_sVwqIgAZoWwPKOEh_3

	nop

	:l_sVwqIgAZoWwPKOEh_3
    const/4 v0, 0x2

	goto/32 :l_DBeNcKleRevhjoeW_4

	nop

	:l_oekkCAcUZGeKawhu_0
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

	goto/32 :l_GfClkCZmgbtwNwYl_1

	nop

	:l_twHTojcKhMhCVnQJ_6
	goto/32 :before_first_instruction

	:l_DBeNcKleRevhjoeW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ESQqunNMBvLeVtJl_5

	nop

	:l_GfClkCZmgbtwNwYl_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_jTjVgkZHfAoJSFHW_2

	nop

	:l_ESQqunNMBvLeVtJl_5
    return-void

	:after_last_instruction

	goto/32 :l_twHTojcKhMhCVnQJ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zWuurTXzSOBPnRdT_0

	nop

	:l_zhHTQdmBUBHaSNne_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LkgLzrPCUlPIycpv_14

	nop

	:l_nQJKadNcNFFENZbk_2
	add-int v0, v0, v1
	goto/32 :l_niTogRfZfiAgYzhL_3

	nop

	:l_FNphcsgUCREQmZTQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zhHTQdmBUBHaSNne_13

	nop

	:l_gjoHtClDXrnMAgTa_5
	goto/32 :BpWBeUDpNquoeRJh
	:OrMJdHOzcmVmhYwb
	:OqNGtqAMuiUeAYFf

	goto/32 :l_kfLMpTzlMyrkQuxW_6

	nop

	:l_ZBwMFrxRKtDNjJrs_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_AEmjInCTMfgtJjpp_8

	nop

	:l_niTogRfZfiAgYzhL_3
	rem-int v0, v0, v1
	goto/32 :l_XaVdYcJuHmEdGRbH_4

	nop

	:l_LkgLzrPCUlPIycpv_14
	goto/32 :before_first_instruction

	:BpWBeUDpNquoeRJh
	goto/32 :l_SeLbnmnnKCyoBhHx_15

	nop

	:l_AEmjInCTMfgtJjpp_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_PVFMmykAfWPLAEKn_9

	nop

	:l_oPRRdFStrfyujqYI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jdlsZZBdBAKvzByE_11

	nop

	:l_jdlsZZBdBAKvzByE_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FNphcsgUCREQmZTQ_12

	nop

	:l_kfLMpTzlMyrkQuxW_6
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

	goto/32 :l_ZBwMFrxRKtDNjJrs_7

	nop

	:l_PVFMmykAfWPLAEKn_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_oPRRdFStrfyujqYI_10

	nop

	:l_vmtzUvtOOpAcoEYb_1
	const v1, 32
	goto/32 :l_nQJKadNcNFFENZbk_2

	nop

	:l_SeLbnmnnKCyoBhHx_15
	goto/32 :OqNGtqAMuiUeAYFf
	:l_XaVdYcJuHmEdGRbH_4
	if-lez v0, :gl_KDUUfAKIFWxCkFOB

	goto/32 :OrMJdHOzcmVmhYwb

	:gl_KDUUfAKIFWxCkFOB	goto/32 :l_gjoHtClDXrnMAgTa_5

	nop

	:l_zWuurTXzSOBPnRdT_0
	const v0, 15
	goto/32 :l_vmtzUvtOOpAcoEYb_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhTIVGHNdUBncuMM_0

	nop

	:l_RaFRySYroAFfQDJg_5
	goto/32 :before_first_instruction

	:l_faBGlwgokiZKQZRH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yoNYTOsEkVlrwsmg_4

	nop

	:l_DhTIVGHNdUBncuMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVZKXGQVYCwiHnnK_1

	nop

	:l_yoNYTOsEkVlrwsmg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaFRySYroAFfQDJg_5

	nop

	:l_bpADmMUQhpHSDmMi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_faBGlwgokiZKQZRH_3

	nop

	:l_WVZKXGQVYCwiHnnK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bpADmMUQhpHSDmMi_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DbcfqboCLYAYQXYQ_0

	nop

	:l_kZRdlITflVDuRKzc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YBWvqNXDFGRAuqFO_10

	nop

	:l_jOaZdTmXuzXVurvm_4
	if-lez v0, :gl_QDxWWjkBoeylPQzo

	goto/32 :jWxOTScbTwXxAnYs

	:gl_QDxWWjkBoeylPQzo	goto/32 :l_uuFUqolvrKEGgCCY_5

	nop

	:l_bRvmDrMBViJpYjmU_2
	add-int v0, v0, v1
	goto/32 :l_ggVZhoUeIbmaLJgd_3

	nop

	:l_ZucwuhXeoVVJaWnt_13
	goto/32 :pGJRGMcApAVPjgWT
	:l_FoOcGjTxiqkPSUzv_6
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

	goto/32 :l_bxWGwaTOtcOVMUFi_7

	nop

	:l_PPMhmqQbSPGSWfXu_12
	goto/32 :before_first_instruction

	:aSUBkooHirxSbZLU
	goto/32 :l_ZucwuhXeoVVJaWnt_13

	nop

	:l_uuFUqolvrKEGgCCY_5
	goto/32 :aSUBkooHirxSbZLU
	:jWxOTScbTwXxAnYs
	:pGJRGMcApAVPjgWT

	goto/32 :l_FoOcGjTxiqkPSUzv_6

	nop

	:l_PCAqWxvrVeeWvYNy_1
	const v1, 1
	goto/32 :l_bRvmDrMBViJpYjmU_2

	nop

	:l_ggVZhoUeIbmaLJgd_3
	rem-int v0, v0, v1
	goto/32 :l_jOaZdTmXuzXVurvm_4

	nop

	:l_rbxdyXKRfvuLlICm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PPMhmqQbSPGSWfXu_12

	nop

	:l_DbcfqboCLYAYQXYQ_0
	const v0, 10
	goto/32 :l_PCAqWxvrVeeWvYNy_1

	nop

	:l_FLtlcraGMueaCOqQ_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_kZRdlITflVDuRKzc_9

	nop

	:l_YBWvqNXDFGRAuqFO_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbxdyXKRfvuLlICm_11

	nop

	:l_bxWGwaTOtcOVMUFi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FLtlcraGMueaCOqQ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dFwObNZogiMjUKxm_0

	nop

	:l_ayLuAbrlJWuslLpu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jwCHPrVGUveVUYVT_14

	nop

	:l_VKSITgqBcUojsOzh_2
	add-int v0, v0, v1
	goto/32 :l_KerIUQgJnYVPLlda_3

	nop

	:l_kLbnYkKHEiyRApii_1
	const v1, 2
	goto/32 :l_VKSITgqBcUojsOzh_2

	nop

	:l_YEmdrLpNZskWyNdG_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_ifNwrShhCvlYqLze_53

	nop

	:l_vLleXKCLcqLOFsgL_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OAVVpADueJPzidIS_22

	nop

	:l_gePhyXWCNucKFvkB_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GbbrKtTYqEasmqEl_17

	nop

	:l_SZUcZuuHFJyDDZqV_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_UanvbpWesQdjBHWu_44

	nop

	:l_AqGpZcVFfLJqSLcE_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_IQjrbThlLBqYqhTl_49

	nop

	:l_RrVhsgLzdQIhmAJq_40
	if-lt v4, v7, :gl_mLMBwVfUlfqbRKqw

	goto/32 :cond_0

	:gl_mLMBwVfUlfqbRKqw
	goto/32 :l_jDfbrCZxeUSEFXPN_41

	nop

	:l_VpCphQdKsEvvoHhs_55
	goto/32 :before_first_instruction

	:njcctEFUkhdoJrPC
	goto/32 :l_CWRvGpvlGiCAqSyN_56

	nop

	:l_bMAXTECrHlDihpRQ_50
	if-eq v4, v0, :gl_tvksrHIfADLTqHaJ

	goto/32 :cond_1

	:gl_tvksrHIfADLTqHaJ
    .line 139
	goto/32 :l_VpxkkpAGNWePsYAL_51

	nop

	:l_kcCFvOmARjFoLPZF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CglhZGkxQgKZMsjU_11

	nop

	:l_oulpvZOxWXIjVpKc_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_SZUcZuuHFJyDDZqV_43

	nop

	:l_CglhZGkxQgKZMsjU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuLufbFyXHjbieDH_12

	nop

	:l_daJJophBTdwnhavF_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_xQTCIonvouKXwGIR_31

	nop

	:l_UanvbpWesQdjBHWu_44
    move-object v6, v1

	goto/32 :l_oGXrBWeDNHIdmwHs_45

	nop

	:l_KryOIoxjWcpZPykt_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FqJzNYgWjQCijYom_24

	nop

	:l_mfNhghFVPKSKmlRQ_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AqGpZcVFfLJqSLcE_48

	nop

	:l_nfyDBAcHtJYCRYTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnEIICxtgEvYRRev_7

	nop

	:l_JOiLrSwVnnfGuvzC_5
	goto/32 :njcctEFUkhdoJrPC
	:rHNmgcvEvBpURwlS
	:sPJxFiINJAcvMXDz

	goto/32 :l_nfyDBAcHtJYCRYTh_6

	nop

	:l_jwCHPrVGUveVUYVT_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qUiutLOarMWHkUXj_15

	nop

	:l_iuLufbFyXHjbieDH_12
    throw p1

    :pswitch_0
	goto/32 :l_ayLuAbrlJWuslLpu_13

	nop

	:l_FqJzNYgWjQCijYom_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_cPGcdefHkCciDUaR_25

	nop

	:l_KerIUQgJnYVPLlda_3
	rem-int v0, v0, v1
	goto/32 :l_uWbQxveTDOYyQHKn_4

	nop

	:l_hkgnqqiKkRsuVMHN_32
    const/4 v5, 0x1

	goto/32 :l_DBEdeJWKTFKBAizL_33

	nop

	:l_zMWPCBUCpnYBYkrN_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_BwJxEGpkqjsnbFMM_37

	nop

	:l_uWbQxveTDOYyQHKn_4
	if-lez v0, :gl_vMGYojQjEkNOacxM

	goto/32 :rHNmgcvEvBpURwlS

	:gl_vMGYojQjEkNOacxM	goto/32 :l_JOiLrSwVnnfGuvzC_5

	nop

	:l_oGXrBWeDNHIdmwHs_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zULFetwQOzYigLfm_46

	nop

	:l_JvhSeHUiDvPZRskH_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_cbxchMDuJoBUhlvs_39

	nop

	:l_IQjrbThlLBqYqhTl_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_bMAXTECrHlDihpRQ_50

	nop

	:l_DBEdeJWKTFKBAizL_33
    xor-int/2addr v4, v5

	goto/32 :l_MBSwngzmgsYqlbLM_34

	nop

	:l_VoJIePWghfCqzpIp_26
    move-object v8, v3

	goto/32 :l_TDhtxVFxNSWHvzaf_27

	nop

	:l_ifNwrShhCvlYqLze_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SdWEEuyvJynUOxuL_54

	nop

	:l_uWHBfpeYEeFoybBT_29
    move-object v4, v2

	goto/32 :l_daJJophBTdwnhavF_30

	nop

	:l_cPGcdefHkCciDUaR_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_VoJIePWghfCqzpIp_26

	nop

	:l_TDhtxVFxNSWHvzaf_27
    move-object v3, v2

	goto/32 :l_DXbJyscvGSpPzcXz_28

	nop

	:l_dFwObNZogiMjUKxm_0
	const v0, 24
	goto/32 :l_kLbnYkKHEiyRApii_1

	nop

	:l_jDfbrCZxeUSEFXPN_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_oulpvZOxWXIjVpKc_42

	nop

	:l_qUiutLOarMWHkUXj_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_gePhyXWCNucKFvkB_16

	nop

	:l_MBSwngzmgsYqlbLM_34
	if-nez v4, :gl_DEtbTbgbppAdgxeC

	goto/32 :cond_2

	:gl_DEtbTbgbppAdgxeC
    .line 142
	goto/32 :l_eGmCtsXcjMBpLjsc_35

	nop

	:l_xQTCIonvouKXwGIR_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_hkgnqqiKkRsuVMHN_32

	nop

	:l_zULFetwQOzYigLfm_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mfNhghFVPKSKmlRQ_47

	nop

	:l_NqrIvZHNdzbADRxA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AqkDgDdflsxWqETJ_9

	nop

	:l_BwJxEGpkqjsnbFMM_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_JvhSeHUiDvPZRskH_38

	nop

	:l_OAVVpADueJPzidIS_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KryOIoxjWcpZPykt_23

	nop

	:l_DXbJyscvGSpPzcXz_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_uWHBfpeYEeFoybBT_29

	nop

	:l_VpxkkpAGNWePsYAL_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_YEmdrLpNZskWyNdG_52

	nop

	:l_pFtaKcvZmpdDzesR_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HtrPFmjxbUFeKKIS_19

	nop

	:l_HtrPFmjxbUFeKKIS_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TQsCQrQlthKwqinl_20

	nop

	:l_eGmCtsXcjMBpLjsc_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_zMWPCBUCpnYBYkrN_36

	nop

	:l_GbbrKtTYqEasmqEl_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pFtaKcvZmpdDzesR_18

	nop

	:l_GnEIICxtgEvYRRev_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_NqrIvZHNdzbADRxA_8

	nop

	:l_AqkDgDdflsxWqETJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kcCFvOmARjFoLPZF_10

	nop

	:l_SdWEEuyvJynUOxuL_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VpCphQdKsEvvoHhs_55

	nop

	:l_cbxchMDuJoBUhlvs_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_RrVhsgLzdQIhmAJq_40

	nop

	:l_CWRvGpvlGiCAqSyN_56
	goto/32 :sPJxFiINJAcvMXDz
	:l_TQsCQrQlthKwqinl_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vLleXKCLcqLOFsgL_21

	nop

.end method
