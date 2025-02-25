.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_rUjspCgBIKrdsGYU_0

	nop

	:l_CvNZUWwZieSTSZIl_3
    const/4 v0, 0x2

	goto/32 :l_VyppVCPxEtKMsZjh_4

	nop

	:l_cDIUuJfudfSzMuHQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CvNZUWwZieSTSZIl_3

	nop

	:l_yIOiZyClzsefyhxc_6
	goto/32 :before_first_instruction

	:l_uaxkqLktaFiUtKJW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cDIUuJfudfSzMuHQ_2

	nop

	:l_rUjspCgBIKrdsGYU_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uaxkqLktaFiUtKJW_1

	nop

	:l_VyppVCPxEtKMsZjh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iMlkHSJqwDCzBjkt_5

	nop

	:l_iMlkHSJqwDCzBjkt_5
    return-void

	:after_last_instruction

	goto/32 :l_yIOiZyClzsefyhxc_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eNChWZvnqvsBQmvj_0

	nop

	:l_rgJuXtXgWsBlLpaU_15
	goto/32 :PhhDKGkmXDUEYciH
	:l_IsIDZXpVlWdETsSW_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_foVwaKLmtoDDUjKL_6

	nop

	:l_ViexHjnczySbGyHJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_llosjABPJAjemHXK_13

	nop

	:l_foVwaKLmtoDDUjKL_6
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

	goto/32 :l_EjSTBZwNWRPRoQCN_7

	nop

	:l_eNChWZvnqvsBQmvj_0
	const v0, 23
	goto/32 :l_rSYoKVgqiBJhXKfd_1

	nop

	:l_umHhDFXdbBlsuORa_3
	rem-int v0, v0, v1
	goto/32 :l_oDrqpeanuxnwUYjm_4

	nop

	:l_oDrqpeanuxnwUYjm_4
	if-lez v0, :gl_PyBqCiIvBzyGQNTO

	goto/32 :uACZRAZQZSzujLHV

	:gl_PyBqCiIvBzyGQNTO	goto/32 :l_IsIDZXpVlWdETsSW_5

	nop

	:l_llosjABPJAjemHXK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jvqOFIAxwLAYFVOW_14

	nop

	:l_EjSTBZwNWRPRoQCN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_fOKXxodmNbAksPic_8

	nop

	:l_mfJEeleElSucgNyO_2
	add-int v0, v0, v1
	goto/32 :l_umHhDFXdbBlsuORa_3

	nop

	:l_rSYoKVgqiBJhXKfd_1
	const v1, 26
	goto/32 :l_mfJEeleElSucgNyO_2

	nop

	:l_fOKXxodmNbAksPic_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IHPiNQVKQjUdNGyv_9

	nop

	:l_scMyKAHtlVysroxG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZUktUMLJsBCWmHYo_11

	nop

	:l_ZUktUMLJsBCWmHYo_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ViexHjnczySbGyHJ_12

	nop

	:l_jvqOFIAxwLAYFVOW_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_rgJuXtXgWsBlLpaU_15

	nop

	:l_IHPiNQVKQjUdNGyv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_scMyKAHtlVysroxG_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSWtoSJVgmXjMVrK_0

	nop

	:l_WDFzvGdOfmduCBRN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMLFHtECEXqEsrLv_3

	nop

	:l_GBENffaGxVzAoDVQ_5
	goto/32 :before_first_instruction

	:l_fMLFHtECEXqEsrLv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlVWSWoKHbvuKZyC_4

	nop

	:l_soSwWprQHvIbmCFD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WDFzvGdOfmduCBRN_2

	nop

	:l_xSWtoSJVgmXjMVrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soSwWprQHvIbmCFD_1

	nop

	:l_YlVWSWoKHbvuKZyC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GBENffaGxVzAoDVQ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iRYHKOEsXcNoEAlR_0

	nop

	:l_bivrbpyicstVYahN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kLSoYlzKvsRhSwKL_10

	nop

	:l_WLqCXYvcCsowigoJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JRpqYhafmxMslhOz_8

	nop

	:l_jniVAWIabcFgESTH_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_nIWCyvAspAdvMAkV_2
	add-int v0, v0, v1
	goto/32 :l_tiDKtufhvvyxmQKc_3

	nop

	:l_ZKMOmaDwePXjAOBL_1
	const v1, 3
	goto/32 :l_nIWCyvAspAdvMAkV_2

	nop

	:l_tiDKtufhvvyxmQKc_3
	rem-int v0, v0, v1
	goto/32 :l_EcgLhECqbDZgyijA_4

	nop

	:l_XAGfUCLJaDvlGgBP_6
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

	goto/32 :l_WLqCXYvcCsowigoJ_7

	nop

	:l_OQfYGEOrcEztPSEo_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_XAGfUCLJaDvlGgBP_6

	nop

	:l_EcgLhECqbDZgyijA_4
	if-lez v0, :gl_dXXwZMvGmFBOJreN

	goto/32 :IauajqLaQVfGrWpg

	:gl_dXXwZMvGmFBOJreN	goto/32 :l_OQfYGEOrcEztPSEo_5

	nop

	:l_FVKcyjWITdrhXQRJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hxWLXyGGEakXZxec_12

	nop

	:l_JRpqYhafmxMslhOz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_bivrbpyicstVYahN_9

	nop

	:l_kLSoYlzKvsRhSwKL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVKcyjWITdrhXQRJ_11

	nop

	:l_iRYHKOEsXcNoEAlR_0
	const v0, 8
	goto/32 :l_ZKMOmaDwePXjAOBL_1

	nop

	:l_hxWLXyGGEakXZxec_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_jniVAWIabcFgESTH_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_coSKxESeTtuJaebb_0

	nop

	:l_AuEENsYwdWFwGaaP_103
	if-eq p1, v1, :gl_uztupInUPBPXzEIO

	goto/32 :cond_3

	:gl_uztupInUPBPXzEIO
    .line 268
	goto/32 :l_aQUIXWfINlxfjUID_104

	nop

	:l_CMWhNMjfUqxMabCB_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IgMIvmdiPXlzpDfm_79

	nop

	:l_jxuccCxQPirsBMuq_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_hMUpdKOTdMXJgpOa_64

	nop

	:l_RSAAEOEKhxVsFAiF_52
    move-object v7, v3

	goto/32 :l_XYlaJWaudtJuLjUd_53

	nop

	:l_IhPQVkBkcpMkmNqb_3
	rem-int v0, v0, v1
	goto/32 :l_MOkeBQhzTXcpyjpe_4

	nop

	:l_kJIWLJIEymZUyhjR_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_WrtYqaxGMBVdLZTs_61

	nop

	:l_dKSiwHvRdwfXWIak_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uGToqwNpxtdeEJYv_15

	nop

	:l_VdZqfyjSeWdAffuW_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EJRvIBCBQAkoWCHp_18

	nop

	:l_GfmReYpNpOqULPMO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xroBJoMxXwgOGIrN_12

	nop

	:l_aldZWFurwLqngMiw_28
    move-object v4, v3

	goto/32 :l_IYJCSDEcBGuSDPmP_29

	nop

	:l_bOIXhXpuxArXOGYo_30
    move-object v2, v1

	goto/32 :l_VyNXePFhigMJQzTJ_31

	nop

	:l_iYxFEStWlsQLpBbO_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FSqnnOrZimAefezC_76

	nop

	:l_sETApqLhsWxNeUuJ_108
    move-object v2, v4

	goto/32 :l_weUoVTDEGzQgBWEG_109

	nop

	:l_KxqYIcqDxDXzzyrk_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LbWrrHjIEoLWsSpU_38

	nop

	:l_BdMdSwVyPXGFFeeo_73
	if-nez p1, :gl_OViKbszQqgXxVWAo

	goto/32 :cond_4

	:gl_OViKbszQqgXxVWAo
	goto/32 :l_InPxDbInnquJEtnJ_74

	nop

	:l_XYlaJWaudtJuLjUd_53
    move-object v3, v2

	goto/32 :l_SJcexBfLmFKExblk_54

	nop

	:l_VyNXePFhigMJQzTJ_31
    move-object v1, v0

	goto/32 :l_oghkgzmymJVTQhSZ_32

	nop

	:l_RHsvBSZbGEYWYhtg_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uRZhLUHkNdTliMMa_97

	nop

	:l_jkBICzTpxoxqxdoF_55
    move-object v4, v1

	goto/32 :l_tWKVlkvshuKRDsGO_56

	nop

	:l_ABxKgtLUQzCxXqEw_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JOqeTvukKFnWqnXU_24

	nop

	:l_EgLiqgsatcyRCUfo_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_shtnMRCtuYOeLsOR_48

	nop

	:l_VattRyNcTppXKcCq_40
    move-object v4, v3

	goto/32 :l_mtSiifXONUQEfIoo_41

	nop

	:l_QbrTAEuCWKHlcoIZ_67
    move-object v4, v3

	goto/32 :l_prGUULJGvwPBJisn_68

	nop

	:l_goOHWrleVEIOwRHd_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_dpcoWkdEevTaoXzT_84

	nop

	:l_xPkdvhtpycaEcGQt_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_WoWqsiVEMZDuECge_111

	nop

	:l_mGoVrWgwJxZhMRnT_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_FAKgZFRWMhRqUODa_81

	nop

	:l_WHnkHFALdnJNvKfJ_82
	if-eq v5, v1, :gl_HoaGqSOzCtCQyEaL

	goto/32 :cond_1

	:gl_HoaGqSOzCtCQyEaL
    .line 268
	goto/32 :l_goOHWrleVEIOwRHd_83

	nop

	:l_oKEdNoELpUJGWAIs_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SaetwIqhbOVsoXAT_51

	nop

	:l_IrLqaivuMqyQdSgy_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QdjOXTttoFvbSYjQ_35

	nop

	:l_baRIuiueRylmMaqh_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_HLWRapIEQsrpjYKK_94

	nop

	:l_znBobwZIYWtyqVsp_106
    move-object v0, v1

	goto/32 :l_bbLQBoMEiWaEkPFM_107

	nop

	:l_GoRQQavwmVZWkeSg_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wmffJYHwQJtmGMeh_58

	nop

	:l_eEvFVhtsekJpGXTm_66
    move-object p1, v4

	goto/32 :l_QbrTAEuCWKHlcoIZ_67

	nop

	:l_tAymCoqbBMHLDIsn_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vlElxnaxdTlcfQyC_91

	nop

	:l_xroBJoMxXwgOGIrN_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_ZnUuxJrgNoGGuoie_13

	nop

	:l_MOkeBQhzTXcpyjpe_4
	if-lez v0, :gl_ZRfEoAhbegKSIqPh

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_ZRfEoAhbegKSIqPh	goto/32 :l_akxPHmBsqbdlGQZY_5

	nop

	:l_JZtEXabfKvMvpffM_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KxqYIcqDxDXzzyrk_37

	nop

	:l_sluxHNPZBTGdVgIp_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kFjuTFcnmZsjbnfi_100

	nop

	:l_RJOvMyyJglgrsKgj_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MEIZUaPcMcEXjwrv_27

	nop

	:l_wPphWILItMcmQxnk_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_AuEENsYwdWFwGaaP_103

	nop

	:l_QdjOXTttoFvbSYjQ_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JZtEXabfKvMvpffM_36

	nop

	:l_ZKxuDYeFrPdrRMyX_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oKEdNoELpUJGWAIs_50

	nop

	:l_GGrBiChVxrUZUyjB_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IrLqaivuMqyQdSgy_34

	nop

	:l_oghkgzmymJVTQhSZ_32
    move-object v0, p1

	goto/32 :l_GGrBiChVxrUZUyjB_33

	nop

	:l_PeUKpTZKtbAvcTse_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_mvKgxtFTfUHInUXA_22

	nop

	:l_IrKMThOFUYakXjLk_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgLiqgsatcyRCUfo_47

	nop

	:l_LvYkoqWSeRmEGrpo_2
	add-int v0, v0, v1
	goto/32 :l_IhPQVkBkcpMkmNqb_3

	nop

	:l_DBcaflSrtlPeGgRb_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdZqfyjSeWdAffuW_17

	nop

	:l_prGUULJGvwPBJisn_68
    move-object v3, v2

	goto/32 :l_NAxVtFXwuPAAwYsx_69

	nop

	:l_HLWRapIEQsrpjYKK_94
    move-object p1, v2

	goto/32 :l_tLbQmydFJTBxZFxK_95

	nop

	:l_NAxVtFXwuPAAwYsx_69
    move-object v2, v1

	goto/32 :l_LmOQneYYxcFqfvmN_70

	nop

	:l_oGkNxKdCUaVlgfJg_114
	goto/32 :ptysUCgZhdlAmocB
	:l_mvKgxtFTfUHInUXA_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ABxKgtLUQzCxXqEw_23

	nop

	:l_qubDdeLvPZUKuQFh_59
    const/4 v5, 0x1

	goto/32 :l_kJIWLJIEymZUyhjR_60

	nop

	:l_wmffJYHwQJtmGMeh_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qubDdeLvPZUKuQFh_59

	nop

	:l_aQUIXWfINlxfjUID_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_SxSSDdJvBRxotxmr_105

	nop

	:l_IlPFdNvjTnHUaoRh_87
    move-object v5, v4

	goto/32 :l_WJNhXtoVTXZnenQG_88

	nop

	:l_akxPHmBsqbdlGQZY_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_xPPlwrdoLnDvICvX_6

	nop

	:l_BQnUtaqGsdTkqSER_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kVsaYeuhTuFxBaPD_10

	nop

	:l_kVsaYeuhTuFxBaPD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GfmReYpNpOqULPMO_11

	nop

	:l_CZUfyETxCcooFNnV_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_wPphWILItMcmQxnk_102

	nop

	:l_uGToqwNpxtdeEJYv_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DBcaflSrtlPeGgRb_16

	nop

	:l_eEsZvXDmssUyIngm_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ritWekdgWnEybLKb_113

	nop

	:l_LmOQneYYxcFqfvmN_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_CAJcWNjzuHxKdkXZ_71

	nop

	:l_ZGiAOJFGBUzjQXHy_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PeUKpTZKtbAvcTse_21

	nop

	:l_FSqnnOrZimAefezC_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zVvklXhfTOdLxpPG_77

	nop

	:l_coSKxESeTtuJaebb_0
	const v0, 17
	goto/32 :l_pccsBtcluXFTxffw_1

	nop

	:l_xPPlwrdoLnDvICvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqGbhMAaLOELhqgr_7

	nop

	:l_bbLQBoMEiWaEkPFM_107
    move-object v1, v2

	goto/32 :l_sETApqLhsWxNeUuJ_108

	nop

	:l_hmgWNYXkyKPleDhM_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RJOvMyyJglgrsKgj_26

	nop

	:l_rWzaLJYfMKxuJHZp_62
	if-eq v4, v0, :gl_itvxtTJrzEiTsSDg

	goto/32 :cond_0

	:gl_itvxtTJrzEiTsSDg
    .line 268
	goto/32 :l_jxuccCxQPirsBMuq_63

	nop

	:l_EJRvIBCBQAkoWCHp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KeuizqKJIMTXCAfr_19

	nop

	:l_mtSiifXONUQEfIoo_41
    move-object v3, v2

	goto/32 :l_PfTliQwRoMyDNFgd_42

	nop

	:l_tLbQmydFJTBxZFxK_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHsvBSZbGEYWYhtg_96

	nop

	:l_lMcuPlZtgbTuUJAr_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tAymCoqbBMHLDIsn_90

	nop

	:l_weUoVTDEGzQgBWEG_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_xPkdvhtpycaEcGQt_110

	nop

	:l_vSHRzwsuYQBTqIOL_85
    move-object v3, p1

	goto/32 :l_AqTEOHNPDCGFtzzK_86

	nop

	:l_SxSSDdJvBRxotxmr_105
    move-object p1, v0

	goto/32 :l_znBobwZIYWtyqVsp_106

	nop

	:l_uRZhLUHkNdTliMMa_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fBeVeTZmUuYMjJsn_98

	nop

	:l_wdEpKqolPwIXYEbX_65
    move-object v0, p1

	goto/32 :l_eEvFVhtsekJpGXTm_66

	nop

	:l_ZnUuxJrgNoGGuoie_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dKSiwHvRdwfXWIak_14

	nop

	:l_SJcexBfLmFKExblk_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_jkBICzTpxoxqxdoF_55

	nop

	:l_InPxDbInnquJEtnJ_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_iYxFEStWlsQLpBbO_75

	nop

	:l_SFQdOVmYbOWPtlom_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BdMdSwVyPXGFFeeo_73

	nop

	:l_VqGbhMAaLOELhqgr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_WXahRgyVzgJcxIVE_8

	nop

	:l_MEIZUaPcMcEXjwrv_27
    move-object v5, v4

	goto/32 :l_aldZWFurwLqngMiw_28

	nop

	:l_dpcoWkdEevTaoXzT_84
    move-object v7, v3

	goto/32 :l_vSHRzwsuYQBTqIOL_85

	nop

	:l_kFjuTFcnmZsjbnfi_100
    const/4 v6, 0x3

	goto/32 :l_CZUfyETxCcooFNnV_101

	nop

	:l_KeuizqKJIMTXCAfr_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZGiAOJFGBUzjQXHy_20

	nop

	:l_hMUpdKOTdMXJgpOa_64
    move-object v7, v0

	goto/32 :l_wdEpKqolPwIXYEbX_65

	nop

	:l_IgMIvmdiPXlzpDfm_79
    const/4 v6, 0x2

	goto/32 :l_mGoVrWgwJxZhMRnT_80

	nop

	:l_haWcCjcysbOZMLVE_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IrKMThOFUYakXjLk_46

	nop

	:l_vlElxnaxdTlcfQyC_91
	if-eqz p1, :gl_WnYaHfBTSJbuuMYy

	goto/32 :cond_2

	:gl_WnYaHfBTSJbuuMYy
	goto/32 :l_PoUsphsUFOHMMisb_92

	nop

	:l_pccsBtcluXFTxffw_1
	const v1, 10
	goto/32 :l_LvYkoqWSeRmEGrpo_2

	nop

	:l_ritWekdgWnEybLKb_113
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_oGkNxKdCUaVlgfJg_114

	nop

	:l_WJNhXtoVTXZnenQG_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_lMcuPlZtgbTuUJAr_89

	nop

	:l_lTqfmelOBwydtRCZ_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VattRyNcTppXKcCq_40

	nop

	:l_xZciXuMznAvWAAXu_44
    move-object v0, p1

	goto/32 :l_haWcCjcysbOZMLVE_45

	nop

	:l_PoUsphsUFOHMMisb_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_baRIuiueRylmMaqh_93

	nop

	:l_FAKgZFRWMhRqUODa_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WHnkHFALdnJNvKfJ_82

	nop

	:l_fBeVeTZmUuYMjJsn_98
    const/4 v6, 0x0

	goto/32 :l_sluxHNPZBTGdVgIp_99

	nop

	:l_JOqeTvukKFnWqnXU_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmgWNYXkyKPleDhM_25

	nop

	:l_tWKVlkvshuKRDsGO_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GoRQQavwmVZWkeSg_57

	nop

	:l_SaetwIqhbOVsoXAT_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_RSAAEOEKhxVsFAiF_52

	nop

	:l_WoWqsiVEMZDuECge_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eEsZvXDmssUyIngm_112

	nop

	:l_WXahRgyVzgJcxIVE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_BQnUtaqGsdTkqSER_9

	nop

	:l_PfTliQwRoMyDNFgd_42
    move-object v2, v1

	goto/32 :l_CKXWOdMcrbJunTVV_43

	nop

	:l_CAJcWNjzuHxKdkXZ_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SFQdOVmYbOWPtlom_72

	nop

	:l_AqTEOHNPDCGFtzzK_86
    move-object p1, v5

	goto/32 :l_IlPFdNvjTnHUaoRh_87

	nop

	:l_zVvklXhfTOdLxpPG_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CMWhNMjfUqxMabCB_78

	nop

	:l_shtnMRCtuYOeLsOR_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZKxuDYeFrPdrRMyX_49

	nop

	:l_WrtYqaxGMBVdLZTs_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rWzaLJYfMKxuJHZp_62

	nop

	:l_IYJCSDEcBGuSDPmP_29
    move-object v3, v2

	goto/32 :l_bOIXhXpuxArXOGYo_30

	nop

	:l_CKXWOdMcrbJunTVV_43
    move-object v1, v0

	goto/32 :l_xZciXuMznAvWAAXu_44

	nop

	:l_LbWrrHjIEoLWsSpU_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lTqfmelOBwydtRCZ_39

	nop

.end method
