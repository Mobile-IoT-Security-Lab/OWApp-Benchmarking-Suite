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

	goto/32 :l_MfrsiLJGOEbKFJPN_0

	nop

	:l_xZndNcHGaFCSHTEW_4
    return-void

	:after_last_instruction

	goto/32 :l_dFohqGeLYGSzVfNB_5

	nop

	:l_dFohqGeLYGSzVfNB_5
	goto/32 :before_first_instruction

	:l_IjeFbNDVZgyVyJym_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eXgDMuqzwlUnVJmF_3

	nop

	:l_hiEfjDhYsIbOSkII_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IjeFbNDVZgyVyJym_2

	nop

	:l_eXgDMuqzwlUnVJmF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xZndNcHGaFCSHTEW_4

	nop

	:l_MfrsiLJGOEbKFJPN_0
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

	goto/32 :l_hiEfjDhYsIbOSkII_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AuVrBhCrMInoQsem_0

	nop

	:l_DoiCBPKeQltsYNmY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gDnjYQQyJaiMEsOF_23

	nop

	:l_TCezfuvTuzQJeznM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gntaFtCKwUTulSpR_26

	nop

	:l_AuVrBhCrMInoQsem_0
	const v0, 32
	goto/32 :l_QRmjOIPKxuVOKmZB_1

	nop

	:l_mHnMtRcYvVewOnfK_12
    const/high16 v2, -0x80000000

	goto/32 :l_uHrtXuPmzTAVnaYk_13

	nop

	:l_WvazMtNFhjaoINnl_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hQwBNmRmtFFkLymh_29

	nop

	:l_sPRkkXFTjkVbdJPY_38
	if-eq p1, v1, :gl_rDSgcYmCmYjoARMq

	goto/32 :cond_1

	:gl_rDSgcYmCmYjoARMq
    .line 40
	goto/32 :l_fJEvMZIKoUHQsYiB_39

	nop

	:l_PQRywiQVvhfHNmdc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DGlJDBfnfrQopJgW_31

	nop

	:l_ujslzvTIbnTukQAX_42
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_MruWUOoDpppFOszl_43

	nop

	:l_mcagELPflCRPoTBF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DoiCBPKeQltsYNmY_22

	nop

	:l_SkEnDJFRfJKxxVAm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_xjRcXFiTwBEQfhve_18

	nop

	:l_uHrtXuPmzTAVnaYk_13
    and-int/2addr v1, v2

	goto/32 :l_aSaZGcIBzYobYlyl_14

	nop

	:l_IXnmJqGbHgconfAF_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_qgnICyvylNYZKxwF_6

	nop

	:l_iAEyOZmQbgmzKaKp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mcagELPflCRPoTBF_21

	nop

	:l_iWrKeNAMANihRMKV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ycqsSOjtJSAkoPGe_16

	nop

	:l_gwDEZWtjmbGnltTj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_iAEyOZmQbgmzKaKp_20

	nop

	:l_ugIjfZZzNpktrBdM_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QiIkmkGpYZjlIhTW_34

	nop

	:l_TvoaCUyoJgcQHYrM_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ugIjfZZzNpktrBdM_33

	nop

	:l_BTaKrTttzTnUAScL_35
    const/4 v5, 0x1

	goto/32 :l_HWGpdVJwOGqFxeEp_36

	nop

	:l_MruWUOoDpppFOszl_43
	goto/32 :AbmCdhjJPBzhvNRy
	:l_XGABtRkOWwEnsXPV_9
    move-object v0, p2

	goto/32 :l_cNzrdwHzXOYyeixu_10

	nop

	:l_hQwBNmRmtFFkLymh_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PQRywiQVvhfHNmdc_30

	nop

	:l_fJEvMZIKoUHQsYiB_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_AKjMXBuOZcLaRsPk_40

	nop

	:l_GneHtdhuTGzkQmQA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_mHnMtRcYvVewOnfK_12

	nop

	:l_QRmjOIPKxuVOKmZB_1
	const v1, 5
	goto/32 :l_iWoFMFDfaRQdEgmV_2

	nop

	:l_KBROqioFKjhfFPJT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_gTpVcPFHzcZjUdqw_8

	nop

	:l_gTpVcPFHzcZjUdqw_8
	if-nez v0, :gl_rEFHENFvvziEXSGl

	goto/32 :cond_0

	:gl_rEFHENFvvziEXSGl
	goto/32 :l_XGABtRkOWwEnsXPV_9

	nop

	:l_WFsxeuMarJLMGyqO_3
	rem-int v0, v0, v1
	goto/32 :l_jnSSfwRtRfPRqjTT_4

	nop

	:l_iWoFMFDfaRQdEgmV_2
	add-int v0, v0, v1
	goto/32 :l_WFsxeuMarJLMGyqO_3

	nop

	:l_gDnjYQQyJaiMEsOF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_brfzlinOUTtFjIfZ_24

	nop

	:l_brfzlinOUTtFjIfZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TCezfuvTuzQJeznM_25

	nop

	:l_AKjMXBuOZcLaRsPk_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_evfnkbfpgXRkMlnE_41

	nop

	:l_jnSSfwRtRfPRqjTT_4
	if-lez v0, :gl_MyFGEeQqlResFgaY

	goto/32 :obClqTWaqMCTGeux

	:gl_MyFGEeQqlResFgaY	goto/32 :l_IXnmJqGbHgconfAF_5

	nop

	:l_KbBxxeQRxLubXCQR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WvazMtNFhjaoINnl_28

	nop

	:l_evfnkbfpgXRkMlnE_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ujslzvTIbnTukQAX_42

	nop

	:l_gntaFtCKwUTulSpR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KbBxxeQRxLubXCQR_27

	nop

	:l_QiIkmkGpYZjlIhTW_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BTaKrTttzTnUAScL_35

	nop

	:l_FAQmcJoTjCKWptCs_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_sPRkkXFTjkVbdJPY_38

	nop

	:l_qgnICyvylNYZKxwF_6
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

	goto/32 :l_KBROqioFKjhfFPJT_7

	nop

	:l_xjRcXFiTwBEQfhve_18
    goto :goto_0

    :cond_0
	goto/32 :l_gwDEZWtjmbGnltTj_19

	nop

	:l_HWGpdVJwOGqFxeEp_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_FAQmcJoTjCKWptCs_37

	nop

	:l_cNzrdwHzXOYyeixu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_GneHtdhuTGzkQmQA_11

	nop

	:l_DGlJDBfnfrQopJgW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TvoaCUyoJgcQHYrM_32

	nop

	:l_aSaZGcIBzYobYlyl_14
	if-nez v1, :gl_hDGJWPFJSEjykkRt

	goto/32 :cond_0

	:gl_hDGJWPFJSEjykkRt
	goto/32 :l_iWrKeNAMANihRMKV_15

	nop

	:l_ycqsSOjtJSAkoPGe_16
    sub-int/2addr p2, v2

	goto/32 :l_SkEnDJFRfJKxxVAm_17

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xpUnXtXAADkWUpRr_0

	nop

	:l_SrMlOkGsOGlblWHU_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ovEgahwKyeEkoPOU_14

	nop

	:l_iGCpPHsvdrltUqlc_6
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

	goto/32 :l_CiiBuFEzZQjqwyCC_7

	nop

	:l_MtyJJbkdHnpoSOGe_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NvcUXbRJzrUAdlTo_16

	nop

	:l_IyjdSQGTFJDSxFgq_4
	if-lez v0, :gl_gDYeHAMEEDrikatV

	goto/32 :kDlWgklDpYzkVvyX

	:gl_gDYeHAMEEDrikatV	goto/32 :l_OMBRVmIEmUTlVEWN_5

	nop

	:l_ovEgahwKyeEkoPOU_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MtyJJbkdHnpoSOGe_15

	nop

	:l_AnUKEWldWeMcYzCV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CXCPPaELNEwNTHwQ_9

	nop

	:l_CXCPPaELNEwNTHwQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_lySIXsbJUsZqFFDE_10

	nop

	:l_xpUnXtXAADkWUpRr_0
	const v0, 13
	goto/32 :l_NmeUjURPumVxMuxM_1

	nop

	:l_MWRkyvjwpfTQzeYK_2
	add-int v0, v0, v1
	goto/32 :l_XZXmNpNYULakrify_3

	nop

	:l_ktOEIlZAzPpwYHtr_11
    const/4 v0, 0x5

	goto/32 :l_IxZXcbeQIiSobPNl_12

	nop

	:l_OMBRVmIEmUTlVEWN_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_iGCpPHsvdrltUqlc_6

	nop

	:l_XZXmNpNYULakrify_3
	rem-int v0, v0, v1
	goto/32 :l_IyjdSQGTFJDSxFgq_4

	nop

	:l_OOgLDpYIXQqjZxpF_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_rikMBmJxAfEnXsPY_19

	nop

	:l_rikMBmJxAfEnXsPY_19
	goto/32 :jPzYzDjFfagggGky
	:l_lySIXsbJUsZqFFDE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ktOEIlZAzPpwYHtr_11

	nop

	:l_IxZXcbeQIiSobPNl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_SrMlOkGsOGlblWHU_13

	nop

	:l_CiiBuFEzZQjqwyCC_7
    const/4 v0, 0x4

	goto/32 :l_AnUKEWldWeMcYzCV_8

	nop

	:l_NvcUXbRJzrUAdlTo_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vKwBMAxRtsEZJBeG_17

	nop

	:l_vKwBMAxRtsEZJBeG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OOgLDpYIXQqjZxpF_18

	nop

	:l_NmeUjURPumVxMuxM_1
	const v1, 10
	goto/32 :l_MWRkyvjwpfTQzeYK_2

	nop

.end method
