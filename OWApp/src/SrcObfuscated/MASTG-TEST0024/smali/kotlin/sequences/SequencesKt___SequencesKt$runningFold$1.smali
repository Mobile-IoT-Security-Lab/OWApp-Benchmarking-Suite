.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BwCXpHouHHUQYVin_0

	nop

	:l_BwCXpHouHHUQYVin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cyHacUXuoNAZiXsR_1

	nop

	:l_GJPBfohOtijyTmsI_4
    const/4 v0, 0x2

	goto/32 :l_NjltLNeuUHHtneCx_5

	nop

	:l_cyHacUXuoNAZiXsR_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_LFEciMGAkyUtCiYL_2

	nop

	:l_BENlxcTEGLtZmkzy_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GJPBfohOtijyTmsI_4

	nop

	:l_fKxQiwAZYongBEPg_7
	goto/32 :before_first_instruction

	:l_NjltLNeuUHHtneCx_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eEOfYzlGCGDjrtkC_6

	nop

	:l_LFEciMGAkyUtCiYL_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_BENlxcTEGLtZmkzy_3

	nop

	:l_eEOfYzlGCGDjrtkC_6
    return-void

	:after_last_instruction

	goto/32 :l_fKxQiwAZYongBEPg_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_mxbPnpIPnKqtFNeZ_0

	nop

	:l_RMbzItxlyeEUHspu_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_beIyWcAysqOGkfzW_10

	nop

	:l_rPIJyIaypBbTEjRA_6
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

	goto/32 :l_uDYHgvHTjYFQJqQH_7

	nop

	:l_RECvFMjNEfmodAbI_2
	add-int v0, v0, v1
	goto/32 :l_nHgHhFvAjmQmfCoK_3

	nop

	:l_LkxEzZBdJVseKmPp_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MwfRtsJSrTWNwBXo_13

	nop

	:l_mxbPnpIPnKqtFNeZ_0
	const v0, 8
	goto/32 :l_cmAbRTwlucmeTbdG_1

	nop

	:l_etHOJnRhoYjbHhJh_16
	goto/32 :qmbrQAYdfkANIvYv
	:l_yWRJccRttEGdVFdz_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_rPIJyIaypBbTEjRA_6

	nop

	:l_cmAbRTwlucmeTbdG_1
	const v1, 21
	goto/32 :l_RECvFMjNEfmodAbI_2

	nop

	:l_nHgHhFvAjmQmfCoK_3
	rem-int v0, v0, v1
	goto/32 :l_DSUBKfdYsVuafBNC_4

	nop

	:l_haKjtErisfjurMMg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FnBlKOCMhWGqRjTa_15

	nop

	:l_NjENvAePssOWkQdq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_RMbzItxlyeEUHspu_9

	nop

	:l_DSUBKfdYsVuafBNC_4
	if-lez v0, :gl_djMzrNXwuHLbaUQY

	goto/32 :pFagMOajDbiWGYtE

	:gl_djMzrNXwuHLbaUQY	goto/32 :l_yWRJccRttEGdVFdz_5

	nop

	:l_MwfRtsJSrTWNwBXo_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_haKjtErisfjurMMg_14

	nop

	:l_beIyWcAysqOGkfzW_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HFvenVzHiNbDdXXh_11

	nop

	:l_FnBlKOCMhWGqRjTa_15
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_etHOJnRhoYjbHhJh_16

	nop

	:l_HFvenVzHiNbDdXXh_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LkxEzZBdJVseKmPp_12

	nop

	:l_uDYHgvHTjYFQJqQH_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_NjENvAePssOWkQdq_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_irwrkjpyPLvEcyLB_0

	nop

	:l_OaTaEURRlGHyXyxu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hPytfxFIoZZmJjlF_3

	nop

	:l_irwrkjpyPLvEcyLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhKQvZPgkouGfRsa_1

	nop

	:l_hPytfxFIoZZmJjlF_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKEzpKrOmOPsSsgg_4

	nop

	:l_JhKQvZPgkouGfRsa_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OaTaEURRlGHyXyxu_2

	nop

	:l_PpyaDXzTXlIhaDcq_5
	goto/32 :before_first_instruction

	:l_dKEzpKrOmOPsSsgg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PpyaDXzTXlIhaDcq_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WZxOriXXijSvqAmc_0

	nop

	:l_TwSKqpkMVaeuixhR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DHJNlqqwbspAoLFp_10

	nop

	:l_DHJNlqqwbspAoLFp_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sInDPzWXIGdZHfyM_11

	nop

	:l_WvePdZKreaPqRqxd_13
	goto/32 :zQZRcEKWQlUJImVN
	:l_sInDPzWXIGdZHfyM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wNoQFQcczJItMImV_12

	nop

	:l_wNoQFQcczJItMImV_12
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_WvePdZKreaPqRqxd_13

	nop

	:l_OsmLrJnqSoeNigOp_3
	rem-int v0, v0, v1
	goto/32 :l_kQfNrvohFeEphUBX_4

	nop

	:l_kQfNrvohFeEphUBX_4
	if-lez v0, :gl_DmYGHJEQCoOWuxOQ

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_DmYGHJEQCoOWuxOQ	goto/32 :l_QKowkWyEFnKrdCLS_5

	nop

	:l_UdaclDirrBmYTXHW_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_TwSKqpkMVaeuixhR_9

	nop

	:l_WZxOriXXijSvqAmc_0
	const v0, 28
	goto/32 :l_rmhKcIthpGHRcrZl_1

	nop

	:l_NyMhYQsRAviuXOVU_2
	add-int v0, v0, v1
	goto/32 :l_OsmLrJnqSoeNigOp_3

	nop

	:l_plhLPLYXLomRWWoP_6
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

	goto/32 :l_ZgzDsVGxxIGAjbne_7

	nop

	:l_rmhKcIthpGHRcrZl_1
	const v1, 10
	goto/32 :l_NyMhYQsRAviuXOVU_2

	nop

	:l_ZgzDsVGxxIGAjbne_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UdaclDirrBmYTXHW_8

	nop

	:l_QKowkWyEFnKrdCLS_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_plhLPLYXLomRWWoP_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TvgOFDeeAPRKhGbK_0

	nop

	:l_uKzHdQqJUTTUdwkv_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tCNEoKjnAciOtcho_55

	nop

	:l_suqaApKKJHODSloA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMFtvpDIGlyGLyqr_7

	nop

	:l_pCOkaJTBcyvKRoDT_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_XeTliwgfywGXJnvI_36

	nop

	:l_XeTliwgfywGXJnvI_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FXlQjVeKHvhUpaWA_37

	nop

	:l_agDArRCyPIChfPuv_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wVqGuqXBilXVZusX_9

	nop

	:l_lIZpdkdfiYfQQBRd_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XGWwWXthhdTENrTl_28

	nop

	:l_PVDltAjLtLhjxLHa_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_tBXmZSxTJmkdEoIA_39

	nop

	:l_rAFsOOwSttfaUhqL_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OdMEBbVDWcKzVTyT_26

	nop

	:l_OdMEBbVDWcKzVTyT_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lIZpdkdfiYfQQBRd_27

	nop

	:l_iymTweqGepmSCFpI_2
	add-int v0, v0, v1
	goto/32 :l_MjntWwhmAhltTQcv_3

	nop

	:l_jJCJnEffiarzLDpW_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rAFsOOwSttfaUhqL_25

	nop

	:l_FXlQjVeKHvhUpaWA_37
	if-eq v3, v0, :gl_fZqKwXXLrvTDomGs

	goto/32 :cond_0

	:gl_fZqKwXXLrvTDomGs
    .line 2289
	goto/32 :l_PVDltAjLtLhjxLHa_38

	nop

	:l_expIRYNjJPZJufri_63
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_YmmKOCkeKJHyaMjk_64

	nop

	:l_nnhxOjDfIzMoxmbB_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nchospwwvKGcZxlC_53

	nop

	:l_tBXmZSxTJmkdEoIA_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_HBNPienAcwrJHgAs_40

	nop

	:l_JyubrfBIWiJfaBuc_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_XzPDrpjtHJzkbOtx_60

	nop

	:l_NoovtfmeyIpuBVrc_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_mUDGskGNsYYPZSGB_45

	nop

	:l_zkShHuYnfFrJvxWR_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EXhzwQXdcBtCRpZs_58

	nop

	:l_YrJcuHQGkllzVKyj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SePyaCRntdPaIvEm_20

	nop

	:l_ottxtODBnqAhmgax_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WIUOWSfnxIdZYERw_33

	nop

	:l_nchospwwvKGcZxlC_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uKzHdQqJUTTUdwkv_54

	nop

	:l_mbuoHKyoJfaDmiXf_1
	const v1, 12
	goto/32 :l_iymTweqGepmSCFpI_2

	nop

	:l_EhptqoPnshKiYgdq_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jJCJnEffiarzLDpW_24

	nop

	:l_SePyaCRntdPaIvEm_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XYclFoIZiJWqKFVO_21

	nop

	:l_BpYdFGyLqSPfLGXK_31
    move-object v4, v1

	goto/32 :l_ottxtODBnqAhmgax_32

	nop

	:l_MjntWwhmAhltTQcv_3
	rem-int v0, v0, v1
	goto/32 :l_lKHIaylwLUlajPkI_4

	nop

	:l_fnhdnmYWFqfAqUTA_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NzLJGxNzesOxajuZ_14

	nop

	:l_EXhzwQXdcBtCRpZs_58
	if-eq v5, v0, :gl_SVhiMgpZoBVSNXmZ

	goto/32 :cond_1

	:gl_SVhiMgpZoBVSNXmZ
    .line 2289
	goto/32 :l_JyubrfBIWiJfaBuc_59

	nop

	:l_DpqsHPFrRCyeIEQa_43
    move-object v4, v2

	goto/32 :l_NoovtfmeyIpuBVrc_44

	nop

	:l_tfHTlQwDoPvYBREb_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_expIRYNjJPZJufri_63

	nop

	:l_aagwwbQGzuvAiuPf_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_vmYyzkJhQUhlYBgo_17

	nop

	:l_mUDGskGNsYYPZSGB_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_kFqJnynFaxvrWwzZ_46

	nop

	:l_mphXacapuSiVmxWl_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_aagwwbQGzuvAiuPf_16

	nop

	:l_JrrWtZShASFZfqqq_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_CSXKNBFxaYuKxsgi_42

	nop

	:l_XzPDrpjtHJzkbOtx_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_KqJUtcAgmpAEXskk_61

	nop

	:l_tCNEoKjnAciOtcho_55
    const/4 v6, 0x2

	goto/32 :l_wJngMIFymFqxwlts_56

	nop

	:l_WIUOWSfnxIdZYERw_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfIioTKppusInEaX_34

	nop

	:l_TvgOFDeeAPRKhGbK_0
	const v0, 16
	goto/32 :l_mbuoHKyoJfaDmiXf_1

	nop

	:l_aCdGLoedeBfHsKxE_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_suqaApKKJHODSloA_6

	nop

	:l_vmYyzkJhQUhlYBgo_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sNnlClUnHhXQQCXL_18

	nop

	:l_DVzzxjfYKobsIgay_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EhptqoPnshKiYgdq_23

	nop

	:l_uvSKURIbxgbYawpz_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_hzTIINcklZyGBuJq_50

	nop

	:l_XYclFoIZiJWqKFVO_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DVzzxjfYKobsIgay_22

	nop

	:l_sNnlClUnHhXQQCXL_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YrJcuHQGkllzVKyj_19

	nop

	:l_XGWwWXthhdTENrTl_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JRHmUpCxOYZDsYua_29

	nop

	:l_JRHmUpCxOYZDsYua_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tVfRqLXCauHfLOhl_30

	nop

	:l_HBNPienAcwrJHgAs_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_JrrWtZShASFZfqqq_41

	nop

	:l_wJngMIFymFqxwlts_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_zkShHuYnfFrJvxWR_57

	nop

	:l_OWDvHsXVLrQygGkn_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nnhxOjDfIzMoxmbB_52

	nop

	:l_CSXKNBFxaYuKxsgi_42
    move-object v7, v4

	goto/32 :l_DpqsHPFrRCyeIEQa_43

	nop

	:l_wVqGuqXBilXVZusX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vFtFpJjcTBZtVgfe_10

	nop

	:l_WPoecRguGFHHKAgd_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_QUTFItEQxfrLlbDb_48

	nop

	:l_oWngeXfrRAImIkOn_12
    throw p1

    :pswitch_0
	goto/32 :l_fnhdnmYWFqfAqUTA_13

	nop

	:l_vFtFpJjcTBZtVgfe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eAAWSxWHyUUYxttw_11

	nop

	:l_MMFtvpDIGlyGLyqr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_agDArRCyPIChfPuv_8

	nop

	:l_YmmKOCkeKJHyaMjk_64
	goto/32 :SuNHoCctVqWxoLJB
	:l_QUTFItEQxfrLlbDb_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uvSKURIbxgbYawpz_49

	nop

	:l_kFqJnynFaxvrWwzZ_46
	if-nez v5, :gl_pkwIYPXAtFVBdKWf

	goto/32 :cond_2

	:gl_pkwIYPXAtFVBdKWf
	goto/32 :l_WPoecRguGFHHKAgd_47

	nop

	:l_tVfRqLXCauHfLOhl_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_BpYdFGyLqSPfLGXK_31

	nop

	:l_EfIioTKppusInEaX_34
    const/4 v5, 0x1

	goto/32 :l_pCOkaJTBcyvKRoDT_35

	nop

	:l_lKHIaylwLUlajPkI_4
	if-lez v0, :gl_MRondPCAvLSnqkyc

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_MRondPCAvLSnqkyc	goto/32 :l_aCdGLoedeBfHsKxE_5

	nop

	:l_KqJUtcAgmpAEXskk_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tfHTlQwDoPvYBREb_62

	nop

	:l_eAAWSxWHyUUYxttw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oWngeXfrRAImIkOn_12

	nop

	:l_hzTIINcklZyGBuJq_50
    move-object v5, v1

	goto/32 :l_OWDvHsXVLrQygGkn_51

	nop

	:l_NzLJGxNzesOxajuZ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mphXacapuSiVmxWl_15

	nop

.end method
