.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CWJKhEayYEVDNSLv_0

	nop

	:l_ktoYjMyVjzYYPVkE_5
    return-void

	:after_last_instruction

	goto/32 :l_tWqFKLoOHYfjMhqk_6

	nop

	:l_CWJKhEayYEVDNSLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IZgCwvxeIJHhSDPF_1

	nop

	:l_lhaZRazfmwsmaeHP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ktoYjMyVjzYYPVkE_5

	nop

	:l_IZgCwvxeIJHhSDPF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WWYBJJctLEoFxsnd_2

	nop

	:l_BUixnXVdjthTXgvG_3
    const/4 v0, 0x2

	goto/32 :l_lhaZRazfmwsmaeHP_4

	nop

	:l_tWqFKLoOHYfjMhqk_6
	goto/32 :before_first_instruction

	:l_WWYBJJctLEoFxsnd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BUixnXVdjthTXgvG_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_plmmJMgPCUhJohBG_0

	nop

	:l_xPPwupWvGCVJmNBn_3
	rem-int v0, v0, v1
	goto/32 :l_CsTkCjMqEUnFBovN_4

	nop

	:l_WMVwlTaROEsLpLbE_14
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_WJRzqyRYSDchXEzt_15

	nop

	:l_lcqiVzWjAEkahHZY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SHVpDnTsvAIBIUOd_12

	nop

	:l_mzWLTLQQaViOckBG_1
	const v1, 10
	goto/32 :l_wxZwgBOGJQsdPYgy_2

	nop

	:l_rYqVHigDMGpqlkMA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_WBIwMUmryXdxcEbJ_8

	nop

	:l_uVAXkXMrUbwfcgHZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lcqiVzWjAEkahHZY_11

	nop

	:l_ZSEdVknoIjiexgyi_6
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

	goto/32 :l_rYqVHigDMGpqlkMA_7

	nop

	:l_CsTkCjMqEUnFBovN_4
	if-lez v0, :gl_hdpayGcALXOtlJWs

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_hdpayGcALXOtlJWs	goto/32 :l_UpvztuZBgxiUhZUr_5

	nop

	:l_XdXyEBuRpJzymZzq_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uVAXkXMrUbwfcgHZ_10

	nop

	:l_wxZwgBOGJQsdPYgy_2
	add-int v0, v0, v1
	goto/32 :l_xPPwupWvGCVJmNBn_3

	nop

	:l_plmmJMgPCUhJohBG_0
	const v0, 4
	goto/32 :l_mzWLTLQQaViOckBG_1

	nop

	:l_WBIwMUmryXdxcEbJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XdXyEBuRpJzymZzq_9

	nop

	:l_WJRzqyRYSDchXEzt_15
	goto/32 :ALgTLbmzHgGdoTVY
	:l_SHVpDnTsvAIBIUOd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pKBhsKmMuHrzJGgp_13

	nop

	:l_UpvztuZBgxiUhZUr_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_ZSEdVknoIjiexgyi_6

	nop

	:l_pKBhsKmMuHrzJGgp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WMVwlTaROEsLpLbE_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_stoRSWBRkgAIJlsl_0

	nop

	:l_pmcqCNZeOYFdmPDx_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_emQQcVvebEBPTbgY_2

	nop

	:l_cLeCYpjEqinBMLTU_5
	goto/32 :before_first_instruction

	:l_stoRSWBRkgAIJlsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmcqCNZeOYFdmPDx_1

	nop

	:l_emQQcVvebEBPTbgY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qFXZSaGWfUucrDUh_3

	nop

	:l_rhUNVEWecGEXptij_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cLeCYpjEqinBMLTU_5

	nop

	:l_qFXZSaGWfUucrDUh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhUNVEWecGEXptij_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TPXvVkRfEoNyQfKx_0

	nop

	:l_UJOqVGOrPrAwKZZD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TmrdLnZnKNHrfTLA_8

	nop

	:l_VGoxjqvNSiEUSrBI_13
	goto/32 :ffFcuukghTJeYrnh
	:l_TPXvVkRfEoNyQfKx_0
	const v0, 20
	goto/32 :l_DiklMAAbFSqhzIEk_1

	nop

	:l_ltIVbRSKMTQWPxWm_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_DqWFQycAFsACdAeY_6

	nop

	:l_FniYTPiypmPRHMai_4
	if-lez v0, :gl_TayaNmZAyAloVEjm

	goto/32 :FIvicgGHPUffEjHB

	:gl_TayaNmZAyAloVEjm	goto/32 :l_ltIVbRSKMTQWPxWm_5

	nop

	:l_OssaoYHBIdOqWeyp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CulaxZQaCFwSFUvy_12

	nop

	:l_DqWFQycAFsACdAeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UJOqVGOrPrAwKZZD_7

	nop

	:l_TmrdLnZnKNHrfTLA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_sIVMSamBPpxUMzGU_9

	nop

	:l_BJhQqzFmYBUvQWrZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OssaoYHBIdOqWeyp_11

	nop

	:l_sIVMSamBPpxUMzGU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJhQqzFmYBUvQWrZ_10

	nop

	:l_DiklMAAbFSqhzIEk_1
	const v1, 11
	goto/32 :l_mnWgTRQQQEdSjkxF_2

	nop

	:l_CulaxZQaCFwSFUvy_12
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_VGoxjqvNSiEUSrBI_13

	nop

	:l_sJZYdSbRDmblMeUe_3
	rem-int v0, v0, v1
	goto/32 :l_FniYTPiypmPRHMai_4

	nop

	:l_mnWgTRQQQEdSjkxF_2
	add-int v0, v0, v1
	goto/32 :l_sJZYdSbRDmblMeUe_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qvwOkeZKEsbrZlQu_0

	nop

	:l_QUpXJybxaIJkaxsJ_103
    move-object v4, p1

	goto/32 :l_hydTPcABAtJEeesv_104

	nop

	:l_aIwTOjuTrphSFqec_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_LbgJFYhALxrnTAHt_80

	nop

	:l_VtUjonpgHXULTuJa_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObrVcaejNVkGVhqZ_75

	nop

	:l_NhCEFsLYnZrRfaNw_35
    move-object v0, p1

	goto/32 :l_uohBDdDccRQwedLV_36

	nop

	:l_hGjXoYaNJJYrCSUg_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_YhPlCCJJJqFMgeRy_142

	nop

	:l_MVLJPQIkEMOlSpmv_23
    move-object v0, p1

	goto/32 :l_faqFBArisBrBQOGf_24

	nop

	:l_XqnKdKXTAEfBZedG_73
    move-object v5, v1

	goto/32 :l_VtUjonpgHXULTuJa_74

	nop

	:l_mqQeCQNuUhMpExkA_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_YwEcjDLSeqKleCGT_159

	nop

	:l_ICjXQCbsDaOmzOwx_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PxVOBNxnPmMfMKyb_45

	nop

	:l_FSkalRfDaerFdokj_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lyNOIuMQGtwlIojO_90

	nop

	:l_eNvVJNBXgGkSstTJ_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FpwymlzFqvwtzZgt_138

	nop

	:l_RgTcoUIwXOBfFADq_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_OCnyFAtQkksdBIzj_108

	nop

	:l_SdYkTSGOvZodYktw_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JiXbELfpMXYAHouG_70

	nop

	:l_YwEcjDLSeqKleCGT_159
	if-eq p1, v1, :gl_svXskBzEVcyFAvKA

	goto/32 :cond_6

	:gl_svXskBzEVcyFAvKA
    .line 180
	goto/32 :l_WrVXcRuIqCDepway_160

	nop

	:l_qGoNBXpiybvFjSxh_123
    move-object v3, v1

	goto/32 :l_zYtfwohXJzgnzcNR_124

	nop

	:l_PDbZSRppJrncxoie_146
    move-object v2, p1

	goto/32 :l_WxDnykKlHncYNlcu_147

	nop

	:l_vesYeNlcprXWjSio_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cBwTcGCRYaBGjpjc_38

	nop

	:l_lPCamnAjZmcmPKUR_63
    move-object v3, v1

	goto/32 :l_yCWkaVYOUrAcYQyS_64

	nop

	:l_KFvlBVPTARpUkSXC_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ybmecNsyXFKlHonC_95

	nop

	:l_LIwflLmdqTndktnq_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDPUQhZEYVFSqMcm_13

	nop

	:l_rfwhxgpPqHmceTzb_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NVteSGPOfZXqmxiW_29

	nop

	:l_TvpzgYQsDuCwwtxQ_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IDsjncrbiPJpQmCH_156

	nop

	:l_PCJDgVfpcECatdsT_3
	rem-int v0, v0, v1
	goto/32 :l_ASTUpGvAAXUZlUuQ_4

	nop

	:l_TzHGmRLGStfOEarv_2
	add-int v0, v0, v1
	goto/32 :l_PCJDgVfpcECatdsT_3

	nop

	:l_jZzDGVJMrlgWKANy_78
    const/4 v6, 0x1

	goto/32 :l_aIwTOjuTrphSFqec_79

	nop

	:l_HyuHJMdJiffdQobC_119
    move-object p1, v0

	goto/32 :l_NnGxsHEZjVKPaZsE_120

	nop

	:l_WrVXcRuIqCDepway_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_pbCRVnixsRZOQqiO_161

	nop

	:l_bndrfCGgwKdkaiQs_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KBYSwPppfIQNMdzg_100

	nop

	:l_KXzmNLszwbVwjgAz_143
	if-eq v2, v1, :gl_TIXghTfKWyTvDiPB

	goto/32 :cond_5

	:gl_TIXghTfKWyTvDiPB
    .line 180
	goto/32 :l_xdAmovTDDwHtnGkR_144

	nop

	:l_ybmecNsyXFKlHonC_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qlKuRvlsVVAJGpqs_96

	nop

	:l_cAZvLfHhSBmbIlvj_52
    move-object v1, v0

	goto/32 :l_YByzUWGcxhYwkXnG_53

	nop

	:l_mUUfFsORXbUDAdwf_126
    move-object v0, p1

	goto/32 :l_kvBQmVToyaFvpAOJ_127

	nop

	:l_jUWQnXoICdeXHXrD_49
    move-object v6, v4

	goto/32 :l_YmUUTQmihqApkPBD_50

	nop

	:l_cXZTFudRwVxpQjUy_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_sYWWdrJuHloqixDf_55

	nop

	:l_nozkqysHjitIXqtF_97
    const/4 v7, 0x2

	goto/32 :l_GRxLSawiUJpjZeoi_98

	nop

	:l_MBufraMyUDYmIIMH_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xZvJzbMBgKGpfwor_48

	nop

	:l_MPBVcvaOdMFolVtB_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_FSkalRfDaerFdokj_89

	nop

	:l_fScWPEjiWRZMDJYA_81
	if-eq v5, v0, :gl_JBuMWfVuzfuXwmrs

	goto/32 :cond_0

	:gl_JBuMWfVuzfuXwmrs
    .line 180
	goto/32 :l_IFWJNchndipOyMon_82

	nop

	:l_wjSMHLomnebIkhtS_114
    const/4 v2, 0x3

	goto/32 :l_prFfhmgZFAZvkCXg_115

	nop

	:l_LBxsFcAerGEuWoad_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hcKVEwRJmFVbaCla_135

	nop

	:l_TtsRIdKoVzvymbMd_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_RTwnIraCbXxEXfIn_102

	nop

	:l_nuhxVgCPQRQRLDbK_84
    move-object v0, p1

	goto/32 :l_TawwTUtldREjGWdt_85

	nop

	:l_JqTBbDYDsRjORWsO_125
    move-object v1, v0

	goto/32 :l_mUUfFsORXbUDAdwf_126

	nop

	:l_faqFBArisBrBQOGf_24
    move-object p1, v2

	goto/32 :l_qobPDZdnHqBIsUoS_25

	nop

	:l_QWqFWUIBILjbhUBU_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_rSmMBXehwJoRmwVP_117

	nop

	:l_qlKuRvlsVVAJGpqs_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nozkqysHjitIXqtF_97

	nop

	:l_IDsjncrbiPJpQmCH_156
    const/4 v6, 0x5

	goto/32 :l_bRInrpZDDpQMIDRt_157

	nop

	:l_FpwymlzFqvwtzZgt_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SxNnzbJeTpSHScYA_139

	nop

	:l_TZloGGnlTqhZDHFi_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wjSMHLomnebIkhtS_114

	nop

	:l_kiQZaABoDrqTOIyz_109
    move-object p1, v3

	goto/32 :l_NLlfQWnCMinEhbgK_110

	nop

	:l_GsVBHRpZtBzOewcC_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dAkfRPycgtErQffP_154

	nop

	:l_XQKCTvuNzaIPfAhP_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kYZKKZkbNcaKASVE_18

	nop

	:l_lyNOIuMQGtwlIojO_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_anpXuJxqaiEoKeIe_91

	nop

	:l_kYZKKZkbNcaKASVE_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_slvTBhEaSTmlVJpG_19

	nop

	:l_YmUUTQmihqApkPBD_50
    move-object v4, v3

	goto/32 :l_ZlyFabEEslVwqrVy_51

	nop

	:l_TizhDNwTtvUnNPCM_145
    move-object v8, v2

	goto/32 :l_PDbZSRppJrncxoie_146

	nop

	:l_qobPDZdnHqBIsUoS_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VDsuIVgpzQjuywXF_26

	nop

	:l_ncHotyfqRLGjKpNB_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TZloGGnlTqhZDHFi_113

	nop

	:l_ocozAPzeVrQKcmYF_33
    move-object v3, v1

	goto/32 :l_irvpLDGKejPSfcnW_34

	nop

	:l_SxNnzbJeTpSHScYA_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jwEWIeSOkFZpiWBk_140

	nop

	:l_cBwTcGCRYaBGjpjc_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OFqyTSPSAZpmJYkx_39

	nop

	:l_KVyMcHaZqRFEBBhS_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_XGjuPrQLKZWClLeu_6

	nop

	:l_sYWWdrJuHloqixDf_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NTefyPvPektaKBwC_56

	nop

	:l_BAdbFpdRLunqThuH_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_XqnKdKXTAEfBZedG_73

	nop

	:l_mjRinWnXbYmuiPrT_21
    move-object v3, v1

	goto/32 :l_VvohjtqioHayrGko_22

	nop

	:l_NTefyPvPektaKBwC_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BKCHYeEXhZRTWKzY_57

	nop

	:l_gIBhdVnVGMNWpHIB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_UmymKTwaijaViCvx_8

	nop

	:l_papZhRFYbshXWVNT_121
    move-object v1, v3

	goto/32 :l_FOymwupOyxtczOGz_122

	nop

	:l_OTUOEnqONSVgkOBx_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pellzSwMjnAtLasN_60

	nop

	:l_MygJJJbxZEdSZIfo_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QMMAHgoQjxjkVgAN_164

	nop

	:l_irvpLDGKejPSfcnW_34
    move-object v1, v0

	goto/32 :l_NhCEFsLYnZrRfaNw_35

	nop

	:l_euUAnctqYcOTehHE_152
    move-object v4, v3

	goto/32 :l_GsVBHRpZtBzOewcC_153

	nop

	:l_dAkfRPycgtErQffP_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TvpzgYQsDuCwwtxQ_155

	nop

	:l_CfdzjecUPpXyYMMc_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aJPhiQwRsZSCBSoc_68

	nop

	:l_OOkttediIEGEyPHv_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XQKCTvuNzaIPfAhP_17

	nop

	:l_qQrVLmtsAbTTBBTv_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uzpHweCaZWJkfaJy_15

	nop

	:l_bvACXRwrdVJhsgmJ_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BAdbFpdRLunqThuH_72

	nop

	:l_iaRfRaaQGuGDhymQ_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMkpFhpGDkcUJZcY_32

	nop

	:l_NLlfQWnCMinEhbgK_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LmVFxhjMsjCvjhGH_111

	nop

	:l_QMMAHgoQjxjkVgAN_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fCSoEaSZRlBgZwRc_165

	nop

	:l_OdBemXNsGimqlZmr_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hHMUpXEUqMFgNbBI_106

	nop

	:l_prFfhmgZFAZvkCXg_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_QWqFWUIBILjbhUBU_116

	nop

	:l_NMPKhHMiVLcFEMEr_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MBufraMyUDYmIIMH_47

	nop

	:l_PAxmJztJunCrlTcm_83
    move-object v8, v0

	goto/32 :l_nuhxVgCPQRQRLDbK_84

	nop

	:l_YhPlCCJJJqFMgeRy_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KXzmNLszwbVwjgAz_143

	nop

	:l_PxVOBNxnPmMfMKyb_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NMPKhHMiVLcFEMEr_46

	nop

	:l_GGuRBOLFSLfLRdiq_132
    move-object v4, v6

	goto/32 :l_zupTKRWWJNzslTIG_133

	nop

	:l_qvwOkeZKEsbrZlQu_0
	const v0, 3
	goto/32 :l_ILIrRdDTtRyrKxwE_1

	nop

	:l_IFWJNchndipOyMon_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_PAxmJztJunCrlTcm_83

	nop

	:l_jFAmCukPUqxuRhDi_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yFluHoDGSDAKvhGg_41

	nop

	:l_zotVlpUAlIQgKGcF_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jZzDGVJMrlgWKANy_78

	nop

	:l_RTwnIraCbXxEXfIn_102
    move-object v8, v4

	goto/32 :l_QUpXJybxaIJkaxsJ_103

	nop

	:l_rSmMBXehwJoRmwVP_117
	if-eq p1, v1, :gl_ZAUUjHggJyzxvDFF

	goto/32 :cond_2

	:gl_ZAUUjHggJyzxvDFF
    .line 180
	goto/32 :l_sFsuJvTczkarHbYU_118

	nop

	:l_bFPmMDWRmCKkxyCP_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_CfdzjecUPpXyYMMc_67

	nop

	:l_slvTBhEaSTmlVJpG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oKzPyADnLmHXMrON_20

	nop

	:l_pbCRVnixsRZOQqiO_161
    move-object p1, v2

    :goto_7
	goto/32 :l_MrorFkMNhKXlWePY_162

	nop

	:l_NnGxsHEZjVKPaZsE_120
    move-object v0, v1

	goto/32 :l_papZhRFYbshXWVNT_121

	nop

	:l_jwEWIeSOkFZpiWBk_140
    const/4 v4, 0x4

	goto/32 :l_hGjXoYaNJJYrCSUg_141

	nop

	:l_UmymKTwaijaViCvx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_GPUYmffyfDldXnDz_9

	nop

	:l_pellzSwMjnAtLasN_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PAzfTaapVDixbtmW_61

	nop

	:l_ZOCeugVqQSEOvLmU_62
    move-object v4, v3

	goto/32 :l_lPCamnAjZmcmPKUR_63

	nop

	:l_TfKQvNUXnBHzptjb_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OTUOEnqONSVgkOBx_59

	nop

	:l_EkBzXJiFRGATOLgz_130
    move-object v1, v3

	goto/32 :l_VvIQKtDiODWtqFfW_131

	nop

	:l_LGueAqUlbXiTaruF_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UzWWwUZWPxSWbrOL_150

	nop

	:l_gFzfNeCqbYNRWpLc_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LGueAqUlbXiTaruF_149

	nop

	:l_uohBDdDccRQwedLV_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vesYeNlcprXWjSio_37

	nop

	:l_yFluHoDGSDAKvhGg_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WFEMbeMpbYKExhpC_42

	nop

	:l_GPUYmffyfDldXnDz_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_qrxrilEKXaMnEvsc_10

	nop

	:l_ZlyFabEEslVwqrVy_51
    move-object v3, v1

	goto/32 :l_cAZvLfHhSBmbIlvj_52

	nop

	:l_qrxrilEKXaMnEvsc_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tCMQJfgqXYRuiItY_11

	nop

	:l_WxDnykKlHncYNlcu_147
    move-object p1, v8

    :goto_6
	goto/32 :l_gFzfNeCqbYNRWpLc_148

	nop

	:l_UuqzfMUsgtcvYWoh_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iaRfRaaQGuGDhymQ_31

	nop

	:l_ObrVcaejNVkGVhqZ_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nCbyLvIMlIgWGqpY_76

	nop

	:l_hcKVEwRJmFVbaCla_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_bloCOCuFZimziOBP_136

	nop

	:l_LSMwqFmRWdFUgRYn_166
	goto/32 :tgDOTpJfYEAipagK
	:l_ILIrRdDTtRyrKxwE_1
	const v1, 24
	goto/32 :l_TzHGmRLGStfOEarv_2

	nop

	:l_zupTKRWWJNzslTIG_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_LBxsFcAerGEuWoad_134

	nop

	:l_OFqyTSPSAZpmJYkx_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jFAmCukPUqxuRhDi_40

	nop

	:l_bloCOCuFZimziOBP_136
    move-object v2, v3

	goto/32 :l_eNvVJNBXgGkSstTJ_137

	nop

	:l_yCWkaVYOUrAcYQyS_64
    move-object v1, v0

	goto/32 :l_TUPGXsrOzTuYHNCO_65

	nop

	:l_hHMUpXEUqMFgNbBI_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RgTcoUIwXOBfFADq_107

	nop

	:l_fCSoEaSZRlBgZwRc_165
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_LSMwqFmRWdFUgRYn_166

	nop

	:l_VvIQKtDiODWtqFfW_131
    move-object v3, v5

	goto/32 :l_GGuRBOLFSLfLRdiq_132

	nop

	:l_hydTPcABAtJEeesv_104
    move-object p1, v6

	goto/32 :l_OdBemXNsGimqlZmr_105

	nop

	:l_bRInrpZDDpQMIDRt_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_mqQeCQNuUhMpExkA_158

	nop

	:l_LbgJFYhALxrnTAHt_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fScWPEjiWRZMDJYA_81

	nop

	:l_GRxLSawiUJpjZeoi_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_bndrfCGgwKdkaiQs_99

	nop

	:l_KiRGpWJzJRVdeDKn_129
    move-object v0, v1

	goto/32 :l_EkBzXJiFRGATOLgz_130

	nop

	:l_uzpHweCaZWJkfaJy_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OOkttediIEGEyPHv_16

	nop

	:l_LmVFxhjMsjCvjhGH_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ncHotyfqRLGjKpNB_112

	nop

	:l_vbjOhSyGtseGWbbz_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_euUAnctqYcOTehHE_152

	nop

	:l_xdAmovTDDwHtnGkR_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_TizhDNwTtvUnNPCM_145

	nop

	:l_YByzUWGcxhYwkXnG_53
    move-object v0, p1

	goto/32 :l_cXZTFudRwVxpQjUy_54

	nop

	:l_VDsuIVgpzQjuywXF_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SQWLLIzNDvKnfRyh_27

	nop

	:l_pDPUQhZEYVFSqMcm_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_qQrVLmtsAbTTBBTv_14

	nop

	:l_kvBQmVToyaFvpAOJ_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_DDSkxYnwNfAsjCIm_128

	nop

	:l_TUPGXsrOzTuYHNCO_65
    move-object v0, p1

	goto/32 :l_bFPmMDWRmCKkxyCP_66

	nop

	:l_nCbyLvIMlIgWGqpY_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zotVlpUAlIQgKGcF_77

	nop

	:l_aJPhiQwRsZSCBSoc_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SdYkTSGOvZodYktw_69

	nop

	:l_UzWWwUZWPxSWbrOL_150
	if-nez p1, :gl_RuQtauwGuZrUfxnG

	goto/32 :cond_7

	:gl_RuQtauwGuZrUfxnG
	goto/32 :l_vbjOhSyGtseGWbbz_151

	nop

	:l_DDSkxYnwNfAsjCIm_128
    move-object p1, v0

	goto/32 :l_KiRGpWJzJRVdeDKn_129

	nop

	:l_OCnyFAtQkksdBIzj_108
	if-eqz p1, :gl_LTARFLCThInPlcRG

	goto/32 :cond_3

	:gl_LTARFLCThInPlcRG
    .line 183
	goto/32 :l_kiQZaABoDrqTOIyz_109

	nop

	:l_BKCHYeEXhZRTWKzY_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TfKQvNUXnBHzptjb_58

	nop

	:l_anpXuJxqaiEoKeIe_91
	if-nez p1, :gl_nHpjbrVADuALgLEe

	goto/32 :cond_4

	:gl_nHpjbrVADuALgLEe
	goto/32 :l_XGJxtOGPpmgvbdDn_92

	nop

	:l_VvohjtqioHayrGko_22
    move-object v1, v0

	goto/32 :l_MVLJPQIkEMOlSpmv_23

	nop

	:l_XGjuPrQLKZWClLeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIBhdVnVGMNWpHIB_7

	nop

	:l_zWPcERNzLlxegRvY_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_ICjXQCbsDaOmzOwx_44

	nop

	:l_hGhfSdnUAmqpzhhT_87
    move-object v3, v1

	goto/32 :l_MPBVcvaOdMFolVtB_88

	nop

	:l_ASTUpGvAAXUZlUuQ_4
	if-lez v0, :gl_jloViYkjBiLbDPoB

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_jloViYkjBiLbDPoB	goto/32 :l_KVyMcHaZqRFEBBhS_5

	nop

	:l_WFEMbeMpbYKExhpC_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zWPcERNzLlxegRvY_43

	nop

	:l_MrorFkMNhKXlWePY_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_MygJJJbxZEdSZIfo_163

	nop

	:l_xZvJzbMBgKGpfwor_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jUWQnXoICdeXHXrD_49

	nop

	:l_sFsuJvTczkarHbYU_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_HyuHJMdJiffdQobC_119

	nop

	:l_zYtfwohXJzgnzcNR_124
    move-object v5, v2

	goto/32 :l_JqTBbDYDsRjORWsO_125

	nop

	:l_TawwTUtldREjGWdt_85
    move-object p1, v5

	goto/32 :l_hewAuUbeMabQxjwN_86

	nop

	:l_SQWLLIzNDvKnfRyh_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rfwhxgpPqHmceTzb_28

	nop

	:l_JiXbELfpMXYAHouG_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bvACXRwrdVJhsgmJ_71

	nop

	:l_PAzfTaapVDixbtmW_61
    move-object v5, v4

	goto/32 :l_ZOCeugVqQSEOvLmU_62

	nop

	:l_KTwcogTlXpeDcfmp_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KFvlBVPTARpUkSXC_94

	nop

	:l_KBYSwPppfIQNMdzg_100
	if-eq v6, v1, :gl_GZoZEkxADVLLhtQF

	goto/32 :cond_1

	:gl_GZoZEkxADVLLhtQF
    .line 180
	goto/32 :l_TtsRIdKoVzvymbMd_101

	nop

	:l_NVteSGPOfZXqmxiW_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UuqzfMUsgtcvYWoh_30

	nop

	:l_tCMQJfgqXYRuiItY_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LIwflLmdqTndktnq_12

	nop

	:l_CMkpFhpGDkcUJZcY_32
    move-object v5, v3

	goto/32 :l_ocozAPzeVrQKcmYF_33

	nop

	:l_oKzPyADnLmHXMrON_20
    move-object v5, v3

	goto/32 :l_mjRinWnXbYmuiPrT_21

	nop

	:l_FOymwupOyxtczOGz_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qGoNBXpiybvFjSxh_123

	nop

	:l_XGJxtOGPpmgvbdDn_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KTwcogTlXpeDcfmp_93

	nop

	:l_hewAuUbeMabQxjwN_86
    move-object v5, v3

	goto/32 :l_hGhfSdnUAmqpzhhT_87

	nop

.end method
