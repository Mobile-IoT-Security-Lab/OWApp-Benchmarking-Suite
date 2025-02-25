.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fgmpGPMexMlXlafP_0

	nop

	:l_tRfwMWsEXgpazsmA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xQqYbRCsQNfMOnNU_4

	nop

	:l_fgmpGPMexMlXlafP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wNrqFIhNYhByEHNu_1

	nop

	:l_kWnZxsxYIOrvzkNB_2
    const/4 v0, 0x2

	goto/32 :l_tRfwMWsEXgpazsmA_3

	nop

	:l_wNrqFIhNYhByEHNu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kWnZxsxYIOrvzkNB_2

	nop

	:l_RxBvccZKIHuEOTDP_5
	goto/32 :before_first_instruction

	:l_xQqYbRCsQNfMOnNU_4
    return-void

	:after_last_instruction

	goto/32 :l_RxBvccZKIHuEOTDP_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pgHmDmqIXttmeLLe_0

	nop

	:l_bKxjHuPUQcZdEFkP_13
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_CoDFbEKUQWeZHRTO_14

	nop

	:l_dePxaIIZmrLDAaBq_1
	const v1, 22
	goto/32 :l_GCUuAOGIrOmLHOiA_2

	nop

	:l_nXrSgWKNuZAwEFsB_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_nAlZZHLJabRwBAlN_8

	nop

	:l_GCUuAOGIrOmLHOiA_2
	add-int v0, v0, v1
	goto/32 :l_dmMSJWZvMdPZAJgZ_3

	nop

	:l_eGWKWtOOUOrlXgHG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bbqLqYpULFCkJhtX_12

	nop

	:l_BLqIiQvcNjvIQFDG_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_btjplmMyTXUtOLOp_6

	nop

	:l_nAlZZHLJabRwBAlN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kBTzqvIYofTAXbLU_9

	nop

	:l_btjplmMyTXUtOLOp_6
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

	goto/32 :l_nXrSgWKNuZAwEFsB_7

	nop

	:l_dmMSJWZvMdPZAJgZ_3
	rem-int v0, v0, v1
	goto/32 :l_DWuHTivAIsJJDfnK_4

	nop

	:l_kBTzqvIYofTAXbLU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eQzZHuTcRsFGsJZv_10

	nop

	:l_DWuHTivAIsJJDfnK_4
	if-lez v0, :gl_LflmFwEhBGMGiHxE

	goto/32 :VBozZGJRlnZJpmNf

	:gl_LflmFwEhBGMGiHxE	goto/32 :l_BLqIiQvcNjvIQFDG_5

	nop

	:l_bbqLqYpULFCkJhtX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bKxjHuPUQcZdEFkP_13

	nop

	:l_pgHmDmqIXttmeLLe_0
	const v0, 30
	goto/32 :l_dePxaIIZmrLDAaBq_1

	nop

	:l_CoDFbEKUQWeZHRTO_14
	goto/32 :XNTqMgoiRKycjKdv
	:l_eQzZHuTcRsFGsJZv_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eGWKWtOOUOrlXgHG_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eCjNyObNNxpogrUv_0

	nop

	:l_AiVRGXGgxnBZXykI_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KKjuILTziURdxOKa_3

	nop

	:l_ppopbSiBkrUSiQUZ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AiVRGXGgxnBZXykI_2

	nop

	:l_eCjNyObNNxpogrUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppopbSiBkrUSiQUZ_1

	nop

	:l_KKjuILTziURdxOKa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mqJCXuUKpIAOwGjU_4

	nop

	:l_mqJCXuUKpIAOwGjU_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LZbweCuZMLzxYvPT_0

	nop

	:l_qgeOgFopIypITJuA_4
	if-lez v0, :gl_cZKUppRNvTkNBgNL

	goto/32 :iCeOKdkakuHDmEdM

	:gl_cZKUppRNvTkNBgNL	goto/32 :l_ZnmptsLUapTrHGqF_5

	nop

	:l_JeyszmnbjpEBtTZl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_slmhsMsAknbuPnkr_8

	nop

	:l_LZbweCuZMLzxYvPT_0
	const v0, 6
	goto/32 :l_btcRCXuiuCtgETSF_1

	nop

	:l_eJWwOZyFugypAhWu_2
	add-int v0, v0, v1
	goto/32 :l_LVJEypHbsiEWgZkp_3

	nop

	:l_zPwbNlnnxsPnlUvB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hRPyLavQsSJLrkhk_12

	nop

	:l_AkqUohroLeQmgoZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JeyszmnbjpEBtTZl_7

	nop

	:l_JrQoBEeTZUjqBwdD_13
	goto/32 :aBHeFHcCulWNRfYq
	:l_hRPyLavQsSJLrkhk_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_JrQoBEeTZUjqBwdD_13

	nop

	:l_LVJEypHbsiEWgZkp_3
	rem-int v0, v0, v1
	goto/32 :l_qgeOgFopIypITJuA_4

	nop

	:l_ZnmptsLUapTrHGqF_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_AkqUohroLeQmgoZG_6

	nop

	:l_CMMxBaIxHRcYuHuA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zPwbNlnnxsPnlUvB_11

	nop

	:l_ZwsuCgXzeGXfxveh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMMxBaIxHRcYuHuA_10

	nop

	:l_slmhsMsAknbuPnkr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_ZwsuCgXzeGXfxveh_9

	nop

	:l_btcRCXuiuCtgETSF_1
	const v1, 1
	goto/32 :l_eJWwOZyFugypAhWu_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eHAjygQhSgNxyoJF_0

	nop

	:l_sNlsijTjbRXZcDby_12
    throw p1

    :pswitch_0
	goto/32 :l_EJaRfpJPJuXkBmRH_13

	nop

	:l_bMzsRAzbcPKPtZbv_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VjFivSXfYAhzaJZS_25

	nop

	:l_KsXMEUckzDZncYRr_30
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_IxdDWGNxGgmZwvJn_31

	nop

	:l_LPvDIMGJNmUFRWkR_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BHNtPJjtgCYldQpb_21

	nop

	:l_SGUGBxhUEshpwjMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VipJTBCHwfJiYqoo_7

	nop

	:l_NpjKsVDAhsyDcCXI_2
	add-int v0, v0, v1
	goto/32 :l_GsZyjvzDwejEskfa_3

	nop

	:l_VipJTBCHwfJiYqoo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_TpVmFfOvMnpSrDsA_8

	nop

	:l_NBWwbSSzMymQeVGM_17
    return-object v1

    :cond_0
	goto/32 :l_IVLTaMzunZKnsoaZ_18

	nop

	:l_IxdDWGNxGgmZwvJn_31
	goto/32 :PhhDKGkmXDUEYciH
	:l_SVtkTaBnmFZKdBOX_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bMzsRAzbcPKPtZbv_24

	nop

	:l_czHYUmTSFfyhVfLh_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_SGUGBxhUEshpwjMM_6

	nop

	:l_KwQdSnwojfChPxYv_1
	const v1, 26
	goto/32 :l_NpjKsVDAhsyDcCXI_2

	nop

	:l_lNsyMMKzrreUFzZV_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yWazAhYJvopZTvFK_28

	nop

	:l_eHAjygQhSgNxyoJF_0
	const v0, 23
	goto/32 :l_KwQdSnwojfChPxYv_1

	nop

	:l_mAbukcieXEQTmdUR_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_neNMzMysihnjHcEz_15

	nop

	:l_EJaRfpJPJuXkBmRH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mAbukcieXEQTmdUR_14

	nop

	:l_GsZyjvzDwejEskfa_3
	rem-int v0, v0, v1
	goto/32 :l_wbWOxWiPVzuyyjVe_4

	nop

	:l_NFFRMnFvHKQcXVGd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ufmuMOOBywumshRG_11

	nop

	:l_RPVmRjaQGhkQmKpY_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KsXMEUckzDZncYRr_30

	nop

	:l_yWazAhYJvopZTvFK_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RPVmRjaQGhkQmKpY_29

	nop

	:l_ufmuMOOBywumshRG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sNlsijTjbRXZcDby_12

	nop

	:l_IVLTaMzunZKnsoaZ_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wDwerDwQsHRYaBkq_19

	nop

	:l_VjFivSXfYAhzaJZS_25
    const/16 v4, 0x2e

	goto/32 :l_zfnElHpyzJpuQiAX_26

	nop

	:l_qrcsVJojEoceAlwl_16
	if-nez v1, :gl_RkPFuaWLnVIPMANN

	goto/32 :cond_0

	:gl_RkPFuaWLnVIPMANN
	goto/32 :l_NBWwbSSzMymQeVGM_17

	nop

	:l_wbWOxWiPVzuyyjVe_4
	if-lez v0, :gl_ObTePJsFPBuiYhCF

	goto/32 :uACZRAZQZSzujLHV

	:gl_ObTePJsFPBuiYhCF	goto/32 :l_czHYUmTSFfyhVfLh_5

	nop

	:l_wDwerDwQsHRYaBkq_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_LPvDIMGJNmUFRWkR_20

	nop

	:l_TpVmFfOvMnpSrDsA_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_clGxkLxJXxmnjVtJ_9

	nop

	:l_neNMzMysihnjHcEz_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_qrcsVJojEoceAlwl_16

	nop

	:l_dSkxPgfnnXnlKXTO_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SVtkTaBnmFZKdBOX_23

	nop

	:l_zfnElHpyzJpuQiAX_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lNsyMMKzrreUFzZV_27

	nop

	:l_clGxkLxJXxmnjVtJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NFFRMnFvHKQcXVGd_10

	nop

	:l_BHNtPJjtgCYldQpb_21
    const-string v4, "null element found in "

	goto/32 :l_dSkxPgfnnXnlKXTO_22

	nop

.end method
