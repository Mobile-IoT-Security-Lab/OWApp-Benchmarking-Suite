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

	goto/32 :l_SbkLjaTGxWTPnXzB_0

	nop

	:l_bFnwYSmguGbOxEbn_6
	goto/32 :before_first_instruction

	:l_yLoYZBRlfIFgoMCt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tsCYWOkPgMWZwerq_2

	nop

	:l_mjYrrBahuZMvPtmB_3
    const/4 v0, 0x2

	goto/32 :l_GTsQwjWEmGvkwBsf_4

	nop

	:l_GTsQwjWEmGvkwBsf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lTILfmmfBXuJWOSd_5

	nop

	:l_tsCYWOkPgMWZwerq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mjYrrBahuZMvPtmB_3

	nop

	:l_lTILfmmfBXuJWOSd_5
    return-void

	:after_last_instruction

	goto/32 :l_bFnwYSmguGbOxEbn_6

	nop

	:l_SbkLjaTGxWTPnXzB_0
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

	goto/32 :l_yLoYZBRlfIFgoMCt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tNoDfIzxbByPaTdY_0

	nop

	:l_AocPPzrHYUYretoF_2
	add-int v0, v0, v1
	goto/32 :l_ucQEzVVnnfAuKUSd_3

	nop

	:l_AQbWwxNSXxktmfdY_6
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

	goto/32 :l_GukcTphlnpTHpcxt_7

	nop

	:l_OThTLwiOkPHJBQNd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AMJGSBFwfTxQJZBv_14

	nop

	:l_ciETDBVjCwzcJRSu_4
	if-lez v0, :gl_KkQyquLFoIWQZQxK

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_KkQyquLFoIWQZQxK	goto/32 :l_tndzVhIAAYcbqyre_5

	nop

	:l_rtNsCwVuefoAHptz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NpdiZaDFKmJinHFB_12

	nop

	:l_rabOMiczKAHKFSOS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JTcFxOJMzCilAlbq_10

	nop

	:l_tndzVhIAAYcbqyre_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_AQbWwxNSXxktmfdY_6

	nop

	:l_ucQEzVVnnfAuKUSd_3
	rem-int v0, v0, v1
	goto/32 :l_ciETDBVjCwzcJRSu_4

	nop

	:l_JTcFxOJMzCilAlbq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rtNsCwVuefoAHptz_11

	nop

	:l_OgtzfycYOTPItkmO_15
	goto/32 :tgDOTpJfYEAipagK
	:l_tNoDfIzxbByPaTdY_0
	const v0, 3
	goto/32 :l_TjfyCMLdFOmjmymu_1

	nop

	:l_NpdiZaDFKmJinHFB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OThTLwiOkPHJBQNd_13

	nop

	:l_TjfyCMLdFOmjmymu_1
	const v1, 24
	goto/32 :l_AocPPzrHYUYretoF_2

	nop

	:l_oAhzAnvsSlpdYwlV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rabOMiczKAHKFSOS_9

	nop

	:l_AMJGSBFwfTxQJZBv_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_OgtzfycYOTPItkmO_15

	nop

	:l_GukcTphlnpTHpcxt_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_oAhzAnvsSlpdYwlV_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZSFVaFUWAPxPVsLn_0

	nop

	:l_ysmUwUZqiLSUOeBE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TKabhaGZpoVfatVq_5

	nop

	:l_zsZjDZTheLkVHOHE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sSytJCmDbMfROteA_2

	nop

	:l_TKabhaGZpoVfatVq_5
	goto/32 :before_first_instruction

	:l_sSytJCmDbMfROteA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wwQkAfmEMERlCxkq_3

	nop

	:l_ZSFVaFUWAPxPVsLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsZjDZTheLkVHOHE_1

	nop

	:l_wwQkAfmEMERlCxkq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ysmUwUZqiLSUOeBE_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sOvoNhfGRkMUZqDS_0

	nop

	:l_tDuYrELZhjbKrJRZ_3
	rem-int v0, v0, v1
	goto/32 :l_JJzHmMBocxpAZLrV_4

	nop

	:l_LEtzWViTPbyPCJyI_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_VghxGdIiFHLMxFJE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oYFjVbMNalJlNvXA_8

	nop

	:l_EDvPIOZPWdTejsBp_1
	const v1, 1
	goto/32 :l_SMmHyiGjqmASFMyC_2

	nop

	:l_FgRMiLnMJHMSTJRL_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_XoMXyNzjigbhHIDf_6

	nop

	:l_oYFjVbMNalJlNvXA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_HRXrBNmmGfiZpmlC_9

	nop

	:l_RSKeJgtDgTUPCEkA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jTHteNJASQZqMdSu_12

	nop

	:l_HRXrBNmmGfiZpmlC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WwAWuxOVnSdznUrl_10

	nop

	:l_sOvoNhfGRkMUZqDS_0
	const v0, 31
	goto/32 :l_EDvPIOZPWdTejsBp_1

	nop

	:l_jTHteNJASQZqMdSu_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_LEtzWViTPbyPCJyI_13

	nop

	:l_WwAWuxOVnSdznUrl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSKeJgtDgTUPCEkA_11

	nop

	:l_SMmHyiGjqmASFMyC_2
	add-int v0, v0, v1
	goto/32 :l_tDuYrELZhjbKrJRZ_3

	nop

	:l_JJzHmMBocxpAZLrV_4
	if-lez v0, :gl_MNheBHuZavYDLVMj

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_MNheBHuZavYDLVMj	goto/32 :l_FgRMiLnMJHMSTJRL_5

	nop

	:l_XoMXyNzjigbhHIDf_6
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

	goto/32 :l_VghxGdIiFHLMxFJE_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_jlsdAsDXXvRRYcmF_0

	nop

	:l_BYYaYlkBNAdMfDls_87
    move-object v3, v1

	goto/32 :l_AHrICgKemVdsRIsl_88

	nop

	:l_OOwqEFwpIyWiretx_20
    move-object v5, v3

	goto/32 :l_YxAcQYWlZlMDEmAm_21

	nop

	:l_JhTAzKpmtxYEkhDL_52
    move-object v1, v0

	goto/32 :l_yWtYBVeXaNGHdiUF_53

	nop

	:l_CqKLKLQsyQPezoFW_147
    move-object p1, v8

    :goto_6
	goto/32 :l_XFwqXPPQElifWFNh_148

	nop

	:l_YJrtRKSxkQBwDPNS_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kxdakhYjsfiQyvsX_49

	nop

	:l_ZiUzGQdqHjhOFoUK_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zTbkkNIfdgzXJWtw_61

	nop

	:l_RMRDlxQROANGBVuy_129
    move-object v0, v1

	goto/32 :l_bHhDwMxQbWFKvqKY_130

	nop

	:l_ybCqNSdTjYZUxxRG_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_lRTXnHpaQHuNtQCE_116

	nop

	:l_HpaZyKnXwurSwvas_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_iQosiOdIPjlNfWwz_6

	nop

	:l_kHWyEbPmYQZATHYp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OOwqEFwpIyWiretx_20

	nop

	:l_fjOJVDDxxJoBCxeb_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iazWTYdwZvqPugea_56

	nop

	:l_yVMTDKAjGgLpwyQQ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dAOwOdokXvSyskAK_41

	nop

	:l_uvQHgrAtsZmWLtFG_159
	if-eq p1, v1, :gl_ncPdlYHjHuoNJwJS

	goto/32 :cond_6

	:gl_ncPdlYHjHuoNJwJS
    .line 180
	goto/32 :l_PsCGOENBCfAATViq_160

	nop

	:l_ZkspRyiEqQJYEBGp_145
    move-object v8, v2

	goto/32 :l_tlKBkHjeIBDGXLKs_146

	nop

	:l_jzdnsXeMmWfkWCOp_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JJjoUVuYGayWinmX_71

	nop

	:l_CvjtYrEhIXITeYaI_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zkCflCZhTVoJwtJF_37

	nop

	:l_vXDTGOUDkhpOfCxf_161
    move-object p1, v2

    :goto_7
	goto/32 :l_giCSnmyjsygmkryc_162

	nop

	:l_dIYPdWzvQkjsOXdD_131
    move-object v3, v5

	goto/32 :l_vRHMYTwUNGuHncwx_132

	nop

	:l_JJjoUVuYGayWinmX_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UoESBUHbMqgsGcHE_72

	nop

	:l_KXDArPSOxCjezIsx_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FHftrsgLTmuSsxrp_16

	nop

	:l_WZPVDBjvGskjJUoR_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_ESvSOQAyVbqzyzWy_10

	nop

	:l_SrPLLIMfNRBYVGKE_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XTNetAxivcqvrdYi_47

	nop

	:l_kpakVcrNHOqOBxPm_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_PDlXEwiluecKgiuK_158

	nop

	:l_VeyFjAhdOcvkpuZe_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SISPJjStGJiwCxwz_112

	nop

	:l_HYtpIZcfuGjAWCSU_23
    move-object v0, p1

	goto/32 :l_rGqWvqbQoFGLKoJn_24

	nop

	:l_bYhUiiWqDqJmGXjA_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zmXTBdovAyzgGuav_94

	nop

	:l_PDlXEwiluecKgiuK_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_uvQHgrAtsZmWLtFG_159

	nop

	:l_oOUHBFmclYpkEZXM_50
    move-object v4, v3

	goto/32 :l_mEZsXEutLdecmSYB_51

	nop

	:l_TtwWcMgsMBNjENhT_120
    move-object v0, v1

	goto/32 :l_TGplmzVHVasTkfZj_121

	nop

	:l_kXvyFLdsNVksjLRU_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yVMTDKAjGgLpwyQQ_40

	nop

	:l_QzahALKyXKxGMGMU_126
    move-object v0, p1

	goto/32 :l_EAKEGspSxKcusEdr_127

	nop

	:l_gczeBMwMnJNoVIWv_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_dJvQkINFQvpeBVzS_44

	nop

	:l_BlvywEwlcUyMZTXo_4
	if-lez v0, :gl_zWSJWNZRASZmvlsZ

	goto/32 :VBozZGJRlnZJpmNf

	:gl_zWSJWNZRASZmvlsZ	goto/32 :l_HpaZyKnXwurSwvas_5

	nop

	:l_iekeSbSyDyvphoTK_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NwginNELdHTAxygU_30

	nop

	:l_rLXtpCVLbFWvBfAm_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jzdnsXeMmWfkWCOp_70

	nop

	:l_aGztrgZeiqBFMGky_125
    move-object v1, v0

	goto/32 :l_QzahALKyXKxGMGMU_126

	nop

	:l_RhmaLQwJaaXuSfad_91
	if-nez p1, :gl_QknrFZuHjBibxDgf

	goto/32 :cond_4

	:gl_QknrFZuHjBibxDgf
	goto/32 :l_jRyzuoPuKfYpUvNU_92

	nop

	:l_SUxyilyVSxDPryjc_33
    move-object v3, v1

	goto/32 :l_LwLgdZoosqrJTYVx_34

	nop

	:l_lJLBviTMwDnelDXL_22
    move-object v1, v0

	goto/32 :l_HYtpIZcfuGjAWCSU_23

	nop

	:l_TBeVJvDlkcSjZBPx_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bwCXBIeOGEOSlkEl_97

	nop

	:l_jjFIlqiPchlVAlyo_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_ZkspRyiEqQJYEBGp_145

	nop

	:l_LDhLKaaEVJYpTawO_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZiUzGQdqHjhOFoUK_60

	nop

	:l_NwginNELdHTAxygU_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fUsLiPBzvFIJgxTP_31

	nop

	:l_TGplmzVHVasTkfZj_121
    move-object v1, v3

	goto/32 :l_UTQeUffoEQSTHvMa_122

	nop

	:l_JBFiuZTvZkfuxzvb_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QSPnXSeVXxujONNV_139

	nop

	:l_fLXdJNcWZqjDaGXq_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iXMaoUrvCVPKyvLY_68

	nop

	:l_XTNetAxivcqvrdYi_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YJrtRKSxkQBwDPNS_48

	nop

	:l_yvXCNyFInZPvapJf_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kXvyFLdsNVksjLRU_39

	nop

	:l_ATtXFGEmKKbxjSoy_165
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_nCBvkCNQyGOjxYtU_166

	nop

	:l_PChbUNFHKIkZZdat_119
    move-object p1, v0

	goto/32 :l_TtwWcMgsMBNjENhT_120

	nop

	:l_MtPsinwuTbVieBGh_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LmyUdRingBsFhJDV_81

	nop

	:l_AYKERxpiXnEqCNdX_83
    move-object v8, v0

	goto/32 :l_agcitdDNUIhRDpLl_84

	nop

	:l_LwLgdZoosqrJTYVx_34
    move-object v1, v0

	goto/32 :l_PhOxyYjnpBneFlGO_35

	nop

	:l_wnwBykjDeRBPcfHb_2
	add-int v0, v0, v1
	goto/32 :l_LXBcOfMijUmRZNZc_3

	nop

	:l_KrnPwsCoynUWFVEU_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OrOjiTBokBkEZOqe_76

	nop

	:l_ouKKWZmeTUsbJKTI_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fjZVfhkFObjwVzhf_135

	nop

	:l_UzNcwsLQRvGJFWFm_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TBeVJvDlkcSjZBPx_96

	nop

	:l_tlKBkHjeIBDGXLKs_146
    move-object v2, p1

	goto/32 :l_CqKLKLQsyQPezoFW_147

	nop

	:l_zkCflCZhTVoJwtJF_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yvXCNyFInZPvapJf_38

	nop

	:l_HaAbTmzyDvZyxwKn_136
    move-object v2, v3

	goto/32 :l_PdHXHxukxWhoWmBe_137

	nop

	:l_qCqxQOEeIeBNNqIa_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_agPAVngorWBoDyzk_150

	nop

	:l_lRTXnHpaQHuNtQCE_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ReJHYblciqLAuNfZ_117

	nop

	:l_uldIZvbvkxvfMiFd_109
    move-object p1, v3

	goto/32 :l_RHZeQDIsGHGNVeHn_110

	nop

	:l_SISPJjStGJiwCxwz_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jumbVkCyuAUHKBoq_113

	nop

	:l_xaGxaVsUanxlQNGK_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KrnPwsCoynUWFVEU_75

	nop

	:l_LCidsMxSCNUMBzCz_1
	const v1, 22
	goto/32 :l_wnwBykjDeRBPcfHb_2

	nop

	:l_vRHMYTwUNGuHncwx_132
    move-object v4, v6

	goto/32 :l_KTbRgjYHDxARBUJw_133

	nop

	:l_bLnlFHQOquitlGKO_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ITLxJXRXdElwnfHx_143

	nop

	:l_zCGudjGkusMopaXH_62
    move-object v4, v3

	goto/32 :l_tudJivgJNxutFZua_63

	nop

	:l_kxdakhYjsfiQyvsX_49
    move-object v6, v4

	goto/32 :l_oOUHBFmclYpkEZXM_50

	nop

	:l_jumbVkCyuAUHKBoq_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_axSNWImHSlGTMJuL_114

	nop

	:l_zbspwEwXEcVACTxO_128
    move-object p1, v0

	goto/32 :l_RMRDlxQROANGBVuy_129

	nop

	:l_zmXTBdovAyzgGuav_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UzNcwsLQRvGJFWFm_95

	nop

	:l_LXBcOfMijUmRZNZc_3
	rem-int v0, v0, v1
	goto/32 :l_BlvywEwlcUyMZTXo_4

	nop

	:l_yWtYBVeXaNGHdiUF_53
    move-object v0, p1

	goto/32 :l_jwpJdVIFeIdFdbxT_54

	nop

	:l_aRKeEpBGONGhoSAy_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_fLXdJNcWZqjDaGXq_67

	nop

	:l_KTbRgjYHDxARBUJw_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_ouKKWZmeTUsbJKTI_134

	nop

	:l_ILLlQveuFBqzzfDV_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_yxfZBXvGwezmFICI_108

	nop

	:l_DSiyNMjdlAIJfsgJ_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iekeSbSyDyvphoTK_29

	nop

	:l_dtzpZwJwUnYeUrKK_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RhmaLQwJaaXuSfad_91

	nop

	:l_PqdGgcFHuGfRIqzC_65
    move-object v0, p1

	goto/32 :l_aRKeEpBGONGhoSAy_66

	nop

	:l_hYmxfHRBVjLYrGUL_85
    move-object p1, v5

	goto/32 :l_WjTfvJUNGaPpTBXs_86

	nop

	:l_HoSQWNZZmNRLDgCI_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_AYKERxpiXnEqCNdX_83

	nop

	:l_mEZsXEutLdecmSYB_51
    move-object v3, v1

	goto/32 :l_JhTAzKpmtxYEkhDL_52

	nop

	:l_zJuwwHICUtHgsTin_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HhsDaqdwQxpahBXt_18

	nop

	:l_nCBvkCNQyGOjxYtU_166
	goto/32 :XNTqMgoiRKycjKdv
	:l_zTbkkNIfdgzXJWtw_61
    move-object v5, v4

	goto/32 :l_zCGudjGkusMopaXH_62

	nop

	:l_EAKEGspSxKcusEdr_127
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
	goto/32 :l_zbspwEwXEcVACTxO_128

	nop

	:l_jRyzuoPuKfYpUvNU_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bYhUiiWqDqJmGXjA_93

	nop

	:l_agPAVngorWBoDyzk_150
	if-nez p1, :gl_PCcGbhVDBBhIjkah

	goto/32 :cond_7

	:gl_PCcGbhVDBBhIjkah
	goto/32 :l_ffCteaDfsAOHDHtO_151

	nop

	:l_iazWTYdwZvqPugea_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NLBcjZxmGiZKpnYI_57

	nop

	:l_ITLxJXRXdElwnfHx_143
	if-eq v2, v1, :gl_wNemKKmTbIaFFVCk

	goto/32 :cond_5

	:gl_wNemKKmTbIaFFVCk
    .line 180
	goto/32 :l_jjFIlqiPchlVAlyo_144

	nop

	:l_WjTfvJUNGaPpTBXs_86
    move-object v5, v3

	goto/32 :l_BYYaYlkBNAdMfDls_87

	nop

	:l_UVeahvwsqYUOLsLG_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rEuzdLlVVEZQNMNI_27

	nop

	:l_OMfktxJekOVCfHkw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_WZPVDBjvGskjJUoR_9

	nop

	:l_jFxIVjOFMVYpOdaD_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KXDArPSOxCjezIsx_15

	nop

	:l_JpNMFUlKRhhswqKY_140
    const/4 v4, 0x4

	goto/32 :l_RBJZblgLcnlNrJXa_141

	nop

	:l_ESvSOQAyVbqzyzWy_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GpMdFqYZvhyyzDft_11

	nop

	:l_NLBcjZxmGiZKpnYI_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nFyMdzgAjzGWTCvO_58

	nop

	:l_QSPnXSeVXxujONNV_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JpNMFUlKRhhswqKY_140

	nop

	:l_LbrBvlITysxaHeNA_152
    move-object v4, v3

	goto/32 :l_diExvFJtDNiJbsZy_153

	nop

	:l_UwxwTsTztkFQkWzW_123
    move-object v3, v1

	goto/32 :l_MonXRRMsQauzrvDW_124

	nop

	:l_WPjrdlybceCvJCQD_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SrPLLIMfNRBYVGKE_46

	nop

	:l_PVWZNMFLQFXFGMsv_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UVeahvwsqYUOLsLG_26

	nop

	:l_GpMdFqYZvhyyzDft_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nlduTzYCWtjeyMpA_12

	nop

	:l_vzKzWsYHTMtmkAyQ_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gczeBMwMnJNoVIWv_43

	nop

	:l_rEuzdLlVVEZQNMNI_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DSiyNMjdlAIJfsgJ_28

	nop

	:l_rGqWvqbQoFGLKoJn_24
    move-object p1, v2

	goto/32 :l_PVWZNMFLQFXFGMsv_25

	nop

	:l_UoESBUHbMqgsGcHE_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_lSlixqFoSoLaawjx_73

	nop

	:l_OrOjiTBokBkEZOqe_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EkouAYrXhtwFqzni_77

	nop

	:l_qURwAtzukNwxaXoS_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_MtPsinwuTbVieBGh_80

	nop

	:l_bHhDwMxQbWFKvqKY_130
    move-object v1, v3

	goto/32 :l_dIYPdWzvQkjsOXdD_131

	nop

	:l_axSNWImHSlGTMJuL_114
    const/4 v2, 0x3

	goto/32 :l_ybCqNSdTjYZUxxRG_115

	nop

	:l_xZhmNhHYiyQWJDCk_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_suuKXPDinYVKmfgl_156

	nop

	:l_PsCGOENBCfAATViq_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_vXDTGOUDkhpOfCxf_161

	nop

	:l_SQeAsQVVdqHvzUcW_78
    const/4 v6, 0x1

	goto/32 :l_qURwAtzukNwxaXoS_79

	nop

	:l_kJMNGoVvCFRrRTYn_64
    move-object v1, v0

	goto/32 :l_PqdGgcFHuGfRIqzC_65

	nop

	:l_jlsdAsDXXvRRYcmF_0
	const v0, 30
	goto/32 :l_LCidsMxSCNUMBzCz_1

	nop

	:l_fjZVfhkFObjwVzhf_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_HaAbTmzyDvZyxwKn_136

	nop

	:l_lSlixqFoSoLaawjx_73
    move-object v5, v1

	goto/32 :l_xaGxaVsUanxlQNGK_74

	nop

	:l_OaGodFbpKQIWYKtJ_102
    move-object v8, v4

	goto/32 :l_IUiRVOVaSrvdQZgl_103

	nop

	:l_iXMaoUrvCVPKyvLY_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rLXtpCVLbFWvBfAm_69

	nop

	:l_bwCXBIeOGEOSlkEl_97
    const/4 v7, 0x2

	goto/32 :l_uBwLnCeQoxJoVriC_98

	nop

	:l_RHZeQDIsGHGNVeHn_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VeyFjAhdOcvkpuZe_111

	nop

	:l_UDOoqUCZKPNzFsFE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_OMfktxJekOVCfHkw_8

	nop

	:l_suuKXPDinYVKmfgl_156
    const/4 v6, 0x5

	goto/32 :l_kpakVcrNHOqOBxPm_157

	nop

	:l_QHPktDnfMxniUEsM_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_jFxIVjOFMVYpOdaD_14

	nop

	:l_PhOxyYjnpBneFlGO_35
    move-object v0, p1

	goto/32 :l_CvjtYrEhIXITeYaI_36

	nop

	:l_tudJivgJNxutFZua_63
    move-object v3, v1

	goto/32 :l_kJMNGoVvCFRrRTYn_64

	nop

	:l_oOLYgUTZNjctdcfk_104
    move-object p1, v6

	goto/32 :l_CIsdpArpCvPasQXO_105

	nop

	:l_ffCteaDfsAOHDHtO_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LbrBvlITysxaHeNA_152

	nop

	:l_fUsLiPBzvFIJgxTP_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LLLLlrFrbDKbEzuC_32

	nop

	:l_agcitdDNUIhRDpLl_84
    move-object v0, p1

	goto/32 :l_hYmxfHRBVjLYrGUL_85

	nop

	:l_AHrICgKemVdsRIsl_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GlMvctEhWKnQRDWe_89

	nop

	:l_CIsdpArpCvPasQXO_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_loaLIkcWJnnxLwWJ_106

	nop

	:l_HhsDaqdwQxpahBXt_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kHWyEbPmYQZATHYp_19

	nop

	:l_giCSnmyjsygmkryc_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_BdFbHCAQlakKURJY_163

	nop

	:l_YxAcQYWlZlMDEmAm_21
    move-object v3, v1

	goto/32 :l_lJLBviTMwDnelDXL_22

	nop

	:l_AYCxByIjnVHYZAOh_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xZhmNhHYiyQWJDCk_155

	nop

	:l_epnpgDqBlfCmMnza_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iVLLRyCVaIzgFLds_100

	nop

	:l_UTQeUffoEQSTHvMa_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_UwxwTsTztkFQkWzW_123

	nop

	:l_jwpJdVIFeIdFdbxT_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_fjOJVDDxxJoBCxeb_55

	nop

	:l_NemMNudIzeDSTAcZ_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_OaGodFbpKQIWYKtJ_102

	nop

	:l_PdHXHxukxWhoWmBe_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JBFiuZTvZkfuxzvb_138

	nop

	:l_BdFbHCAQlakKURJY_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sEzrLBLXsJofUHjZ_164

	nop

	:l_diExvFJtDNiJbsZy_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AYCxByIjnVHYZAOh_154

	nop

	:l_XFwqXPPQElifWFNh_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qCqxQOEeIeBNNqIa_149

	nop

	:l_nlduTzYCWtjeyMpA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QHPktDnfMxniUEsM_13

	nop

	:l_GlMvctEhWKnQRDWe_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dtzpZwJwUnYeUrKK_90

	nop

	:l_nFyMdzgAjzGWTCvO_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LDhLKaaEVJYpTawO_59

	nop

	:l_dJvQkINFQvpeBVzS_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WPjrdlybceCvJCQD_45

	nop

	:l_LLLLlrFrbDKbEzuC_32
    move-object v5, v3

	goto/32 :l_SUxyilyVSxDPryjc_33

	nop

	:l_LmyUdRingBsFhJDV_81
	if-eq v5, v0, :gl_EMKYpMaiRGIXhBtu

	goto/32 :cond_0

	:gl_EMKYpMaiRGIXhBtu
    .line 180
	goto/32 :l_HoSQWNZZmNRLDgCI_82

	nop

	:l_iQosiOdIPjlNfWwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDOoqUCZKPNzFsFE_7

	nop

	:l_loaLIkcWJnnxLwWJ_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ILLlQveuFBqzzfDV_107

	nop

	:l_FHftrsgLTmuSsxrp_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zJuwwHICUtHgsTin_17

	nop

	:l_EkouAYrXhtwFqzni_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SQeAsQVVdqHvzUcW_78

	nop

	:l_iVLLRyCVaIzgFLds_100
	if-eq v6, v1, :gl_vyYlocCpLfYbXckA

	goto/32 :cond_1

	:gl_vyYlocCpLfYbXckA
    .line 180
	goto/32 :l_NemMNudIzeDSTAcZ_101

	nop

	:l_RBJZblgLcnlNrJXa_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_bLnlFHQOquitlGKO_142

	nop

	:l_MonXRRMsQauzrvDW_124
    move-object v5, v2

	goto/32 :l_aGztrgZeiqBFMGky_125

	nop

	:l_uBwLnCeQoxJoVriC_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_epnpgDqBlfCmMnza_99

	nop

	:l_ReJHYblciqLAuNfZ_117
	if-eq p1, v1, :gl_rcfJjcNfvxfcNJph

	goto/32 :cond_2

	:gl_rcfJjcNfvxfcNJph
    .line 180
	goto/32 :l_fXVMKLRHZrvpOgvi_118

	nop

	:l_fXVMKLRHZrvpOgvi_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_PChbUNFHKIkZZdat_119

	nop

	:l_sEzrLBLXsJofUHjZ_164
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

	goto/32 :l_ATtXFGEmKKbxjSoy_165

	nop

	:l_yxfZBXvGwezmFICI_108
	if-eqz p1, :gl_LLQKylSgTALPMACA

	goto/32 :cond_3

	:gl_LLQKylSgTALPMACA
    .line 183
	goto/32 :l_uldIZvbvkxvfMiFd_109

	nop

	:l_IUiRVOVaSrvdQZgl_103
    move-object v4, p1

	goto/32 :l_oOLYgUTZNjctdcfk_104

	nop

	:l_dAOwOdokXvSyskAK_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vzKzWsYHTMtmkAyQ_42

	nop

.end method
