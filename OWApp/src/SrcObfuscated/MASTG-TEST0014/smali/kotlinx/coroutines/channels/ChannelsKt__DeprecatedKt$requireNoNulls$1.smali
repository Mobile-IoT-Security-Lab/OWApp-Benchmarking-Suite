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

	goto/32 :l_uaOCzDUYBlVEPXsN_0

	nop

	:l_uaOCzDUYBlVEPXsN_0
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

	goto/32 :l_UbmPenEvbrnpurSp_1

	nop

	:l_PTgHPzdGeauJxUum_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_abPeYHXoHwIahzxh_4

	nop

	:l_YAMNrfeYUZbysWUF_5
	goto/32 :before_first_instruction

	:l_abPeYHXoHwIahzxh_4
    return-void

	:after_last_instruction

	goto/32 :l_YAMNrfeYUZbysWUF_5

	nop

	:l_UbmPenEvbrnpurSp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ciUPTVwftiWWdlzo_2

	nop

	:l_ciUPTVwftiWWdlzo_2
    const/4 v0, 0x2

	goto/32 :l_PTgHPzdGeauJxUum_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UGSUJzIYLAfSpYNA_0

	nop

	:l_DLzrpZNrrsiylfSu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CgATRQlsbibORcDu_9

	nop

	:l_mqVDFhyeOnXEqjtP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hEETIIAbNXtIdhkY_12

	nop

	:l_GcoYFbZygmAhPGKq_4
	if-lez v0, :gl_RdTdiuRVgQwuczku

	goto/32 :hAZLNEyajnehpOCi

	:gl_RdTdiuRVgQwuczku	goto/32 :l_JKMMNWwtzraXmEgC_5

	nop

	:l_crAKaKGtAcwArCvE_1
	const v1, 23
	goto/32 :l_uVvEQNEweupyaLuS_2

	nop

	:l_hEETIIAbNXtIdhkY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YNjXtckzdCaVzFdd_13

	nop

	:l_eeAvcGgDxZwfZnJj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_DLzrpZNrrsiylfSu_8

	nop

	:l_uVvEQNEweupyaLuS_2
	add-int v0, v0, v1
	goto/32 :l_jAnGsFyjORRlWnlA_3

	nop

	:l_JKMMNWwtzraXmEgC_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_pANdiNmrBsVyNDDj_6

	nop

	:l_GWDPsrYYrbkFVZqq_14
	goto/32 :qLcULDzcVKSqlnkq
	:l_jAnGsFyjORRlWnlA_3
	rem-int v0, v0, v1
	goto/32 :l_GcoYFbZygmAhPGKq_4

	nop

	:l_YNjXtckzdCaVzFdd_13
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_GWDPsrYYrbkFVZqq_14

	nop

	:l_pANdiNmrBsVyNDDj_6
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

	goto/32 :l_eeAvcGgDxZwfZnJj_7

	nop

	:l_HYItijjpkLjLuJpI_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mqVDFhyeOnXEqjtP_11

	nop

	:l_CgATRQlsbibORcDu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HYItijjpkLjLuJpI_10

	nop

	:l_UGSUJzIYLAfSpYNA_0
	const v0, 2
	goto/32 :l_crAKaKGtAcwArCvE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dmOAIqZWTwiNBjSZ_0

	nop

	:l_QdrrUsccaQNVhssz_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxslPTDLETVGxLSC_3

	nop

	:l_ZztBwBNFSPdsiDnc_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QdrrUsccaQNVhssz_2

	nop

	:l_JtOFGWiyCQmmgHSw_4
	goto/32 :before_first_instruction

	:l_dmOAIqZWTwiNBjSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZztBwBNFSPdsiDnc_1

	nop

	:l_JxslPTDLETVGxLSC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JtOFGWiyCQmmgHSw_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HTvClwnmbxNDhrEb_0

	nop

	:l_rvHYcZvXgVLPokOJ_13
	goto/32 :HbYMZDguCgtISKZl
	:l_ozJZUglNPzjMikGE_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_MxunTPiHinUQSGPC_6

	nop

	:l_yCTIGtztEGXmAMkH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mdFZFUSlXqcgkPJW_8

	nop

	:l_MxunTPiHinUQSGPC_6
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

	goto/32 :l_yCTIGtztEGXmAMkH_7

	nop

	:l_kvRXyNAFViifbtVU_2
	add-int v0, v0, v1
	goto/32 :l_LaeGCLZTdEnspIsJ_3

	nop

	:l_LaeGCLZTdEnspIsJ_3
	rem-int v0, v0, v1
	goto/32 :l_bnAcnOqgkwWyahCE_4

	nop

	:l_laRhbMpwdtitOwHu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_desBPIFPOxcGAYty_11

	nop

	:l_HTvClwnmbxNDhrEb_0
	const v0, 7
	goto/32 :l_tQGpMsGLEiniRqfh_1

	nop

	:l_tQGpMsGLEiniRqfh_1
	const v1, 4
	goto/32 :l_kvRXyNAFViifbtVU_2

	nop

	:l_ijJbGGXsnlbASkOk_12
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_rvHYcZvXgVLPokOJ_13

	nop

	:l_DKIbbxOStNtODmee_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_laRhbMpwdtitOwHu_10

	nop

	:l_desBPIFPOxcGAYty_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ijJbGGXsnlbASkOk_12

	nop

	:l_mdFZFUSlXqcgkPJW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_DKIbbxOStNtODmee_9

	nop

	:l_bnAcnOqgkwWyahCE_4
	if-lez v0, :gl_jhNvWuRgajINqSDK

	goto/32 :kwfdsMbROHLXwRaR

	:gl_jhNvWuRgajINqSDK	goto/32 :l_ozJZUglNPzjMikGE_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OfSjJMWqWtoTkoba_0

	nop

	:l_dmjzpcxjsdBBwWhn_25
    const/16 v4, 0x2e

	goto/32 :l_fVuwGPebfXTMgfcu_26

	nop

	:l_fVuwGPebfXTMgfcu_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LcrLYZzTasEhMWoR_27

	nop

	:l_hddfozZTjIauxvZL_31
	goto/32 :aBfIjPRxjuXezudZ
	:l_gLDAaJecWkOmbnAx_21
    const-string v4, "null element found in "

	goto/32 :l_XqFDhYfBzfLgsxNb_22

	nop

	:l_qiXOEEBarTloRmQm_17
    return-object v1

    :cond_0
	goto/32 :l_QKsKaZYUKQLWRDkY_18

	nop

	:l_XqFDhYfBzfLgsxNb_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nqKmkBvLNHzHDTFt_23

	nop

	:l_fWNjyoctHVChXZNy_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zCEBLBGRuganTGEc_30

	nop

	:l_hXWcBUiToWsrmeEb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wPIGdyPpzYiJuWLn_11

	nop

	:l_QQELIIiHJVCFVLMm_2
	add-int v0, v0, v1
	goto/32 :l_XOglvzkQZgnXhJrf_3

	nop

	:l_EoxjvlaWFYzbKJkw_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hZPwTJovYBCpQndV_15

	nop

	:l_fGyislLkTtiEAuFl_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EoxjvlaWFYzbKJkw_14

	nop

	:l_hZPwTJovYBCpQndV_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ATDfmlBvrCbTPecs_16

	nop

	:l_QKsKaZYUKQLWRDkY_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UUBcutzbHBDWLKvd_19

	nop

	:l_zCEBLBGRuganTGEc_30
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_hddfozZTjIauxvZL_31

	nop

	:l_ATDfmlBvrCbTPecs_16
	if-nez v1, :gl_ZfgIykqzFsqsdlQy

	goto/32 :cond_0

	:gl_ZfgIykqzFsqsdlQy
	goto/32 :l_qiXOEEBarTloRmQm_17

	nop

	:l_ORGoWqICwDZtMgVk_4
	if-lez v0, :gl_erDnlOaqgtCWzakX

	goto/32 :djOXXxCXjYttPoql

	:gl_erDnlOaqgtCWzakX	goto/32 :l_kUQzSYghvgGFKqDm_5

	nop

	:l_wBqkqaDrEHwEGnsu_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_LEbIDHxFosnQixWk_9

	nop

	:l_TGJLjAWGQjnIJjPr_1
	const v1, 20
	goto/32 :l_QQELIIiHJVCFVLMm_2

	nop

	:l_wPIGdyPpzYiJuWLn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_univQshyXNVXIrWs_12

	nop

	:l_bdQCwINZBHjCHryp_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dmjzpcxjsdBBwWhn_25

	nop

	:l_IeNaaowqlaYzztSP_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gLDAaJecWkOmbnAx_21

	nop

	:l_UUBcutzbHBDWLKvd_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IeNaaowqlaYzztSP_20

	nop

	:l_OfSjJMWqWtoTkoba_0
	const v0, 18
	goto/32 :l_TGJLjAWGQjnIJjPr_1

	nop

	:l_fcbmOYdlBLqJFrFg_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fWNjyoctHVChXZNy_29

	nop

	:l_univQshyXNVXIrWs_12
    throw p1

    :pswitch_0
	goto/32 :l_fGyislLkTtiEAuFl_13

	nop

	:l_kUQzSYghvgGFKqDm_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_fYhnusnnFoOjJNjS_6

	nop

	:l_OWHRCTNoMMuVIjkD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_wBqkqaDrEHwEGnsu_8

	nop

	:l_fYhnusnnFoOjJNjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWHRCTNoMMuVIjkD_7

	nop

	:l_XOglvzkQZgnXhJrf_3
	rem-int v0, v0, v1
	goto/32 :l_ORGoWqICwDZtMgVk_4

	nop

	:l_nqKmkBvLNHzHDTFt_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bdQCwINZBHjCHryp_24

	nop

	:l_LcrLYZzTasEhMWoR_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fcbmOYdlBLqJFrFg_28

	nop

	:l_LEbIDHxFosnQixWk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hXWcBUiToWsrmeEb_10

	nop

.end method
