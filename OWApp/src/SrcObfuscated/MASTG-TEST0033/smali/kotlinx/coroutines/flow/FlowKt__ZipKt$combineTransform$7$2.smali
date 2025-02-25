.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PdfnaiArPnMIsBwK_0

	nop

	:l_TiReObOYitbdPuJV_2
    const/4 v0, 0x3

	goto/32 :l_HYNYcNfZkCfHMcUk_3

	nop

	:l_PdfnaiArPnMIsBwK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YeZvPcAkEzZPlvyD_1

	nop

	:l_ntRgZXaxlpdvzrxI_4
    return-void

	:after_last_instruction

	goto/32 :l_gnZBEbbSTLzErdwI_5

	nop

	:l_HYNYcNfZkCfHMcUk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ntRgZXaxlpdvzrxI_4

	nop

	:l_YeZvPcAkEzZPlvyD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TiReObOYitbdPuJV_2

	nop

	:l_gnZBEbbSTLzErdwI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AmuJhffqYrVAIrCJ_0

	nop

	:l_RgrrCSSGrcBKMWTl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZQhHHzzIstTKEMKG_2

	nop

	:l_ZQhHHzzIstTKEMKG_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_dlkWrwJArZYCUrBa_3

	nop

	:l_AmuJhffqYrVAIrCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgrrCSSGrcBKMWTl_1

	nop

	:l_HbqJrecTQWTDPuKN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XahOlwZkMOJRpPqR_6

	nop

	:l_dlkWrwJArZYCUrBa_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iKabnLxGTQlnzKIW_4

	nop

	:l_XahOlwZkMOJRpPqR_6
	goto/32 :before_first_instruction

	:l_iKabnLxGTQlnzKIW_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HbqJrecTQWTDPuKN_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dSXjicAJXoBtMqOH_0

	nop

	:l_NlXVRtzIUoCoEkNo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AhIjxxNxeTJxBarw_15

	nop

	:l_JujCvFswsUKBjaPq_3
	rem-int v0, v0, v1
	goto/32 :l_muBvNQDqvxaFOBnB_4

	nop

	:l_BSvwpYNbOVpBYCNi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_OStnCFdfqQgDfNxy_8

	nop

	:l_LbUbgaAzXFPXhCwN_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GdGmojGpABdKBEGI_13

	nop

	:l_ACucpfzLGMSpiHTM_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_bgmEcfCZPTcvbSib_6

	nop

	:l_bgmEcfCZPTcvbSib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BSvwpYNbOVpBYCNi_7

	nop

	:l_kTUjXiZJHgiwNaMn_2
	add-int v0, v0, v1
	goto/32 :l_JujCvFswsUKBjaPq_3

	nop

	:l_OStnCFdfqQgDfNxy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YTqLJlNtfzmhcyMF_9

	nop

	:l_dSXjicAJXoBtMqOH_0
	const v0, 23
	goto/32 :l_tmzChZCyFhUAanbL_1

	nop

	:l_YTqLJlNtfzmhcyMF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zJOxhvsDqdzBGFjw_10

	nop

	:l_muBvNQDqvxaFOBnB_4
	if-lez v0, :gl_lGZbmZaYUIFMikrb

	goto/32 :eEDJEFxNruCakBGW

	:gl_lGZbmZaYUIFMikrb	goto/32 :l_ACucpfzLGMSpiHTM_5

	nop

	:l_zUdhtyrXzkmEYSQW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LbUbgaAzXFPXhCwN_12

	nop

	:l_ozfOiZDiTsRovuXc_16
	goto/32 :jLPWeXhuDwNiVyJF
	:l_zJOxhvsDqdzBGFjw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zUdhtyrXzkmEYSQW_11

	nop

	:l_tmzChZCyFhUAanbL_1
	const v1, 5
	goto/32 :l_kTUjXiZJHgiwNaMn_2

	nop

	:l_AhIjxxNxeTJxBarw_15
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_ozfOiZDiTsRovuXc_16

	nop

	:l_GdGmojGpABdKBEGI_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NlXVRtzIUoCoEkNo_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kPVRlSnUrHpIJUKh_0

	nop

	:l_kPVRlSnUrHpIJUKh_0
	const v0, 10
	goto/32 :l_dDEkzOlMOwkRhuuL_1

	nop

	:l_YusiZeCZSrkSdgIh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ezQKEbTBJQaxlUZu_16

	nop

	:l_bmmizVtHuYkYwpIn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RIPXZOnlBEAMRfax_11

	nop

	:l_RIPXZOnlBEAMRfax_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gqrCPFWXjMdazUxU_12

	nop

	:l_SpTxuOegrywtBwbo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
	goto/32 :l_yHyyRZenoVubQeod_8

	nop

	:l_NjXCzOZhEjzvUTey_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_jbfPasysAvBrVbKj_28

	nop

	:l_elkjCClgGQeMXixQ_25
    const/4 v5, 0x1

	goto/32 :l_zAlDQUjrdmudoGNt_26

	nop

	:l_TxjErWHXKsSstqAZ_23
    const/4 v5, 0x0

	goto/32 :l_vEGSGLFHKuClkTdA_24

	nop

	:l_JLfrAhkNriVUTcFz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UYxFOSVwFlFfinuI_21

	nop

	:l_zvAbHOGQwiQdJMoU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JLfrAhkNriVUTcFz_20

	nop

	:l_yHyyRZenoVubQeod_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UiSdMYGkBkVYSeAD_9

	nop

	:l_PriGHqhwLikojcdQ_34
	goto/32 :mHtMfxgVruRgmQem
	:l_mMYzxZKqHBxSMWax_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YusiZeCZSrkSdgIh_15

	nop

	:l_jbfPasysAvBrVbKj_28
	if-eq v2, v0, :gl_EoHeZWiCuVoBCjUm

	goto/32 :cond_0

	:gl_EoHeZWiCuVoBCjUm
	goto/32 :l_qltOPOwmjiZGMkOG_29

	nop

	:l_urYJrFPPxJEetdJo_4
	if-lez v0, :gl_mnCNhflNnxlHKXFc

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_mnCNhflNnxlHKXFc	goto/32 :l_OKcmhzluyGKNPKio_5

	nop

	:l_CUMRDeVMJoFfMxqE_33
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_PriGHqhwLikojcdQ_34

	nop

	:l_geaavMOpalMMBpJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpTxuOegrywtBwbo_7

	nop

	:l_IXALsokXgVxNTQOG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mMYzxZKqHBxSMWax_14

	nop

	:l_vEGSGLFHKuClkTdA_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_elkjCClgGQeMXixQ_25

	nop

	:l_ofFjtpTZmxWdGrXr_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    :goto_0
	goto/32 :l_NoLEAXZPjcSmNFUj_31

	nop

	:l_ITJZzxIRZvnOWdMg_3
	rem-int v0, v0, v1
	goto/32 :l_urYJrFPPxJEetdJo_4

	nop

	:l_giuSeISzoTnQqGBq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zvAbHOGQwiQdJMoU_19

	nop

	:l_IHQJysDwmGDGIANW_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CUMRDeVMJoFfMxqE_33

	nop

	:l_qdRZLxwRjpDwdSDL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_giuSeISzoTnQqGBq_18

	nop

	:l_ezQKEbTBJQaxlUZu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qdRZLxwRjpDwdSDL_17

	nop

	:l_OKcmhzluyGKNPKio_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_geaavMOpalMMBpJx_6

	nop

	:l_NoLEAXZPjcSmNFUj_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHQJysDwmGDGIANW_32

	nop

	:l_hgKItegOianlKJzM_2
	add-int v0, v0, v1
	goto/32 :l_ITJZzxIRZvnOWdMg_3

	nop

	:l_dDEkzOlMOwkRhuuL_1
	const v1, 20
	goto/32 :l_hgKItegOianlKJzM_2

	nop

	:l_UiSdMYGkBkVYSeAD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bmmizVtHuYkYwpIn_10

	nop

	:l_gqrCPFWXjMdazUxU_12
    throw p1

    :pswitch_0
	goto/32 :l_IXALsokXgVxNTQOG_13

	nop

	:l_UYxFOSVwFlFfinuI_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_rOgNuVkvpJmMRDme_22

	nop

	:l_rOgNuVkvpJmMRDme_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TxjErWHXKsSstqAZ_23

	nop

	:l_zAlDQUjrdmudoGNt_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

	goto/32 :l_NjXCzOZhEjzvUTey_27

	nop

	:l_qltOPOwmjiZGMkOG_29
    return-object v0

    :cond_0
	goto/32 :l_ofFjtpTZmxWdGrXr_30

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vbWSRGDomgMgVicF_0

	nop

	:l_jzcvNqlPZsBQEtOj_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VWfGeAAlOHokxbkN_10

	nop

	:l_VWfGeAAlOHokxbkN_10
    check-cast v1, [Ljava/lang/Object;

    .line 308
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_YdQynlwptmTxUjzK_11

	nop

	:l_xEnPJatyqtFtrBHe_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ensgikBZejzsiBCe_15

	nop

	:l_eUQgkGCaaNaaUlfv_16
	goto/32 :jlhpPFWVnyXZoACa
	:l_MxHHdInIvXZEauFH_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_htEFxXfxQMZbUTUt_13

	nop

	:l_YdQynlwptmTxUjzK_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MxHHdInIvXZEauFH_12

	nop

	:l_sdEHQAhWSDZZqHgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_JemuxloAkqADkGvS_7

	nop

	:l_USmiAxslFOwOmxCO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jzcvNqlPZsBQEtOj_9

	nop

	:l_JemuxloAkqADkGvS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_USmiAxslFOwOmxCO_8

	nop

	:l_htEFxXfxQMZbUTUt_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xEnPJatyqtFtrBHe_14

	nop

	:l_iCWWtFodkVdFfvhI_2
	add-int v0, v0, v1
	goto/32 :l_mRksgJibQwYvNrcD_3

	nop

	:l_vbWSRGDomgMgVicF_0
	const v0, 12
	goto/32 :l_NhvxQWHJRMKSkTDn_1

	nop

	:l_ensgikBZejzsiBCe_15
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_eUQgkGCaaNaaUlfv_16

	nop

	:l_mRksgJibQwYvNrcD_3
	rem-int v0, v0, v1
	goto/32 :l_tvDInuGouRlMauTg_4

	nop

	:l_NhvxQWHJRMKSkTDn_1
	const v1, 4
	goto/32 :l_iCWWtFodkVdFfvhI_2

	nop

	:l_tvDInuGouRlMauTg_4
	if-lez v0, :gl_ejmYzWgmyLtLRScn

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_ejmYzWgmyLtLRScn	goto/32 :l_ldybeAwtDxWQQWnq_5

	nop

	:l_ldybeAwtDxWQQWnq_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_sdEHQAhWSDZZqHgD_6

	nop

.end method
