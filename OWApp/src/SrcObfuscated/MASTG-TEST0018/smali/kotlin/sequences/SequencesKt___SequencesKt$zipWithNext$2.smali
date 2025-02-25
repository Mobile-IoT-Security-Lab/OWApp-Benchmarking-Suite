.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
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

	goto/32 :l_vXunkgnxAceNviIN_0

	nop

	:l_vTPcfRLlSGbsmuvE_5
    return-void

	:after_last_instruction

	goto/32 :l_dOhISYpNveQJsiRi_6

	nop

	:l_azfMLZFIucMdyYCx_3
    const/4 v0, 0x2

	goto/32 :l_tpyvmAyQDDcifxMJ_4

	nop

	:l_tpyvmAyQDDcifxMJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vTPcfRLlSGbsmuvE_5

	nop

	:l_gpUKKDATGhUMgImY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_azfMLZFIucMdyYCx_3

	nop

	:l_TPhvPrRaedmFuiGH_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_gpUKKDATGhUMgImY_2

	nop

	:l_dOhISYpNveQJsiRi_6
	goto/32 :before_first_instruction

	:l_vXunkgnxAceNviIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TPhvPrRaedmFuiGH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vvPMbPaGGkDqPeRA_0

	nop

	:l_AanbTbubBBtQiyhR_14
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_aZFlyNoagWwFYjPL_15

	nop

	:l_XEHTfbqqvVNLHysS_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_zCwWhrmcQyEXfTUo_8

	nop

	:l_rVommpptjTJorjSG_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sdWJpBBlTEKnmCsh_12

	nop

	:l_sdWJpBBlTEKnmCsh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TWSJDXUzBTckBcKv_13

	nop

	:l_ZwhRIvgHCyCvLRxv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rVommpptjTJorjSG_11

	nop

	:l_vvPMbPaGGkDqPeRA_0
	const v0, 26
	goto/32 :l_WYmYavgskHRSXvdD_1

	nop

	:l_eIjwKFEnUxZMlKow_3
	rem-int v0, v0, v1
	goto/32 :l_CZTZtCGsWkLoVoeb_4

	nop

	:l_aZFlyNoagWwFYjPL_15
	goto/32 :VQKzXARcTRJlWrtI
	:l_zCwWhrmcQyEXfTUo_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_ZfyCealKXBhhPZwa_9

	nop

	:l_zapmbvLIfWuaHsDN_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_ZxddeJtHUUGaiTBS_6

	nop

	:l_WYmYavgskHRSXvdD_1
	const v1, 16
	goto/32 :l_YegEZECdvWBiCoeD_2

	nop

	:l_CZTZtCGsWkLoVoeb_4
	if-lez v0, :gl_ckodDAkUxxmJzKHI

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_ckodDAkUxxmJzKHI	goto/32 :l_zapmbvLIfWuaHsDN_5

	nop

	:l_YegEZECdvWBiCoeD_2
	add-int v0, v0, v1
	goto/32 :l_eIjwKFEnUxZMlKow_3

	nop

	:l_ZfyCealKXBhhPZwa_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZwhRIvgHCyCvLRxv_10

	nop

	:l_TWSJDXUzBTckBcKv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AanbTbubBBtQiyhR_14

	nop

	:l_ZxddeJtHUUGaiTBS_6
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

	goto/32 :l_XEHTfbqqvVNLHysS_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EZrDdRWchjMyoeAS_0

	nop

	:l_HPpuzecFRKbxehpW_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ynkApNmPnGxTTZCt_4

	nop

	:l_GPNVDSLnkzXvpZvr_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DRRLKgXoHpoDOiHo_2

	nop

	:l_ynkApNmPnGxTTZCt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rKXGInEQWWKqDNlZ_5

	nop

	:l_rKXGInEQWWKqDNlZ_5
	goto/32 :before_first_instruction

	:l_DRRLKgXoHpoDOiHo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPpuzecFRKbxehpW_3

	nop

	:l_EZrDdRWchjMyoeAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPNVDSLnkzXvpZvr_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ahxVnZYIjoXJhACL_0

	nop

	:l_qLzriYzzBELxFZPn_3
	rem-int v0, v0, v1
	goto/32 :l_OdRWoVkLPGpbBySh_4

	nop

	:l_CiiPfbVDMnXdesEp_6
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

	goto/32 :l_PagbvyzNMggYFRCP_7

	nop

	:l_rVNClhMtvYSGsdYz_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_hBEaZMWtVWLWBeBI_9

	nop

	:l_sZWcvwMyiKeRfZvM_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_CiiPfbVDMnXdesEp_6

	nop

	:l_ssmfloDVjTxFSnkh_13
	goto/32 :OGDCWZsImDLDHsyp
	:l_hBEaZMWtVWLWBeBI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_crSOtRbyCMkoFghn_10

	nop

	:l_PagbvyzNMggYFRCP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rVNClhMtvYSGsdYz_8

	nop

	:l_crSOtRbyCMkoFghn_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfhZKvynlcMqDbsr_11

	nop

	:l_ahxVnZYIjoXJhACL_0
	const v0, 6
	goto/32 :l_qxeAvTrVeFtMKzkU_1

	nop

	:l_vANaHFVuuEqBXGDr_2
	add-int v0, v0, v1
	goto/32 :l_qLzriYzzBELxFZPn_3

	nop

	:l_lfhZKvynlcMqDbsr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EfEOwlNdrWlFvvZJ_12

	nop

	:l_OdRWoVkLPGpbBySh_4
	if-lez v0, :gl_AkRxQNLpHYceWEVb

	goto/32 :VdDPRfZObstgQTFa

	:gl_AkRxQNLpHYceWEVb	goto/32 :l_sZWcvwMyiKeRfZvM_5

	nop

	:l_EfEOwlNdrWlFvvZJ_12
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_ssmfloDVjTxFSnkh_13

	nop

	:l_qxeAvTrVeFtMKzkU_1
	const v1, 28
	goto/32 :l_vANaHFVuuEqBXGDr_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jlYNhnPVbOmILXje_0

	nop

	:l_hVoenvMNsIarQZxz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYpFrfzmafdvuHos_20

	nop

	:l_COWjWhBdlIjjXgDZ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_FOGmzGtpIHXghhUV_15

	nop

	:l_egzApZBsayUrUkFy_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_BovPmDxQPnFrRyAr_28

	nop

	:l_kTordARYNQkueZrs_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_qkvNvmellefUjxLP_26

	nop

	:l_FOGmzGtpIHXghhUV_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GCNRLslRmxKnVSDz_16

	nop

	:l_DQShMHcgKUgVeFKP_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GvkPMjOEffRfStiq_9

	nop

	:l_BovPmDxQPnFrRyAr_28
	if-eqz v4, :gl_PDtTTjbdmzYgUjGG

	goto/32 :cond_0

	:gl_PDtTTjbdmzYgUjGG
	goto/32 :l_xyjvrojERqNzIeNB_29

	nop

	:l_TYpFrfzmafdvuHos_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YLgFKapDHpnxVxjt_21

	nop

	:l_FzYMUawjTpyqqvWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqotKPGScRJVCGtd_7

	nop

	:l_zIjKXCgiUQaVgutG_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_SfrfkCvvsbUTnezr_38

	nop

	:l_OmWixkzSsoNdYKqG_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_njlgAhllhiyIcEtk_51

	nop

	:l_YYMaElXsScdhKvSh_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_yGSmnnErQIWWdlgy_36

	nop

	:l_HwjWdxkMlOOSQfgQ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hVoenvMNsIarQZxz_19

	nop

	:l_GcnxxZOmOoxbzgnT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JktejbnoWCMjsJsV_11

	nop

	:l_dvNlABOzYcfzcreF_33
    move-object v4, v2

	goto/32 :l_bwRSMMjkQWpicXrT_34

	nop

	:l_qlpAocJdeEwBqfDM_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_BzvoEkMoCcRvLaLH_47

	nop

	:l_yGSmnnErQIWWdlgy_36
	if-nez v5, :gl_fpGtNyeEPEodGiSk

	goto/32 :cond_2

	:gl_fpGtNyeEPEodGiSk
    .line 2854
	goto/32 :l_zIjKXCgiUQaVgutG_37

	nop

	:l_GCNRLslRmxKnVSDz_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_wLKpVlGbMDNqinNY_17

	nop

	:l_cpORnpjIVIxPxPgv_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_FzYMUawjTpyqqvWw_6

	nop

	:l_sdECdoQsvunfdYiP_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UUhzXzMKPVDjjtNd_24

	nop

	:l_nyPFmSbtdPPSfXSl_54
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_ngKRnAVKdSUxbVPm_55

	nop

	:l_SfrfkCvvsbUTnezr_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XyMIYDMZmFgwvSOh_39

	nop

	:l_bWOEsMIkPIqNysio_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yIgXDVjaVZOEDgNt_43

	nop

	:l_yIgXDVjaVZOEDgNt_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ucGRtCcflUwfEvHH_44

	nop

	:l_OAEtKsmukssvvQLv_32
    move-object v9, v4

	goto/32 :l_dvNlABOzYcfzcreF_33

	nop

	:l_KnHDkEKIgiFsWqWF_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bWOEsMIkPIqNysio_42

	nop

	:l_eqotKPGScRJVCGtd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_DQShMHcgKUgVeFKP_8

	nop

	:l_wLKpVlGbMDNqinNY_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HwjWdxkMlOOSQfgQ_18

	nop

	:l_BzvoEkMoCcRvLaLH_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_EweCBbcHNlredvIG_48

	nop

	:l_XyMIYDMZmFgwvSOh_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ASKggxdERHCsnwLg_40

	nop

	:l_kOfepzDEabwRUaES_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NnEIubkvRluJizZN_53

	nop

	:l_EhGEwJNYbvMyprwv_4
	if-lez v0, :gl_VZFrBeeEpxxPwBPx

	goto/32 :sGeRGWphFIHGHaHe

	:gl_VZFrBeeEpxxPwBPx	goto/32 :l_cpORnpjIVIxPxPgv_5

	nop

	:l_bwRSMMjkQWpicXrT_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_YYMaElXsScdhKvSh_35

	nop

	:l_EweCBbcHNlredvIG_48
	if-eq v2, v0, :gl_xaHQkRJwpNmYponp

	goto/32 :cond_1

	:gl_xaHQkRJwpNmYponp
    .line 2849
	goto/32 :l_WHxkHzZFwykyurkt_49

	nop

	:l_ucGRtCcflUwfEvHH_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_loMdArmQLaJILohL_45

	nop

	:l_ASKggxdERHCsnwLg_40
    move-object v7, v1

	goto/32 :l_KnHDkEKIgiFsWqWF_41

	nop

	:l_jlYNhnPVbOmILXje_0
	const v0, 9
	goto/32 :l_uzFspUrtEgZvzXJF_1

	nop

	:l_xyjvrojERqNzIeNB_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oZSpWUQDlknppBmU_30

	nop

	:l_YLgFKapDHpnxVxjt_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OemXvDhDOoceTqhG_22

	nop

	:l_qkvNvmellefUjxLP_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_egzApZBsayUrUkFy_27

	nop

	:l_ngKRnAVKdSUxbVPm_55
	goto/32 :LsLPMIknJJhbmPvT
	:l_njlgAhllhiyIcEtk_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_kOfepzDEabwRUaES_52

	nop

	:l_MpHBSwlAtYSaSmDK_12
    throw p1

    :pswitch_0
	goto/32 :l_ZgmQXtxhEnUxXWHr_13

	nop

	:l_WHxkHzZFwykyurkt_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_OmWixkzSsoNdYKqG_50

	nop

	:l_wFkddbDrFBkEBFgJ_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OAEtKsmukssvvQLv_32

	nop

	:l_NnEIubkvRluJizZN_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nyPFmSbtdPPSfXSl_54

	nop

	:l_GvkPMjOEffRfStiq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GcnxxZOmOoxbzgnT_10

	nop

	:l_JktejbnoWCMjsJsV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpHBSwlAtYSaSmDK_12

	nop

	:l_uzFspUrtEgZvzXJF_1
	const v1, 23
	goto/32 :l_QTkRKzNCPzCuRNfq_2

	nop

	:l_loMdArmQLaJILohL_45
    const/4 v8, 0x1

	goto/32 :l_qlpAocJdeEwBqfDM_46

	nop

	:l_QTkRKzNCPzCuRNfq_2
	add-int v0, v0, v1
	goto/32 :l_kDUhmpQOSCuUTfih_3

	nop

	:l_ZgmQXtxhEnUxXWHr_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_COWjWhBdlIjjXgDZ_14

	nop

	:l_kDUhmpQOSCuUTfih_3
	rem-int v0, v0, v1
	goto/32 :l_EhGEwJNYbvMyprwv_4

	nop

	:l_OemXvDhDOoceTqhG_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sdECdoQsvunfdYiP_23

	nop

	:l_UUhzXzMKPVDjjtNd_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kTordARYNQkueZrs_25

	nop

	:l_oZSpWUQDlknppBmU_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_wFkddbDrFBkEBFgJ_31

	nop

.end method
