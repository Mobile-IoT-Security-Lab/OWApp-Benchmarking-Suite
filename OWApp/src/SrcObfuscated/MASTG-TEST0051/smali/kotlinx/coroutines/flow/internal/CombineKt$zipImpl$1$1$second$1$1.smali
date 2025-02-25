.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_MwaazJRsgrNvGsuG_0

	nop

	:l_MwaazJRsgrNvGsuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uwDTaItKCXXjQpnt_1

	nop

	:l_uwDTaItKCXXjQpnt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fpmHLKgbhuPQbshV_2

	nop

	:l_lJCuUSyrVqKznCCJ_3
    return-void

	:after_last_instruction

	goto/32 :l_VbGRuUjxbpzvQUin_4

	nop

	:l_fpmHLKgbhuPQbshV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lJCuUSyrVqKznCCJ_3

	nop

	:l_VbGRuUjxbpzvQUin_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_beUFDDZwqjxLzUTI_0

	nop

	:l_YJUfCpOuYRNWhjSN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_mXfScGOKqPEWwAHQ_24

	nop

	:l_RljbkErCoPrLAXTR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XVekoJtccAZlzKDG_27

	nop

	:l_CnDgCVFPzupnugKy_16
    sub-int/2addr p2, v2

	goto/32 :l_IGwZpbwuqZFnbeBg_17

	nop

	:l_KcctnLvJhtgncOxL_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_zjjAsTdotzhnVrlC_31

	nop

	:l_cQHAvpNqaLFnxoHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RQlYJokKkKydkKof_7

	nop

	:l_jykZgGtkUQkhRNvV_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBQXqbHmKBfUayXh_43

	nop

	:l_pxmImOgQibWWngwD_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_jykZgGtkUQkhRNvV_42

	nop

	:l_YvXPRtFLTFBKMRdV_12
    const/high16 v2, -0x80000000

	goto/32 :l_ezxVWVXVokszDszU_13

	nop

	:l_jjVEfJUqWxNgsYDK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RljbkErCoPrLAXTR_26

	nop

	:l_SsYRXstvcsurnVWC_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_CnDgCVFPzupnugKy_16

	nop

	:l_IGwZpbwuqZFnbeBg_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_GMNwCudMCiqSpxzw_18

	nop

	:l_tUOGDurchdmPnEiM_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_aCJrsAdupQcYnwHX_37

	nop

	:l_cSTJLompKuRLsfXq_8
	if-nez v0, :gl_KBIgFzubSZQJoiEu

	goto/32 :cond_0

	:gl_KBIgFzubSZQJoiEu
	goto/32 :l_SDLOSCBXEdwOgAlT_9

	nop

	:l_azloElrdMxkkPcAo_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_YvXPRtFLTFBKMRdV_12

	nop

	:l_fLWLhibEcBxLTCrd_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_cQHAvpNqaLFnxoHP_6

	nop

	:l_lVTaUoCfXiRBuRHt_45
	goto/32 :XECAIHrwLaiEFngL
	:l_SDLOSCBXEdwOgAlT_9
    move-object v0, p2

	goto/32 :l_LGTQSvEUTvrRiJdV_10

	nop

	:l_bfmPiLcHYbUidpEq_44
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_lVTaUoCfXiRBuRHt_45

	nop

	:l_XYgBAdpcdANBxXkX_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_HgEXdPDorJjlClgN_35

	nop

	:l_RnwAgfZiKBvImmVy_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XYgBAdpcdANBxXkX_34

	nop

	:l_lBTrqWWVDTfVVxDS_40
	if-eq p1, v1, :gl_xgccjkLVwjcFsybY

	goto/32 :cond_2

	:gl_xgccjkLVwjcFsybY
    .line 92
	goto/32 :l_pxmImOgQibWWngwD_41

	nop

	:l_rZjvwXJmYofXzTRY_2
	add-int v0, v0, v1
	goto/32 :l_fQnhinoXlCXHuUTZ_3

	nop

	:l_hTRHjoKBvAzMtrku_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_JYGvjDQYqOVlFXXN_20

	nop

	:l_HgEXdPDorJjlClgN_35
	if-eqz p1, :gl_huOFHfxSDEZnsjJx

	goto/32 :cond_1

	:gl_huOFHfxSDEZnsjJx
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tUOGDurchdmPnEiM_36

	nop

	:l_beUFDDZwqjxLzUTI_0
	const v0, 22
	goto/32 :l_QDhDrheRInNJwAaF_1

	nop

	:l_JYGvjDQYqOVlFXXN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FFCUuBIDPEXayEmM_21

	nop

	:l_tZmZowXtYCvsLDOt_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_RmwpDZZGGRaFfdVZ_39

	nop

	:l_cTPcQezXrJczgBHm_4
	if-lez v0, :gl_WhnpKlqHCRylOuxb

	goto/32 :stUJfQwODmUScSTx

	:gl_WhnpKlqHCRylOuxb	goto/32 :l_fLWLhibEcBxLTCrd_5

	nop

	:l_mXfScGOKqPEWwAHQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jjVEfJUqWxNgsYDK_25

	nop

	:l_XVekoJtccAZlzKDG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VstXTzRjUakFDayw_28

	nop

	:l_LGTQSvEUTvrRiJdV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_azloElrdMxkkPcAo_11

	nop

	:l_RmwpDZZGGRaFfdVZ_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_lBTrqWWVDTfVVxDS_40

	nop

	:l_HcQWAEBdlrRHlcrc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YJUfCpOuYRNWhjSN_23

	nop

	:l_QDhDrheRInNJwAaF_1
	const v1, 11
	goto/32 :l_rZjvwXJmYofXzTRY_2

	nop

	:l_DHCLmwUOwDjQgHpr_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KcctnLvJhtgncOxL_30

	nop

	:l_zjjAsTdotzhnVrlC_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vCOTECHThXpVAmoz_32

	nop

	:l_ezxVWVXVokszDszU_13
    and-int/2addr v1, v2

	goto/32 :l_hnWoWnrKofiyqVwa_14

	nop

	:l_aCJrsAdupQcYnwHX_37
    const/4 v2, 0x1

	goto/32 :l_tZmZowXtYCvsLDOt_38

	nop

	:l_vCOTECHThXpVAmoz_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_RnwAgfZiKBvImmVy_33

	nop

	:l_hnWoWnrKofiyqVwa_14
	if-nez v1, :gl_WhGqIwwteJeIzxCJ

	goto/32 :cond_0

	:gl_WhGqIwwteJeIzxCJ
	goto/32 :l_SsYRXstvcsurnVWC_15

	nop

	:l_VstXTzRjUakFDayw_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DHCLmwUOwDjQgHpr_29

	nop

	:l_fQnhinoXlCXHuUTZ_3
	rem-int v0, v0, v1
	goto/32 :l_cTPcQezXrJczgBHm_4

	nop

	:l_DBQXqbHmKBfUayXh_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bfmPiLcHYbUidpEq_44

	nop

	:l_GMNwCudMCiqSpxzw_18
    goto :goto_0

    :cond_0
	goto/32 :l_hTRHjoKBvAzMtrku_19

	nop

	:l_RQlYJokKkKydkKof_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_cSTJLompKuRLsfXq_8

	nop

	:l_FFCUuBIDPEXayEmM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HcQWAEBdlrRHlcrc_22

	nop

.end method
