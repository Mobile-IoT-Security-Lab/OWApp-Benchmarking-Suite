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
        0x9,
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
        0x93e,
        0x941
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

	goto/32 :l_GMvtcKaBpkXQrbkU_0

	nop

	:l_eXcpkqehmXnjAspg_6
	goto/32 :before_first_instruction

	:l_GMvtcKaBpkXQrbkU_0
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

	goto/32 :l_SgNHqWinLWzkQnCo_1

	nop

	:l_bqGCMCYjLrWJjcZH_3
    const/4 v0, 0x2

	goto/32 :l_aNleOrFkshPbituB_4

	nop

	:l_aNleOrFkshPbituB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ChLOyFMuqBBsQtdp_5

	nop

	:l_QwGvKNnPUavvEqss_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bqGCMCYjLrWJjcZH_3

	nop

	:l_ChLOyFMuqBBsQtdp_5
    return-void

	:after_last_instruction

	goto/32 :l_eXcpkqehmXnjAspg_6

	nop

	:l_SgNHqWinLWzkQnCo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_QwGvKNnPUavvEqss_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_InGiuUhxsSkJboYc_0

	nop

	:l_VXXGVOrTgsiCJeRm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_agsycyzGhaBManNu_13

	nop

	:l_XQScFmDBuAHPoKXA_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VXXGVOrTgsiCJeRm_12

	nop

	:l_rXrJvmIZwiaLuKXX_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IKcsiENDksidRlJD_10

	nop

	:l_pkiuuXNatgECSJbu_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_rXrJvmIZwiaLuKXX_9

	nop

	:l_agsycyzGhaBManNu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VIqpkLbaTKoOmbIN_14

	nop

	:l_LsoAGrqeHhaECrSS_1
	const v1, 23
	goto/32 :l_slinuyXrtWmlQkiB_2

	nop

	:l_slinuyXrtWmlQkiB_2
	add-int v0, v0, v1
	goto/32 :l_PUNLCrgXLyuAitNs_3

	nop

	:l_InGiuUhxsSkJboYc_0
	const v0, 1
	goto/32 :l_LsoAGrqeHhaECrSS_1

	nop

	:l_MbbAyhbWBedUlYAq_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_pkiuuXNatgECSJbu_8

	nop

	:l_VIqpkLbaTKoOmbIN_14
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_fCtCImtpFTNacebZ_15

	nop

	:l_HfSiINDTOYQSVfIS_4
	if-lez v0, :gl_rVgPZbVfcOuldqVk

	goto/32 :kUVWmerwiKjvGDHb

	:gl_rVgPZbVfcOuldqVk	goto/32 :l_GRwfKkUxgKPOprNs_5

	nop

	:l_PUNLCrgXLyuAitNs_3
	rem-int v0, v0, v1
	goto/32 :l_HfSiINDTOYQSVfIS_4

	nop

	:l_IKcsiENDksidRlJD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XQScFmDBuAHPoKXA_11

	nop

	:l_GRwfKkUxgKPOprNs_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_bdfXNyXLACVKaPqg_6

	nop

	:l_bdfXNyXLACVKaPqg_6
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

	goto/32 :l_MbbAyhbWBedUlYAq_7

	nop

	:l_fCtCImtpFTNacebZ_15
	goto/32 :PJjvfDdJBiHJGzcI
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUWPlvdiCHXnIooC_0

	nop

	:l_sHRvmEdLgjHoAfRa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aXjmhdRtiyoCHIaD_5

	nop

	:l_KfIgRCxUGZNMMZFF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sHaoLdpbPxHElkJG_2

	nop

	:l_qUWPlvdiCHXnIooC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfIgRCxUGZNMMZFF_1

	nop

	:l_fUzjdlLbedKOVKuU_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHRvmEdLgjHoAfRa_4

	nop

	:l_sHaoLdpbPxHElkJG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUzjdlLbedKOVKuU_3

	nop

	:l_aXjmhdRtiyoCHIaD_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_apWRspgaLwzBQlPL_0

	nop

	:l_RArqhJzAWYBeNEnp_13
	goto/32 :ciJyUCzinSCDnDkS
	:l_hLmUcwpdRUHMkvfC_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_FmAqBtNIQyItyWPW_6

	nop

	:l_WrJorxPtlmCHbzwx_4
	if-lez v0, :gl_RhaQNncisAbIeAbe

	goto/32 :uuhDmnMdacerNSyS

	:gl_RhaQNncisAbIeAbe	goto/32 :l_hLmUcwpdRUHMkvfC_5

	nop

	:l_MqutnxWSoMNgNqZc_3
	rem-int v0, v0, v1
	goto/32 :l_WrJorxPtlmCHbzwx_4

	nop

	:l_apWRspgaLwzBQlPL_0
	const v0, 20
	goto/32 :l_WISpdRSRtfYEjior_1

	nop

	:l_aXOBskrUrXAafXGZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CwCVATApCuLzXLmB_8

	nop

	:l_oCtrXoyhnIAtdppA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PwAkCzEzQHVygHMo_10

	nop

	:l_vjHMPBrSInWGKxqJ_2
	add-int v0, v0, v1
	goto/32 :l_MqutnxWSoMNgNqZc_3

	nop

	:l_WISpdRSRtfYEjior_1
	const v1, 12
	goto/32 :l_vjHMPBrSInWGKxqJ_2

	nop

	:l_znNOijmGbmlwnsaR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vWNzqMSUNgKyBRRV_12

	nop

	:l_FmAqBtNIQyItyWPW_6
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

	goto/32 :l_aXOBskrUrXAafXGZ_7

	nop

	:l_vWNzqMSUNgKyBRRV_12
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_RArqhJzAWYBeNEnp_13

	nop

	:l_CwCVATApCuLzXLmB_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_oCtrXoyhnIAtdppA_9

	nop

	:l_PwAkCzEzQHVygHMo_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znNOijmGbmlwnsaR_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KqHKTZqkWdwZWjet_0

	nop

	:l_ToqgJetNLRVnouYN_2
	add-int v0, v0, v1
	goto/32 :l_DbLOxROgsWRFsjty_3

	nop

	:l_JFjwsLgOpKbidhhM_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PQlOVITRmAZPQUQu_20

	nop

	:l_mkNJEGGdWYvVKPDe_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZJMXRPVoBTUdlfvn_52

	nop

	:l_LesezeytldoolFeh_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JpyNpcyahVyWziSE_59

	nop

	:l_wcNoYYtmYkSlVivG_67
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_YwWAkksowlfQxsoR_68

	nop

	:l_PpPHXrHgLJvBWWeo_62
	if-eq v5, v0, :gl_chQWCaKwrPzmkNXN

	goto/32 :cond_1

	:gl_chQWCaKwrPzmkNXN
    .line 2362
	goto/32 :l_eFKFqGkMWBHCqzue_63

	nop

	:l_KQyaAvHSxAhuHXkQ_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2366
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_IxzlEhkYIYpZFbaV_39

	nop

	:l_nsSvKekYXMpwisPf_32
    move-object v4, v2

	goto/32 :l_jUrsDwevTHjdLkgP_33

	nop

	:l_dgEpKRXgZsBgkGyz_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LesezeytldoolFeh_58

	nop

	:l_OoTEEyfvubnbYAqf_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FToiLBlBksfseOkq_22

	nop

	:l_PQlOVITRmAZPQUQu_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OoTEEyfvubnbYAqf_21

	nop

	:l_qDeJSIitBDFqKqcL_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PpPHXrHgLJvBWWeo_62

	nop

	:l_lygmhFLrxdSRHfli_64
    goto :goto_1

    .line 2372
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_hShwwHFzBahOnfGM_65

	nop

	:l_FToiLBlBksfseOkq_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_JslaQACTtZsCCcat_23

	nop

	:l_AjOfYIsyDHxDYSCc_1
	const v1, 14
	goto/32 :l_ToqgJetNLRVnouYN_2

	nop

	:l_ORVbnZxftysIYxuq_4
	if-lez v0, :gl_mUJwlGwHpoibDnYf

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_mUJwlGwHpoibDnYf	goto/32 :l_mumUCXZXfLmUAfOb_5

	nop

	:l_VYaGzAThfrVZWGQO_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2364
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_yOfnjhdzxpVbocri_36

	nop

	:l_ExBnZXVHFSSljfch_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_SxHTPOwisltTfNfG_25

	nop

	:l_KqHKTZqkWdwZWjet_0
	const v0, 13
	goto/32 :l_AjOfYIsyDHxDYSCc_1

	nop

	:l_GVlTImHaZKiGJgIS_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2369
	goto/32 :l_wpylmHSUVzcJoZUZ_54

	nop

	:l_foMQZFJoNCGqAtKt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UbEUudLMAjEekCfZ_10

	nop

	:l_FilUTjlOfTWZydGp_47
	if-eq v5, v0, :gl_hOLfIMLNkSYWWLcR

	goto/32 :cond_0

	:gl_hOLfIMLNkSYWWLcR
    .line 2362
	goto/32 :l_wgfJCpOhSsRivCrp_48

	nop

	:l_ONpiBuWQiHuqvTDA_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymgsGBCsKrjoTOYH_43

	nop

	:l_uNbTPVJWgVpBzkIr_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_kcotCvBkFHFNpoZj_15

	nop

	:l_EaqBVRiqmToicmgE_50
	if-nez v5, :gl_iplOiVpdOaWQGnKh

	goto/32 :cond_2

	:gl_iplOiVpdOaWQGnKh
    .line 2368
	goto/32 :l_mkNJEGGdWYvVKPDe_51

	nop

	:l_USdasRQMqsBlBJgz_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dgEpKRXgZsBgkGyz_57

	nop

	:l_mumUCXZXfLmUAfOb_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_yEUpljPNvWwUoRaJ_6

	nop

	:l_vyhpKYCYjuisPMXW_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FilUTjlOfTWZydGp_47

	nop

	:l_JslaQACTtZsCCcat_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ExBnZXVHFSSljfch_24

	nop

	:l_MChozXAZYcXQQRXd_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_qDeJSIitBDFqKqcL_61

	nop

	:l_eFKFqGkMWBHCqzue_63
    return-object v0

    .line 2369
    :cond_1
    :goto_2
	goto/32 :l_lygmhFLrxdSRHfli_64

	nop

	:l_IxzlEhkYIYpZFbaV_39
    move-object v5, v1

	goto/32 :l_qqUxZCTBPrsqyZVI_40

	nop

	:l_wpylmHSUVzcJoZUZ_54
    move-object v5, v1

	goto/32 :l_NHpkriyoglfQsFVe_55

	nop

	:l_hbdEmQHrctodHOKp_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wTuIZZSQzmUJvuLS_31

	nop

	:l_UbEUudLMAjEekCfZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eIucjbFjEVKCNhaP_11

	nop

	:l_dziohjrOjSrvLXFK_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_VYaGzAThfrVZWGQO_35

	nop

	:l_yOfnjhdzxpVbocri_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_UcKTYfyEqBkOdLsO_37

	nop

	:l_wgWfNUUGKfcBYabj_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HnbleurkLirwQyDV_18

	nop

	:l_hShwwHFzBahOnfGM_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UOWuHfalBarBqnhd_66

	nop

	:l_qqUxZCTBPrsqyZVI_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mXGsgZKRfvvdmOyF_41

	nop

	:l_UOWuHfalBarBqnhd_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wcNoYYtmYkSlVivG_67

	nop

	:l_aDldnZxsNkHMjlvb_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uNbTPVJWgVpBzkIr_14

	nop

	:l_GQlSvbcFqOagpvFa_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_foMQZFJoNCGqAtKt_9

	nop

	:l_UcKTYfyEqBkOdLsO_37
	if-nez v2, :gl_UgNbZEdVOuNKYhsI

	goto/32 :cond_2

	:gl_UgNbZEdVOuNKYhsI
    .line 2365
	goto/32 :l_KQyaAvHSxAhuHXkQ_38

	nop

	:l_NIsMyUGgrHEzMJcJ_12
    throw p1

    :pswitch_0
	goto/32 :l_aDldnZxsNkHMjlvb_13

	nop

	:l_SURloTcaPIpScaBC_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UDCAYMGYsOOPlDAU_28

	nop

	:l_YwWAkksowlfQxsoR_68
	goto/32 :YYFKjuNjoSRHvJPl
	:l_NHpkriyoglfQsFVe_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_USdasRQMqsBlBJgz_56

	nop

	:l_HnbleurkLirwQyDV_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JFjwsLgOpKbidhhM_19

	nop

	:l_jUrsDwevTHjdLkgP_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2363
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dziohjrOjSrvLXFK_34

	nop

	:l_ZJMXRPVoBTUdlfvn_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GVlTImHaZKiGJgIS_53

	nop

	:l_DaUqaQdQuuutSgEn_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EaqBVRiqmToicmgE_50

	nop

	:l_yEUpljPNvWwUoRaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtnIrewEGsgaaovX_7

	nop

	:l_JpyNpcyahVyWziSE_59
    const/4 v6, 0x2

	goto/32 :l_MChozXAZYcXQQRXd_60

	nop

	:l_nbFxcKKZyBmfVlzC_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_vyhpKYCYjuisPMXW_46

	nop

	:l_qyZVZThocVmQFPMo_44
    const/4 v6, 0x1

	goto/32 :l_nbFxcKKZyBmfVlzC_45

	nop

	:l_qMXnHCAYKqpYzWfw_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SURloTcaPIpScaBC_27

	nop

	:l_ZywoEHQCEEvlYNlb_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hbdEmQHrctodHOKp_30

	nop

	:l_mXGsgZKRfvvdmOyF_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ONpiBuWQiHuqvTDA_42

	nop

	:l_wgfJCpOhSsRivCrp_48
    return-object v0

    .line 2367
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_DaUqaQdQuuutSgEn_49

	nop

	:l_ymgsGBCsKrjoTOYH_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qyZVZThocVmQFPMo_44

	nop

	:l_wTuIZZSQzmUJvuLS_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nsSvKekYXMpwisPf_32

	nop

	:l_SxHTPOwisltTfNfG_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qMXnHCAYKqpYzWfw_26

	nop

	:l_DbLOxROgsWRFsjty_3
	rem-int v0, v0, v1
	goto/32 :l_ORVbnZxftysIYxuq_4

	nop

	:l_RtnIrewEGsgaaovX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2362
	goto/32 :l_GQlSvbcFqOagpvFa_8

	nop

	:l_kcotCvBkFHFNpoZj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OeRPCRdoqxoZmXRU_16

	nop

	:l_UDCAYMGYsOOPlDAU_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZywoEHQCEEvlYNlb_29

	nop

	:l_OeRPCRdoqxoZmXRU_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_wgWfNUUGKfcBYabj_17

	nop

	:l_eIucjbFjEVKCNhaP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NIsMyUGgrHEzMJcJ_12

	nop

.end method
