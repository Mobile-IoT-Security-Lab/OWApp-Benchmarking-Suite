.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BtuGzdUgTmqodFRr_0

	nop

	:l_AjeAmEbHqTqzUPrT_5
    return-void

	:after_last_instruction

	goto/32 :l_NuIVNokyhjVyogJL_6

	nop

	:l_kBESwUwththfMahj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AjeAmEbHqTqzUPrT_5

	nop

	:l_pdTwdyhXwMRwSeNY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GGwbBRtosnBTVXhc_2

	nop

	:l_NuIVNokyhjVyogJL_6
	goto/32 :before_first_instruction

	:l_GGwbBRtosnBTVXhc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_jcLPEXhoMxLJOGrO_3

	nop

	:l_jcLPEXhoMxLJOGrO_3
    const/4 v0, 0x2

	goto/32 :l_kBESwUwththfMahj_4

	nop

	:l_BtuGzdUgTmqodFRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pdTwdyhXwMRwSeNY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ARnypKvRPZUBqCig_0

	nop

	:l_reihrLrtjezLMrmN_6
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

	goto/32 :l_fePPsZpcaJtCaxyJ_7

	nop

	:l_fePPsZpcaJtCaxyJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_mHZybDiDXDdUBNPX_8

	nop

	:l_mbrYmQcntUtCDJZE_1
	const v1, 7
	goto/32 :l_FeGquvNQUfCOrLQo_2

	nop

	:l_uOhWwJoMRuVYIYxU_13
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_JTJpRwizGOPXwGEg_14

	nop

	:l_TYgXTzsfMCZlAORm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KIRdbbCAKPUNIGMH_11

	nop

	:l_mHZybDiDXDdUBNPX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YdQYpobRBXidagCe_9

	nop

	:l_ezxPdwHUInBwkxwW_4
	if-lez v0, :gl_hrdUMeOmTMRQqoIE

	goto/32 :niOonAtFpkVRzsDh

	:gl_hrdUMeOmTMRQqoIE	goto/32 :l_MTKELWIAuVeUGODf_5

	nop

	:l_MTKELWIAuVeUGODf_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_reihrLrtjezLMrmN_6

	nop

	:l_KIRdbbCAKPUNIGMH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KorBldiWiPqrzQhW_12

	nop

	:l_FeGquvNQUfCOrLQo_2
	add-int v0, v0, v1
	goto/32 :l_yAfIswuUAvxThiKy_3

	nop

	:l_yAfIswuUAvxThiKy_3
	rem-int v0, v0, v1
	goto/32 :l_ezxPdwHUInBwkxwW_4

	nop

	:l_YdQYpobRBXidagCe_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_TYgXTzsfMCZlAORm_10

	nop

	:l_JTJpRwizGOPXwGEg_14
	goto/32 :pWoSpEVpoEaPZUpx
	:l_KorBldiWiPqrzQhW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uOhWwJoMRuVYIYxU_13

	nop

	:l_ARnypKvRPZUBqCig_0
	const v0, 13
	goto/32 :l_mbrYmQcntUtCDJZE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QirtHcPEovppEdiJ_0

	nop

	:l_pbhQLXkvbzrUJcKr_5
	goto/32 :before_first_instruction

	:l_wQczUHZTMZfRbBmi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pbhQLXkvbzrUJcKr_5

	nop

	:l_PKqkBzytMyydsrZc_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AgqlGvfoTwLvDkhl_2

	nop

	:l_zHlLpcnBMmmqorvY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQczUHZTMZfRbBmi_4

	nop

	:l_AgqlGvfoTwLvDkhl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHlLpcnBMmmqorvY_3

	nop

	:l_QirtHcPEovppEdiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKqkBzytMyydsrZc_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HDRaOqtzvkGOzWZi_0

	nop

	:l_lTyAZbAZFWBRKPmq_4
	if-lez v0, :gl_RWykUltIRCvYxuIG

	goto/32 :DHqoORUuWCifLXdN

	:gl_RWykUltIRCvYxuIG	goto/32 :l_mTQyLqiOEAqgBXPu_5

	nop

	:l_jXfpOeacIxBVAbsk_13
	goto/32 :hgPUeebbUrItRrlV
	:l_NqxuisyCqEBkdzhF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PgdiOjCrXeRmprjF_8

	nop

	:l_PgdiOjCrXeRmprjF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_WOXcNxQkGMnyLFQT_9

	nop

	:l_WOXcNxQkGMnyLFQT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QqDKAlbXmOVxsrUm_10

	nop

	:l_HDRaOqtzvkGOzWZi_0
	const v0, 19
	goto/32 :l_BEwpVgSOgFCaJpFF_1

	nop

	:l_dKGhzzIBpROReybR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uAfSbSCWeBGgNmZT_12

	nop

	:l_BEwpVgSOgFCaJpFF_1
	const v1, 25
	goto/32 :l_mgQvHugaPsAKzTLG_2

	nop

	:l_mTQyLqiOEAqgBXPu_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_EXIKMlRdOXqZxNdE_6

	nop

	:l_QqDKAlbXmOVxsrUm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKGhzzIBpROReybR_11

	nop

	:l_uAfSbSCWeBGgNmZT_12
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_jXfpOeacIxBVAbsk_13

	nop

	:l_mgQvHugaPsAKzTLG_2
	add-int v0, v0, v1
	goto/32 :l_lpAULtRSTPRkMfhW_3

	nop

	:l_EXIKMlRdOXqZxNdE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NqxuisyCqEBkdzhF_7

	nop

	:l_lpAULtRSTPRkMfhW_3
	rem-int v0, v0, v1
	goto/32 :l_lTyAZbAZFWBRKPmq_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VKtZnOaaUeTquDEp_0

	nop

	:l_DcGekbmxUWRCLkTx_21
    move-object v4, v1

	goto/32 :l_AdQZFxbHabwSkUZo_22

	nop

	:l_oCcnpWUWbnMpwAeH_27
    return-object v0

    :cond_0
	goto/32 :l_nbZuhAjDchrsGtdJ_28

	nop

	:l_nbZuhAjDchrsGtdJ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_MuGdAspOlLbjKFTG_29

	nop

	:l_tXrLzhnlZeWCUczG_23
    const/4 v5, 0x1

	goto/32 :l_taQzSTDWJcMuORgl_24

	nop

	:l_eXqKDqmiMQsavJGM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_InFwkAxhBqUdfgVN_16

	nop

	:l_jrxBhzTUGkpvxJhK_31
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_dceljuZoVHYAiWMf_32

	nop

	:l_hCtPiDeynasBsGAD_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jrxBhzTUGkpvxJhK_31

	nop

	:l_usHUrJbQAPJWgvke_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FGdegURnNZeOfhSa_12

	nop

	:l_xNtuBhaPNTVjMvFP_2
	add-int v0, v0, v1
	goto/32 :l_nYMrJbiBtoKZaReR_3

	nop

	:l_WiNRixUCGxzCXBQt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_waLHnrprlliaxpUZ_9

	nop

	:l_EjWEHdxrSnqcUqaZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZJVGkqzzhDbNamaU_14

	nop

	:l_kXtTitJuCyDWxbol_1
	const v1, 31
	goto/32 :l_xNtuBhaPNTVjMvFP_2

	nop

	:l_ZJVGkqzzhDbNamaU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eXqKDqmiMQsavJGM_15

	nop

	:l_sOIDUkRmxYSmpISw_4
	if-lez v0, :gl_DHzTiiLIafHdujML

	goto/32 :XAoGxesGsnOtxTax

	:gl_DHzTiiLIafHdujML	goto/32 :l_YEKOUnDmUkppJajM_5

	nop

	:l_NJaIGCNAIYYllJtM_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DcGekbmxUWRCLkTx_21

	nop

	:l_NnkfLhvPShPhPkgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlFKTfNWgaGffAVd_7

	nop

	:l_mRkxIghpVUZMyNiU_26
	if-eq v2, v0, :gl_fpfvpBNixBYOkcQm

	goto/32 :cond_0

	:gl_fpfvpBNixBYOkcQm
	goto/32 :l_oCcnpWUWbnMpwAeH_27

	nop

	:l_dceljuZoVHYAiWMf_32
	goto/32 :DmYeDZvwCeplQddj
	:l_InFwkAxhBqUdfgVN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tnXCnmxHEFigKplh_17

	nop

	:l_YEKOUnDmUkppJajM_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_NnkfLhvPShPhPkgb_6

	nop

	:l_TFoPFsQuknYEOLXm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_usHUrJbQAPJWgvke_11

	nop

	:l_xlFKTfNWgaGffAVd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_WiNRixUCGxzCXBQt_8

	nop

	:l_JozegoancrcVlKff_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mRkxIghpVUZMyNiU_26

	nop

	:l_VKtZnOaaUeTquDEp_0
	const v0, 7
	goto/32 :l_kXtTitJuCyDWxbol_1

	nop

	:l_RwGotlZSNAmkFnzN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RezqSoQYVSwblamU_19

	nop

	:l_FGdegURnNZeOfhSa_12
    throw p1

    :pswitch_0
	goto/32 :l_EjWEHdxrSnqcUqaZ_13

	nop

	:l_waLHnrprlliaxpUZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TFoPFsQuknYEOLXm_10

	nop

	:l_tnXCnmxHEFigKplh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RwGotlZSNAmkFnzN_18

	nop

	:l_AdQZFxbHabwSkUZo_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tXrLzhnlZeWCUczG_23

	nop

	:l_taQzSTDWJcMuORgl_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_JozegoancrcVlKff_25

	nop

	:l_MuGdAspOlLbjKFTG_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hCtPiDeynasBsGAD_30

	nop

	:l_nYMrJbiBtoKZaReR_3
	rem-int v0, v0, v1
	goto/32 :l_sOIDUkRmxYSmpISw_4

	nop

	:l_RezqSoQYVSwblamU_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_NJaIGCNAIYYllJtM_20

	nop

.end method
