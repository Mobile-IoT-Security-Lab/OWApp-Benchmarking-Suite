.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_pwbSZKWRnxUnrQbm_0

	nop

	:l_SrJAgeRxvnfuiiZz_4
    return-void

	:after_last_instruction

	goto/32 :l_ZQSvAAXAOaxaOfUc_5

	nop

	:l_pwbSZKWRnxUnrQbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_XNYOgjuOWmITWoEs_1

	nop

	:l_eEcFHhRiewdGIUJY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YPafzNWUpUeOsJRh_3

	nop

	:l_YPafzNWUpUeOsJRh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SrJAgeRxvnfuiiZz_4

	nop

	:l_XNYOgjuOWmITWoEs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eEcFHhRiewdGIUJY_2

	nop

	:l_ZQSvAAXAOaxaOfUc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_chtAlbKlBfxjuxNQ_0

	nop

	:l_NPmMrvRQhIOYjdFr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lPseSgbjJMqXxzeI_22

	nop

	:l_OVzEpEskXzyNLoqd_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_TIYqhgQFAhEhMeHO_31

	nop

	:l_keOieMplsbPtUhOR_14
	if-nez v1, :gl_XhXNVarLrUVscYsh

	goto/32 :cond_0

	:gl_XhXNVarLrUVscYsh
	goto/32 :l_zPUEXEdxTEYcdGgC_15

	nop

	:l_eJSnftQsxVYPGxbE_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yYpZygynGiixruvO_42

	nop

	:l_CEFuUHpXTRqdEBGX_3
	rem-int v0, v0, v1
	goto/32 :l_HzafTAtHdENUyFGz_4

	nop

	:l_cLnNnBJFodWkXobN_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OVzEpEskXzyNLoqd_30

	nop

	:l_iJrYJAciSYiMAEcQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_gxVRrvWrMpbiVTAc_12

	nop

	:l_qjqkTdToMhyExvgo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RECjZVraslVPTjSC_26

	nop

	:l_AMNrwHnBdePJeFQi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NPmMrvRQhIOYjdFr_21

	nop

	:l_hcNeNJkUWWZWufnU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_xCxguFIUKYnNBgww_8

	nop

	:l_QutLDTJkRLTXQSYd_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_nWlOomAePeRmazRV_6

	nop

	:l_IpGalspcDezFCOvA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qjqkTdToMhyExvgo_25

	nop

	:l_QAhAvwzKMEdHEYPm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_IpGalspcDezFCOvA_24

	nop

	:l_JEQcGSBrUsASkxJe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_iJrYJAciSYiMAEcQ_11

	nop

	:l_nnKWrmXWFildyrBI_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uJdXGDvuQwgxIUEh_34

	nop

	:l_HzafTAtHdENUyFGz_4
	if-lez v0, :gl_GJFapSIHBkelIpVO

	goto/32 :rSfeVgwhocosBbbb

	:gl_GJFapSIHBkelIpVO	goto/32 :l_QutLDTJkRLTXQSYd_5

	nop

	:l_iQxezHgrBAungfzD_35
    const/4 v5, 0x1

	goto/32 :l_PbTDAzeoFWEluyLd_36

	nop

	:l_VyudrepbAHWimtje_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_AMNrwHnBdePJeFQi_20

	nop

	:l_xCxguFIUKYnNBgww_8
	if-nez v0, :gl_fOGdQTWMoNZsABmj

	goto/32 :cond_0

	:gl_fOGdQTWMoNZsABmj
	goto/32 :l_xefHlPggSqpoHruj_9

	nop

	:l_TIYqhgQFAhEhMeHO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kyUdvezdGOFXfHzk_32

	nop

	:l_gxVRrvWrMpbiVTAc_12
    const/high16 v2, -0x80000000

	goto/32 :l_BEKauxPfoaRqdItV_13

	nop

	:l_WkzbHmXkekAHgnCP_2
	add-int v0, v0, v1
	goto/32 :l_CEFuUHpXTRqdEBGX_3

	nop

	:l_RECjZVraslVPTjSC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZixEVswiuNcnOZAG_27

	nop

	:l_kyUdvezdGOFXfHzk_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nnKWrmXWFildyrBI_33

	nop

	:l_vTQMQKuhYNFRbzTy_38
	if-eq p1, v1, :gl_IPQQJKRyEhUSJlJE

	goto/32 :cond_1

	:gl_IPQQJKRyEhUSJlJE
    .line 40
	goto/32 :l_nMSGOICIpXeoLRad_39

	nop

	:l_OsmqPoBcMZAWOKrW_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cLnNnBJFodWkXobN_29

	nop

	:l_PbTDAzeoFWEluyLd_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_CBnHaoXIvXSmWheq_37

	nop

	:l_tOeSCcUJiGjCCgLZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_VyudrepbAHWimtje_19

	nop

	:l_wXvmoGkrPYVzQZVT_43
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_zPUEXEdxTEYcdGgC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_AJPYzVcAVJuHrsCE_16

	nop

	:l_lPseSgbjJMqXxzeI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QAhAvwzKMEdHEYPm_23

	nop

	:l_chtAlbKlBfxjuxNQ_0
	const v0, 13
	goto/32 :l_LsPrrRLAZEAvPgmo_1

	nop

	:l_xefHlPggSqpoHruj_9
    move-object v0, p2

	goto/32 :l_JEQcGSBrUsASkxJe_10

	nop

	:l_nMSGOICIpXeoLRad_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_ftzskcrVZQVSYNyz_40

	nop

	:l_CBnHaoXIvXSmWheq_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vTQMQKuhYNFRbzTy_38

	nop

	:l_VruDUrfKcKXgYPYy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_tOeSCcUJiGjCCgLZ_18

	nop

	:l_nWlOomAePeRmazRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hcNeNJkUWWZWufnU_7

	nop

	:l_yYpZygynGiixruvO_42
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_wXvmoGkrPYVzQZVT_43

	nop

	:l_AJPYzVcAVJuHrsCE_16
    sub-int/2addr p2, v2

	goto/32 :l_VruDUrfKcKXgYPYy_17

	nop

	:l_uJdXGDvuQwgxIUEh_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iQxezHgrBAungfzD_35

	nop

	:l_ZixEVswiuNcnOZAG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OsmqPoBcMZAWOKrW_28

	nop

	:l_BEKauxPfoaRqdItV_13
    and-int/2addr v1, v2

	goto/32 :l_keOieMplsbPtUhOR_14

	nop

	:l_LsPrrRLAZEAvPgmo_1
	const v1, 5
	goto/32 :l_WkzbHmXkekAHgnCP_2

	nop

	:l_ftzskcrVZQVSYNyz_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eJSnftQsxVYPGxbE_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_McKcaGlHFHCNJGZi_0

	nop

	:l_howEMhKUXRvllelD_7
    const/4 v0, 0x4

	goto/32 :l_FTPagfGYtdlOcMRP_8

	nop

	:l_ApcgcEozCdBUfkzY_3
	rem-int v0, v0, v1
	goto/32 :l_wVYNbKUoxgEcxDnw_4

	nop

	:l_OhgyZmASQnaeCLkl_11
    const/4 v0, 0x5

	goto/32 :l_fJaSIARfUKxIlGdo_12

	nop

	:l_wVYNbKUoxgEcxDnw_4
	if-lez v0, :gl_ZHSGsaWkwhTdoxsB

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_ZHSGsaWkwhTdoxsB	goto/32 :l_KhgTiRFBesFLlaCZ_5

	nop

	:l_zFLScrPHolriImTw_19
	goto/32 :XlavSfwefdnYHPCg
	:l_IGNjqwXyDWupvCYz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OhgyZmASQnaeCLkl_11

	nop

	:l_nYyWiVxRCnUpEWPI_18
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_zFLScrPHolriImTw_19

	nop

	:l_GDLawQBIeJMiluLc_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_imbdZnchGICxOpKt_16

	nop

	:l_KhgTiRFBesFLlaCZ_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_OGeRviRyYzeuOPlu_6

	nop

	:l_oxdHDpBlBuOweTXi_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_IGNjqwXyDWupvCYz_10

	nop

	:l_OGeRviRyYzeuOPlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_howEMhKUXRvllelD_7

	nop

	:l_fJaSIARfUKxIlGdo_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_MqZKYQSKvsNRzBsy_13

	nop

	:l_wrQHHKJZxNAhOSee_1
	const v1, 11
	goto/32 :l_aMWvyuUWcUwPTNiX_2

	nop

	:l_UImLKnsSNLpPVHhp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nYyWiVxRCnUpEWPI_18

	nop

	:l_MqZKYQSKvsNRzBsy_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VeSIqPYAZxDgOVqu_14

	nop

	:l_McKcaGlHFHCNJGZi_0
	const v0, 6
	goto/32 :l_wrQHHKJZxNAhOSee_1

	nop

	:l_aMWvyuUWcUwPTNiX_2
	add-int v0, v0, v1
	goto/32 :l_ApcgcEozCdBUfkzY_3

	nop

	:l_VeSIqPYAZxDgOVqu_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GDLawQBIeJMiluLc_15

	nop

	:l_FTPagfGYtdlOcMRP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oxdHDpBlBuOweTXi_9

	nop

	:l_imbdZnchGICxOpKt_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UImLKnsSNLpPVHhp_17

	nop

.end method
