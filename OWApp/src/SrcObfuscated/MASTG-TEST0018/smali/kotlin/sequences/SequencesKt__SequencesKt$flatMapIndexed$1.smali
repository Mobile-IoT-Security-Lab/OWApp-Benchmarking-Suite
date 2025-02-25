.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pTXbmFttbCNTphcW_0

	nop

	:l_GkIDgqIBRRHcYngl_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gyqxgnEZYkoOKoPZ_6

	nop

	:l_gyqxgnEZYkoOKoPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vlkWUHBSwWYskyUj_7

	nop

	:l_KYzkOTQnQCDYlfCB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_oXPhokUfKvDHymdI_2

	nop

	:l_oXPhokUfKvDHymdI_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zjImckpaUvcaRfnT_3

	nop

	:l_pTXbmFttbCNTphcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KYzkOTQnQCDYlfCB_1

	nop

	:l_zjImckpaUvcaRfnT_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RzyEfordKYDMMRvc_4

	nop

	:l_RzyEfordKYDMMRvc_4
    const/4 v0, 0x2

	goto/32 :l_GkIDgqIBRRHcYngl_5

	nop

	:l_vlkWUHBSwWYskyUj_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_hWfEoclIhNFoUAXg_0

	nop

	:l_kSculBVxlHmfMCPG_1
	const v1, 1
	goto/32 :l_slGSVHQAHgYcPUvp_2

	nop

	:l_maUdxrwBTiDogbjk_6
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

	goto/32 :l_xwbhBAlHGUopZGcC_7

	nop

	:l_wadJEtHLHVjrNjBB_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XnxNrbiqaPryKZep_10

	nop

	:l_hWfEoclIhNFoUAXg_0
	const v0, 28
	goto/32 :l_kSculBVxlHmfMCPG_1

	nop

	:l_JlZMWvYlFEJYHSyx_16
	goto/32 :kDEblPJdiduMJEzN
	:l_slGSVHQAHgYcPUvp_2
	add-int v0, v0, v1
	goto/32 :l_OwyVHpXmfzvDdVme_3

	nop

	:l_VKRbEdhTudGtgTBy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MrjhqAQZdIRNKOsm_15

	nop

	:l_uZKKrkUbEWlCkSPK_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_maUdxrwBTiDogbjk_6

	nop

	:l_HJwpzzySOLkbFoMH_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_wadJEtHLHVjrNjBB_9

	nop

	:l_DlxlaAaJOYXtNPMs_4
	if-lez v0, :gl_JPuVJlRceoEnjnMg

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_JPuVJlRceoEnjnMg	goto/32 :l_uZKKrkUbEWlCkSPK_5

	nop

	:l_kPOLVSeAYiutpxwH_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ETDTJiRywwIDHrAk_13

	nop

	:l_XnxNrbiqaPryKZep_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PeQBtquNUFPztlHW_11

	nop

	:l_PeQBtquNUFPztlHW_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kPOLVSeAYiutpxwH_12

	nop

	:l_ETDTJiRywwIDHrAk_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VKRbEdhTudGtgTBy_14

	nop

	:l_MrjhqAQZdIRNKOsm_15
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_JlZMWvYlFEJYHSyx_16

	nop

	:l_OwyVHpXmfzvDdVme_3
	rem-int v0, v0, v1
	goto/32 :l_DlxlaAaJOYXtNPMs_4

	nop

	:l_xwbhBAlHGUopZGcC_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_HJwpzzySOLkbFoMH_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXIlsSxzZzkKSrlS_0

	nop

	:l_LXxosOYjwdDZXMGe_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPoQCmLGmwCOiblC_4

	nop

	:l_vXIlsSxzZzkKSrlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGSiymfWYzCkBlys_1

	nop

	:l_nPoQCmLGmwCOiblC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ABhBVFtVNYxqAFCQ_5

	nop

	:l_dGSiymfWYzCkBlys_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ptftRiIgkwdboNJM_2

	nop

	:l_ptftRiIgkwdboNJM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LXxosOYjwdDZXMGe_3

	nop

	:l_ABhBVFtVNYxqAFCQ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dOCWLQVJThEWkQuB_0

	nop

	:l_UudzQdNotcziywvU_13
	goto/32 :dnvweFQYqgmZuCRD
	:l_YYzioQzuOoeoAxAT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QdmPlLSpsdtqWoVN_8

	nop

	:l_wXyFXQtGNhLUHJfW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mVvVGXprPLEAWLyj_12

	nop

	:l_dOCWLQVJThEWkQuB_0
	const v0, 31
	goto/32 :l_QajniQDgVonxeKpM_1

	nop

	:l_nijFsBfLLtmKPowx_3
	rem-int v0, v0, v1
	goto/32 :l_rFuZyThsxVIfMSED_4

	nop

	:l_QajniQDgVonxeKpM_1
	const v1, 7
	goto/32 :l_HpOFXGfirRlAAAFr_2

	nop

	:l_mVvVGXprPLEAWLyj_12
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_UudzQdNotcziywvU_13

	nop

	:l_QdmPlLSpsdtqWoVN_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_MFYXfcPuJMGUfuAU_9

	nop

	:l_ITlimLRUduPLsZPT_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_YWHvXQzRWKWUdAIg_6

	nop

	:l_CFesPCbMIsuwmSNs_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXyFXQtGNhLUHJfW_11

	nop

	:l_MFYXfcPuJMGUfuAU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CFesPCbMIsuwmSNs_10

	nop

	:l_YWHvXQzRWKWUdAIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YYzioQzuOoeoAxAT_7

	nop

	:l_rFuZyThsxVIfMSED_4
	if-lez v0, :gl_OOHUPShoYHsZQGpn

	goto/32 :kvrUIaHGLYPRBPki

	:gl_OOHUPShoYHsZQGpn	goto/32 :l_ITlimLRUduPLsZPT_5

	nop

	:l_HpOFXGfirRlAAAFr_2
	add-int v0, v0, v1
	goto/32 :l_nijFsBfLLtmKPowx_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KzElLOLlebqwdHMp_0

	nop

	:l_tPoUcslgEDPzrZUV_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XuSOiUVfjiRXSNrn_46

	nop

	:l_nvnLzUTIZbLOBmnG_59
	goto/32 :qdQPJnbtcICClHog
	:l_nwepKXSAKjGUahMl_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_tdpVflnVuRJSgiLP_28

	nop

	:l_aghyEIJeCIpHszEc_29
    move-object v4, v2

	goto/32 :l_owTmyZyuzPiknOir_30

	nop

	:l_WUkZhFxNMYQlnbyR_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qRTiXYXaPJtiQYee_19

	nop

	:l_bnleFIxTGeRyvdBZ_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_huKqjEDTEUJovBwH_33

	nop

	:l_KIydKVJUjTgjehTs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BHCWriPIHwVakWCV_12

	nop

	:l_naipjgMFfoUQYcBv_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_zDmKdNXGWmSqzYOS_26

	nop

	:l_tKrzuFknWenFfGEX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EtXcOMYwxWkjzXrQ_10

	nop

	:l_APYGQNFBTEdmcgGH_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_JjdaguyqrEoVkOCr_54

	nop

	:l_XAfstVGvkPaqEBto_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_rUqcuRcBWlmnPtph_49

	nop

	:l_tOYXxqTGENZMtkqO_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_yddryRCFCuhSQPsr_51

	nop

	:l_TiQQPlmwuSijHhzK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MxWDiCZgnYhwAiDU_23

	nop

	:l_MAVaWOPeqnmISqZZ_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_XCQSdXiIFuvHQoYq_40

	nop

	:l_MyjaNKwSaFPPEBWr_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rWwEozKgGVZyOKdV_57

	nop

	:l_qRTiXYXaPJtiQYee_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nRcSifxkZaxFTECg_20

	nop

	:l_KIPyHGArOlORvpjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xatSgEeIFAVeZPjY_7

	nop

	:l_MxWDiCZgnYhwAiDU_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eBfvUHgtNjgDXjtT_24

	nop

	:l_FBjFIXkpObzINCrY_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RiUSxXuYdFPrOvKx_43

	nop

	:l_mpCkRNaVVHzDJImI_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_axlvYXLNYzPJyfNS_16

	nop

	:l_VSiPspCAZyvzUrRl_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tKrzuFknWenFfGEX_9

	nop

	:l_rEucqCAyfoBbllqR_1
	const v1, 6
	goto/32 :l_tEpcvCzaHqJoJCau_2

	nop

	:l_zDmKdNXGWmSqzYOS_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_nwepKXSAKjGUahMl_27

	nop

	:l_WnqCdXojeCJpsRxw_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TiQQPlmwuSijHhzK_22

	nop

	:l_YpzywRjXCYRFjiAg_3
	rem-int v0, v0, v1
	goto/32 :l_xwpbCrBfMkfUCjgc_4

	nop

	:l_wScziEzYNHGkotRs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JCzQUWBGQXzDiCJb_14

	nop

	:l_rWwEozKgGVZyOKdV_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aBxMMBlAWbdsQpUn_58

	nop

	:l_DSJwVcCYlqpwdHel_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_VKgeWVlSKLJoISbG_35

	nop

	:l_eBfvUHgtNjgDXjtT_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_naipjgMFfoUQYcBv_25

	nop

	:l_lufpTLbpyJZyZVMM_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_MyjaNKwSaFPPEBWr_56

	nop

	:l_kjoQcUeoSLWpHNDd_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XAfstVGvkPaqEBto_48

	nop

	:l_lnJqwGzSKFjlUwIu_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_MAVaWOPeqnmISqZZ_39

	nop

	:l_yZRYzZpTYGOJklzd_37
	if-ltz v2, :gl_NBNVxveHelEnvzMn

	goto/32 :cond_0

	:gl_NBNVxveHelEnvzMn
	goto/32 :l_lnJqwGzSKFjlUwIu_38

	nop

	:l_KzElLOLlebqwdHMp_0
	const v0, 16
	goto/32 :l_rEucqCAyfoBbllqR_1

	nop

	:l_axlvYXLNYzPJyfNS_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_VufSdIFuEtyllrtz_17

	nop

	:l_owTmyZyuzPiknOir_30
    move v2, v3

	goto/32 :l_AcjLajumUJYjnJFc_31

	nop

	:l_tdpVflnVuRJSgiLP_28
    move-object v9, v4

	goto/32 :l_aghyEIJeCIpHszEc_29

	nop

	:l_VKgeWVlSKLJoISbG_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WpdVnGJVXobguvxk_36

	nop

	:l_BHCWriPIHwVakWCV_12
    throw p1

    :pswitch_0
	goto/32 :l_wScziEzYNHGkotRs_13

	nop

	:l_AcjLajumUJYjnJFc_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_bnleFIxTGeRyvdBZ_32

	nop

	:l_tEpcvCzaHqJoJCau_2
	add-int v0, v0, v1
	goto/32 :l_YpzywRjXCYRFjiAg_3

	nop

	:l_eCpOPcfaKlqDAapd_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FBjFIXkpObzINCrY_42

	nop

	:l_yddryRCFCuhSQPsr_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_TXpbIRzUVnYbOSSi_52

	nop

	:l_xatSgEeIFAVeZPjY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_VSiPspCAZyvzUrRl_8

	nop

	:l_xwpbCrBfMkfUCjgc_4
	if-lez v0, :gl_wZisDOAbPabDrApD

	goto/32 :brsIpVaznmelMXyY

	:gl_wZisDOAbPabDrApD	goto/32 :l_JmpNgLrhgDVmmfHI_5

	nop

	:l_XuSOiUVfjiRXSNrn_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kjoQcUeoSLWpHNDd_47

	nop

	:l_WpdVnGJVXobguvxk_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_yZRYzZpTYGOJklzd_37

	nop

	:l_EtXcOMYwxWkjzXrQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KIydKVJUjTgjehTs_11

	nop

	:l_JmpNgLrhgDVmmfHI_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_KIPyHGArOlORvpjz_6

	nop

	:l_nRcSifxkZaxFTECg_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WnqCdXojeCJpsRxw_21

	nop

	:l_RiUSxXuYdFPrOvKx_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_iCSYQUmliOjmBnFK_44

	nop

	:l_iCSYQUmliOjmBnFK_44
    move-object v6, v1

	goto/32 :l_tPoUcslgEDPzrZUV_45

	nop

	:l_TXpbIRzUVnYbOSSi_52
	if-eq v2, v0, :gl_OzZuvzDcYVacQAYa

	goto/32 :cond_1

	:gl_OzZuvzDcYVacQAYa
    .line 328
	goto/32 :l_APYGQNFBTEdmcgGH_53

	nop

	:l_aBxMMBlAWbdsQpUn_58
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_nvnLzUTIZbLOBmnG_59

	nop

	:l_VufSdIFuEtyllrtz_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WUkZhFxNMYQlnbyR_18

	nop

	:l_huKqjEDTEUJovBwH_33
	if-nez v5, :gl_YLiBwYvjWyAgueEl

	goto/32 :cond_2

	:gl_YLiBwYvjWyAgueEl
	goto/32 :l_DSJwVcCYlqpwdHel_34

	nop

	:l_JjdaguyqrEoVkOCr_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_lufpTLbpyJZyZVMM_55

	nop

	:l_JCzQUWBGQXzDiCJb_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_mpCkRNaVVHzDJImI_15

	nop

	:l_rUqcuRcBWlmnPtph_49
    const/4 v8, 0x1

	goto/32 :l_tOYXxqTGENZMtkqO_50

	nop

	:l_XCQSdXiIFuvHQoYq_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_eCpOPcfaKlqDAapd_41

	nop

.end method
