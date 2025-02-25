.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ipZehLVFHYPgUwwv_0

	nop

	:l_UjuJZlxxkwltnFJx_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_wxKJtpMVBmueowkJ_3

	nop

	:l_JLoMrMryIDlUnMCT_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eJURiVgajTpQasXF_5

	nop

	:l_ipZehLVFHYPgUwwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FPslfWKeAgPTHUgg_1

	nop

	:l_OdccdXlQhHySqtSp_7
    return-void

	:after_last_instruction

	goto/32 :l_nwZIJZKTBwCrtGRj_8

	nop

	:l_FPslfWKeAgPTHUgg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UjuJZlxxkwltnFJx_2

	nop

	:l_nwZIJZKTBwCrtGRj_8
	goto/32 :before_first_instruction

	:l_ckBsLXmEovLDmqSB_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OdccdXlQhHySqtSp_7

	nop

	:l_eJURiVgajTpQasXF_5
    const/4 v0, 0x2

	goto/32 :l_ckBsLXmEovLDmqSB_6

	nop

	:l_wxKJtpMVBmueowkJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JLoMrMryIDlUnMCT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_JyvqLCEFuisiIjil_0

	nop

	:l_fAXXDxJwXjxcMGrk_2
	add-int v0, v0, v1
	goto/32 :l_vxovGnzmKgJefBlP_3

	nop

	:l_TUHyizGGkwnRckeQ_6
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

	goto/32 :l_jFRxlKITdtZRaeQW_7

	nop

	:l_aqLDXyXKDWjsqnxN_4
	if-lez v0, :gl_TuBrDQAnuOnfnxxK

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_TuBrDQAnuOnfnxxK	goto/32 :l_TnpoKhqvvtqbkuVY_5

	nop

	:l_TnpoKhqvvtqbkuVY_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_TUHyizGGkwnRckeQ_6

	nop

	:l_hoIIkeUJVotlBwjD_18
	goto/32 :OwaambJJEPpLAvQy
	:l_TAoOBrKCgQguLbHj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nWYRprUCRdwPBHzB_9

	nop

	:l_aCRXzNhhzflfGVrM_16
    return-object v6

	:after_last_instruction

	goto/32 :l_uKrRSaYlfYbSTqMN_17

	nop

	:l_WAJceWiAoudQySPn_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IBzjAhgqUqOazfHe_11

	nop

	:l_vxovGnzmKgJefBlP_3
	rem-int v0, v0, v1
	goto/32 :l_aqLDXyXKDWjsqnxN_4

	nop

	:l_cTZwRcKcsZehqaFx_12
    move-object v0, v6

	goto/32 :l_OEIlIPBlfNxxRRyr_13

	nop

	:l_eDbueIByUEoOfFfV_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aCRXzNhhzflfGVrM_16

	nop

	:l_OEIlIPBlfNxxRRyr_13
    move-object v5, p2

	goto/32 :l_yHeDiAvBwkppZzxe_14

	nop

	:l_JyvqLCEFuisiIjil_0
	const v0, 4
	goto/32 :l_QuWPbrkcXTtUoLQG_1

	nop

	:l_QuWPbrkcXTtUoLQG_1
	const v1, 22
	goto/32 :l_fAXXDxJwXjxcMGrk_2

	nop

	:l_nWYRprUCRdwPBHzB_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_WAJceWiAoudQySPn_10

	nop

	:l_jFRxlKITdtZRaeQW_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_TAoOBrKCgQguLbHj_8

	nop

	:l_uKrRSaYlfYbSTqMN_17
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_hoIIkeUJVotlBwjD_18

	nop

	:l_IBzjAhgqUqOazfHe_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cTZwRcKcsZehqaFx_12

	nop

	:l_yHeDiAvBwkppZzxe_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eDbueIByUEoOfFfV_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bRobCcfApCESknop_0

	nop

	:l_TQYRsuFxKSlyaRlY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFaxsDqzijEriJpI_4

	nop

	:l_bRobCcfApCESknop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuvFdUahlaijvsMj_1

	nop

	:l_RdocbqetYJjmhWKh_5
	goto/32 :before_first_instruction

	:l_KuvFdUahlaijvsMj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VcZyRhJjLGOMyLdj_2

	nop

	:l_VcZyRhJjLGOMyLdj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TQYRsuFxKSlyaRlY_3

	nop

	:l_wFaxsDqzijEriJpI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RdocbqetYJjmhWKh_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oCpwawijXcGsytmG_0

	nop

	:l_TeHieqpxzBakQEOm_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_FxEAbSCvkDAcgfhk_13

	nop

	:l_SzGBnyYvJWzoFJvJ_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_HpEWBjgBSQfRGAWY_6

	nop

	:l_ChZVZjgegeXCCrYE_2
	add-int v0, v0, v1
	goto/32 :l_dCalNgSWNwHuXgXD_3

	nop

	:l_oCpwawijXcGsytmG_0
	const v0, 9
	goto/32 :l_XaFBPHxzwmiCFTur_1

	nop

	:l_HWGaAkSVbcLUTWGl_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_ZRECqyWGSCtPLryi_9

	nop

	:l_HpEWBjgBSQfRGAWY_6
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

	goto/32 :l_QQWufGrSCiHHgqsZ_7

	nop

	:l_QQWufGrSCiHHgqsZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HWGaAkSVbcLUTWGl_8

	nop

	:l_dCalNgSWNwHuXgXD_3
	rem-int v0, v0, v1
	goto/32 :l_cchUWNKOtbicwfpL_4

	nop

	:l_XaFBPHxzwmiCFTur_1
	const v1, 7
	goto/32 :l_ChZVZjgegeXCCrYE_2

	nop

	:l_FxEAbSCvkDAcgfhk_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_cchUWNKOtbicwfpL_4
	if-lez v0, :gl_XneJPodXMqaJvgLm

	goto/32 :HOdSAXjGDmmuopqd

	:gl_XneJPodXMqaJvgLm	goto/32 :l_SzGBnyYvJWzoFJvJ_5

	nop

	:l_gxxTnOxmGgmUMdjV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TeHieqpxzBakQEOm_12

	nop

	:l_QXIlhuKhWfbzHzzZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxxTnOxmGgmUMdjV_11

	nop

	:l_ZRECqyWGSCtPLryi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QXIlhuKhWfbzHzzZ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QXudMuaLAnMEMkud_0

	nop

	:l_hMIDrCjbkSUjKXCr_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IouiOAnOoqTCYEGM_39

	nop

	:l_PNqyJuUBtjvPQGeN_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UrqXmOQuVkFXzwjc_12

	nop

	:l_RLiVzVpkaeplQuZq_32
    move-object v1, v0

	goto/32 :l_owQQLrEQPOlqUECG_33

	nop

	:l_qRJQyqOENxgwGRXI_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KsFRNFEBVXhUxDdq_16

	nop

	:l_SOfFmXfLExDRDVbq_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dBlvNcSjtlMydOyl_30

	nop

	:l_SogNgauezROROmMB_4
	if-lez v0, :gl_lUQFsnxpiMcpxkoR

	goto/32 :tZdhlgwaArewOYTv

	:gl_lUQFsnxpiMcpxkoR	goto/32 :l_DluJMWTqozbNuexi_5

	nop

	:l_aReeEiHBxAVPxvbZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_RaysSnAipyJxGhLY_8

	nop

	:l_ikwfowWQVRvfUFgg_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_qRJQyqOENxgwGRXI_15

	nop

	:l_IouiOAnOoqTCYEGM_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_rUcTQRIzrMDwRygR_40

	nop

	:l_NebTbuULLaJQojMK_31
    move-object v8, v1

	goto/32 :l_RLiVzVpkaeplQuZq_32

	nop

	:l_xevtLsdjuhWARQYN_2
	add-int v0, v0, v1
	goto/32 :l_smHATaCUOkepHAVB_3

	nop

	:l_GgOujCtapdxRhPWi_25
	if-eqz v1, :gl_VIGhlmfDFbtcyzst

	goto/32 :cond_1

	:gl_VIGhlmfDFbtcyzst
    .line 41
	goto/32 :l_noYwgjUxWTHXypHb_26

	nop

	:l_KsFRNFEBVXhUxDdq_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_jKkWNpylAdfUNtKQ_17

	nop

	:l_wIqswJDkfYGihtqx_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KLoFFiUYyVMdSzee_24

	nop

	:l_KLoFFiUYyVMdSzee_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_GgOujCtapdxRhPWi_25

	nop

	:l_dBlvNcSjtlMydOyl_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_NebTbuULLaJQojMK_31

	nop

	:l_RaysSnAipyJxGhLY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_GsWjaYsPmLzgpPVR_9

	nop

	:l_TlMSPSOtxxlUwbJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aReeEiHBxAVPxvbZ_7

	nop

	:l_ACOGNAXrYNcDebzA_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hMIDrCjbkSUjKXCr_38

	nop

	:l_smHATaCUOkepHAVB_3
	rem-int v0, v0, v1
	goto/32 :l_SogNgauezROROmMB_4

	nop

	:l_jKkWNpylAdfUNtKQ_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lvsXxJzGeLCgfhju_18

	nop

	:l_ggTHgQhfqduXzDhE_42
	goto/32 :ILGMiKHuJNOyIupk
	:l_UrqXmOQuVkFXzwjc_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fzyuDsNvCfTGJAvq_13

	nop

	:l_JkzADlwHkoZapaDm_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_wIqswJDkfYGihtqx_23

	nop

	:l_owQQLrEQPOlqUECG_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_ObJlUrgHYztLXdyK_34

	nop

	:l_xepMJbdxtUjbvwEQ_20
	if-eq v4, v0, :gl_iBgwOOIftIenKfFy

	goto/32 :cond_0

	:gl_iBgwOOIftIenKfFy
    .line 32
	goto/32 :l_iwfxvvzSXVzEEotx_21

	nop

	:l_sPfDSlexezalVqIM_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fDKQCeDfmgVUTILH_28

	nop

	:l_noYwgjUxWTHXypHb_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sPfDSlexezalVqIM_27

	nop

	:l_lvsXxJzGeLCgfhju_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RNYOmNRGwLhHnOtz_19

	nop

	:l_iwfxvvzSXVzEEotx_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_JkzADlwHkoZapaDm_22

	nop

	:l_RNYOmNRGwLhHnOtz_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_xepMJbdxtUjbvwEQ_20

	nop

	:l_fzyuDsNvCfTGJAvq_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ikwfowWQVRvfUFgg_14

	nop

	:l_ObJlUrgHYztLXdyK_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_kGpHcLUOvzLzkDIa_35

	nop

	:l_eOKojNqBnOQEzjXk_36
	if-eqz v4, :gl_vAxHvYIIuwWRkBYP

	goto/32 :cond_2

	:gl_vAxHvYIIuwWRkBYP
    .line 41
	goto/32 :l_ACOGNAXrYNcDebzA_37

	nop

	:l_QXudMuaLAnMEMkud_0
	const v0, 21
	goto/32 :l_rjJPDuqQybiIXbSI_1

	nop

	:l_rUcTQRIzrMDwRygR_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JMvyfMFdNSmxBEbO_41

	nop

	:l_sPmvpSSsCXdtrpZd_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_PNqyJuUBtjvPQGeN_11

	nop

	:l_fDKQCeDfmgVUTILH_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_SOfFmXfLExDRDVbq_29

	nop

	:l_JMvyfMFdNSmxBEbO_41
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_ggTHgQhfqduXzDhE_42

	nop

	:l_kGpHcLUOvzLzkDIa_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_eOKojNqBnOQEzjXk_36

	nop

	:l_GsWjaYsPmLzgpPVR_9
    const/4 v2, 0x1

	goto/32 :l_sPmvpSSsCXdtrpZd_10

	nop

	:l_DluJMWTqozbNuexi_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_TlMSPSOtxxlUwbJr_6

	nop

	:l_rjJPDuqQybiIXbSI_1
	const v1, 1
	goto/32 :l_xevtLsdjuhWARQYN_2

	nop

.end method
