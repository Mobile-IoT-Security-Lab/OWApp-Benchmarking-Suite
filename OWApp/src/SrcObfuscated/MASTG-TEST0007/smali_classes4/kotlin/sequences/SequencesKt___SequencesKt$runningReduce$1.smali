.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KiNFHakQHdDfocbi_0

	nop

	:l_lLpcLSOUolCEtTur_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xtckqzAjBgBwJhES_5

	nop

	:l_kAYrBROzFkudXBWl_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_AjvoOMsBUNpDnxXh_2

	nop

	:l_KiNFHakQHdDfocbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kAYrBROzFkudXBWl_1

	nop

	:l_JyKiUkvoInLuPesA_3
    const/4 v0, 0x2

	goto/32 :l_lLpcLSOUolCEtTur_4

	nop

	:l_AjvoOMsBUNpDnxXh_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JyKiUkvoInLuPesA_3

	nop

	:l_HDyVKVTvijWpcWRu_6
	goto/32 :before_first_instruction

	:l_xtckqzAjBgBwJhES_5
    return-void

	:after_last_instruction

	goto/32 :l_HDyVKVTvijWpcWRu_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WvdNnCQAqFAikCjL_0

	nop

	:l_wXUGmYGlsPUmTgMu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DPFwrLVekCzOiYTB_14

	nop

	:l_DPFwrLVekCzOiYTB_14
	goto/32 :before_first_instruction

	:YkhwlmDGsaMRCpBe
	goto/32 :l_uGBDUqsZgTaXLsPg_15

	nop

	:l_nLUWsbwjSFiNcYmi_2
	add-int v0, v0, v1
	goto/32 :l_SkFYzpGbwinTcAkl_3

	nop

	:l_SkFYzpGbwinTcAkl_3
	rem-int v0, v0, v1
	goto/32 :l_hsiHIDwysWODzRWk_4

	nop

	:l_SUtchJCmkmsUjrJQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_xCcvBXSwdzkonlde_8

	nop

	:l_JWAIlroRISSiyjaT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wXUGmYGlsPUmTgMu_13

	nop

	:l_eQhJldaadjCJohkN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gUhqRvybqKKVODln_11

	nop

	:l_xCcvBXSwdzkonlde_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_rAyHslNZDyTPwNqP_9

	nop

	:l_JoVtElDNQSsyyhdQ_5
	goto/32 :YkhwlmDGsaMRCpBe
	:OjMJieItmnIVSCLs
	:lZDGLgvnfcxSysLv

	goto/32 :l_FgEGwqAPrmtZQRgY_6

	nop

	:l_FgEGwqAPrmtZQRgY_6
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

	goto/32 :l_SUtchJCmkmsUjrJQ_7

	nop

	:l_uGBDUqsZgTaXLsPg_15
	goto/32 :lZDGLgvnfcxSysLv
	:l_bEPtvgETGzFpnPsk_1
	const v1, 14
	goto/32 :l_nLUWsbwjSFiNcYmi_2

	nop

	:l_hsiHIDwysWODzRWk_4
	if-lez v0, :gl_WpxszVIUAsdHYJhS

	goto/32 :OjMJieItmnIVSCLs

	:gl_WpxszVIUAsdHYJhS	goto/32 :l_JoVtElDNQSsyyhdQ_5

	nop

	:l_WvdNnCQAqFAikCjL_0
	const v0, 31
	goto/32 :l_bEPtvgETGzFpnPsk_1

	nop

	:l_rAyHslNZDyTPwNqP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eQhJldaadjCJohkN_10

	nop

	:l_gUhqRvybqKKVODln_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JWAIlroRISSiyjaT_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_azFzDuKPGQUhSasT_0

	nop

	:l_EglNupXbkGNuYNap_5
	goto/32 :before_first_instruction

	:l_EnzfawFPCcJJPAsH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OqBIENZzFhpoMqSw_3

	nop

	:l_qETEwPjtdfZiLvaJ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EnzfawFPCcJJPAsH_2

	nop

	:l_OqBIENZzFhpoMqSw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjrrIyYhPcZsKDLV_4

	nop

	:l_azFzDuKPGQUhSasT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qETEwPjtdfZiLvaJ_1

	nop

	:l_JjrrIyYhPcZsKDLV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EglNupXbkGNuYNap_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QfvmoCOFrKIGtjqh_0

	nop

	:l_EnwEUKqDEfDXdfso_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aeowlXmAPHnDZdEU_8

	nop

	:l_aeowlXmAPHnDZdEU_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_xSpLqJoMVtmtVTfK_9

	nop

	:l_jVSzRsoKqHSnGNxR_3
	rem-int v0, v0, v1
	goto/32 :l_xYcjaTvgDlsvYgWl_4

	nop

	:l_xSpLqJoMVtmtVTfK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LWOuBezYlBlmLfxj_10

	nop

	:l_YwkuJEBednNNPQUO_1
	const v1, 17
	goto/32 :l_yeLUBTdJtFBUqGGN_2

	nop

	:l_OdKPTmGaJHllPOQU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PRKYqLSnfRQXrYas_12

	nop

	:l_QfvmoCOFrKIGtjqh_0
	const v0, 21
	goto/32 :l_YwkuJEBednNNPQUO_1

	nop

	:l_TRqfEdLvbZNSMkWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EnwEUKqDEfDXdfso_7

	nop

	:l_yeLUBTdJtFBUqGGN_2
	add-int v0, v0, v1
	goto/32 :l_jVSzRsoKqHSnGNxR_3

	nop

	:l_iWPbXwwMPKApoRwq_5
	goto/32 :ekXbQRVdooWlOQUK
	:rqZleRIGiLRZLkSY
	:iJHyWnzibgOWyyEA

	goto/32 :l_TRqfEdLvbZNSMkWy_6

	nop

	:l_xYcjaTvgDlsvYgWl_4
	if-lez v0, :gl_iRcZmrmZMEXbtNcv

	goto/32 :rqZleRIGiLRZLkSY

	:gl_iRcZmrmZMEXbtNcv	goto/32 :l_iWPbXwwMPKApoRwq_5

	nop

	:l_LWOuBezYlBlmLfxj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OdKPTmGaJHllPOQU_11

	nop

	:l_btuXTQNRXPwJzTLD_13
	goto/32 :iJHyWnzibgOWyyEA
	:l_PRKYqLSnfRQXrYas_12
	goto/32 :before_first_instruction

	:ekXbQRVdooWlOQUK
	goto/32 :l_btuXTQNRXPwJzTLD_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ShJHEJJZsThIouDV_0

	nop

	:l_OQEDMBgOiuhJIVFO_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_xRKCeipBhMVuBEAs_25

	nop

	:l_YyODJFFmrwlIXkqz_12
    throw p1

    :pswitch_0
	goto/32 :l_dzdSsPBLBcFrklPl_13

	nop

	:l_hpDCvpXtGISAjuLm_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_fnsXlHcGnZaOUFJA_49

	nop

	:l_psTdsVbpqxFGkHsW_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_WUUjzZCjgRnZjVab_37

	nop

	:l_rxvbxRVaQCnjJryN_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_CyAjugajCQoLCYfa_54

	nop

	:l_IZplzZvVvrLfaRbk_4
	if-lez v0, :gl_sELQgnHfMixetgNW

	goto/32 :jcdEJmGKbCMGUsXv

	:gl_sELQgnHfMixetgNW	goto/32 :l_NyylwMlCUtOcxbKR_5

	nop

	:l_yPyQDSqyjxzzPRBX_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QoXGYARTPfHnyfmB_31

	nop

	:l_ndjhfmIiumrZQDbD_67
	goto/32 :before_first_instruction

	:UqISBzKPFQAedFSC
	goto/32 :l_cwBDpnFyINbbThJw_68

	nop

	:l_pIuGuuWmJGERvcmL_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xmNSqwVywmhJYLkq_29

	nop

	:l_BtaXKGmpvgdVuicY_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AQeDoZuGvUPHEBGq_44

	nop

	:l_SqalkhZtvCMnIvZX_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fciiYYDrRGDCnNoE_27

	nop

	:l_uHJbnBuvWGoSHewQ_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_emewZxKXxAkkEIIR_66

	nop

	:l_NyylwMlCUtOcxbKR_5
	goto/32 :UqISBzKPFQAedFSC
	:jcdEJmGKbCMGUsXv
	:uBjqGejEvdfKycJA

	goto/32 :l_HhiNhxUkuKjjZrja_6

	nop

	:l_xamdbpCtYGFXHiQc_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dcpbhEbimHoYAQuD_58

	nop

	:l_UbByTLqhagGfZHLu_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxDpiCUhVvznjoLu_56

	nop

	:l_yJzujvtGtATeUTag_59
    const/4 v6, 0x2

	goto/32 :l_exjPsWwUjScVrngp_60

	nop

	:l_HhiNhxUkuKjjZrja_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEhYEMhkzDBwTyDk_7

	nop

	:l_FiapQmaVqOggxtOm_39
    move-object v5, v1

	goto/32 :l_cukgYBRgcnNpGhtR_40

	nop

	:l_WBBaVjRFoWUcrjIk_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rxvbxRVaQCnjJryN_53

	nop

	:l_fciiYYDrRGDCnNoE_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pIuGuuWmJGERvcmL_28

	nop

	:l_cyqJKXDdnPYQCTfD_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OQEDMBgOiuhJIVFO_24

	nop

	:l_WUUjzZCjgRnZjVab_37
	if-nez v2, :gl_tLIQpQdxYheDPFGA

	goto/32 :cond_2

	:gl_tLIQpQdxYheDPFGA
    .line 2347
	goto/32 :l_SWKVGHYSDagEvIyC_38

	nop

	:l_QlfauqPmNmlgPxpq_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_psTdsVbpqxFGkHsW_36

	nop

	:l_cwBDpnFyINbbThJw_68
	goto/32 :uBjqGejEvdfKycJA
	:l_emewZxKXxAkkEIIR_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ndjhfmIiumrZQDbD_67

	nop

	:l_wEhYEMhkzDBwTyDk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_BzFTRvzyLrNiIUUb_8

	nop

	:l_cukgYBRgcnNpGhtR_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JTqmjiyteYppomlh_41

	nop

	:l_ilJeoVADIaqbhFJw_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_cyqJKXDdnPYQCTfD_23

	nop

	:l_xQjrGAmdJTdIIspH_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XeemLMgbIBZqyUow_16

	nop

	:l_MHZmQsvYiEtCvkyX_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_roeDWIPBAlgCWuKe_64

	nop

	:l_wUrmEmYbXZHhgXTI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lziwjaOQqbmpZdBP_10

	nop

	:l_ISwkvqWtMELcFbga_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JXNOssjbFbFzHUiG_34

	nop

	:l_ShJHEJJZsThIouDV_0
	const v0, 30
	goto/32 :l_cYsWEwPYfCsiEYxo_1

	nop

	:l_BzFTRvzyLrNiIUUb_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wUrmEmYbXZHhgXTI_9

	nop

	:l_soRipWroqpEZMClZ_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EjjwzOielJxBAsBt_18

	nop

	:l_roeDWIPBAlgCWuKe_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_uHJbnBuvWGoSHewQ_65

	nop

	:l_JXNOssjbFbFzHUiG_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_QlfauqPmNmlgPxpq_35

	nop

	:l_McGFetJPwrhwLKwx_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hJQaLiGJjbYFKuRh_62

	nop

	:l_fnsXlHcGnZaOUFJA_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_YJYoPxvmbvlJvBJm_50

	nop

	:l_AQeDoZuGvUPHEBGq_44
    const/4 v6, 0x1

	goto/32 :l_htUGafGqCaLDPrwb_45

	nop

	:l_htUGafGqCaLDPrwb_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_ZllpKXZVlrhhJbNR_46

	nop

	:l_vkbaKaskmBgZJSKm_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WBBaVjRFoWUcrjIk_52

	nop

	:l_EjjwzOielJxBAsBt_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zmRrfIATWirMsZDJ_19

	nop

	:l_XeemLMgbIBZqyUow_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_soRipWroqpEZMClZ_17

	nop

	:l_IySnjoAERlKsZnTp_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ilJeoVADIaqbhFJw_22

	nop

	:l_ZllpKXZVlrhhJbNR_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HvPwwjsSTyVRRjqS_47

	nop

	:l_lxDpiCUhVvznjoLu_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xamdbpCtYGFXHiQc_57

	nop

	:l_JTqmjiyteYppomlh_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AnYwDWQRnCDbduft_42

	nop

	:l_cYsWEwPYfCsiEYxo_1
	const v1, 19
	goto/32 :l_wiEnQiyTZvUxxKjH_2

	nop

	:l_HvPwwjsSTyVRRjqS_47
	if-eq v5, v0, :gl_dOPQRGOQtmRoEhMr

	goto/32 :cond_0

	:gl_dOPQRGOQtmRoEhMr
    .line 2344
	goto/32 :l_hpDCvpXtGISAjuLm_48

	nop

	:l_LhOFBHoOKmqVQMPj_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IySnjoAERlKsZnTp_21

	nop

	:l_SWKVGHYSDagEvIyC_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FiapQmaVqOggxtOm_39

	nop

	:l_exjPsWwUjScVrngp_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_McGFetJPwrhwLKwx_61

	nop

	:l_dcpbhEbimHoYAQuD_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yJzujvtGtATeUTag_59

	nop

	:l_CyAjugajCQoLCYfa_54
    move-object v5, v1

	goto/32 :l_UbByTLqhagGfZHLu_55

	nop

	:l_dzdSsPBLBcFrklPl_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_smLDWRdLtIdrZknN_14

	nop

	:l_AnYwDWQRnCDbduft_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BtaXKGmpvgdVuicY_43

	nop

	:l_xmNSqwVywmhJYLkq_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yPyQDSqyjxzzPRBX_30

	nop

	:l_wiEnQiyTZvUxxKjH_2
	add-int v0, v0, v1
	goto/32 :l_LIbTYetPbbTpctuG_3

	nop

	:l_ovIVnfhSDrlnHwMf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YyODJFFmrwlIXkqz_12

	nop

	:l_QoXGYARTPfHnyfmB_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TtIttnIbbhQbzbRn_32

	nop

	:l_YJYoPxvmbvlJvBJm_50
	if-nez v5, :gl_PWrkjawFzzNsuGMg

	goto/32 :cond_2

	:gl_PWrkjawFzzNsuGMg
    .line 2350
	goto/32 :l_vkbaKaskmBgZJSKm_51

	nop

	:l_TtIttnIbbhQbzbRn_32
    move-object v4, v2

	goto/32 :l_ISwkvqWtMELcFbga_33

	nop

	:l_smLDWRdLtIdrZknN_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_xQjrGAmdJTdIIspH_15

	nop

	:l_lziwjaOQqbmpZdBP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ovIVnfhSDrlnHwMf_11

	nop

	:l_LIbTYetPbbTpctuG_3
	rem-int v0, v0, v1
	goto/32 :l_IZplzZvVvrLfaRbk_4

	nop

	:l_xRKCeipBhMVuBEAs_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SqalkhZtvCMnIvZX_26

	nop

	:l_hJQaLiGJjbYFKuRh_62
	if-eq v5, v0, :gl_srtCXheCqWTcCTLt

	goto/32 :cond_1

	:gl_srtCXheCqWTcCTLt
    .line 2344
	goto/32 :l_MHZmQsvYiEtCvkyX_63

	nop

	:l_zmRrfIATWirMsZDJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LhOFBHoOKmqVQMPj_20

	nop

.end method
