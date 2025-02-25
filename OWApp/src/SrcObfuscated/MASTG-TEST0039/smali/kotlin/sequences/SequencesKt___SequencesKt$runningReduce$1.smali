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

	goto/32 :l_roXfEKCuyQsqQHQJ_0

	nop

	:l_KhsGXJhCZZgECIPq_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_TzcVDxYOBhegPHvP_2

	nop

	:l_BwCXpHouHHUQYVin_5
    return-void

	:after_last_instruction

	goto/32 :l_cyHacUXuoNAZiXsR_6

	nop

	:l_cyHacUXuoNAZiXsR_6
	goto/32 :before_first_instruction

	:l_TzcVDxYOBhegPHvP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JHIKUCpbATQROOpJ_3

	nop

	:l_LsVyrejGDqyCIhXA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BwCXpHouHHUQYVin_5

	nop

	:l_JHIKUCpbATQROOpJ_3
    const/4 v0, 0x2

	goto/32 :l_LsVyrejGDqyCIhXA_4

	nop

	:l_roXfEKCuyQsqQHQJ_0
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

	goto/32 :l_KhsGXJhCZZgECIPq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LFEciMGAkyUtCiYL_0

	nop

	:l_BENlxcTEGLtZmkzy_1
	const v1, 16
	goto/32 :l_GJPBfohOtijyTmsI_2

	nop

	:l_NjENvAePssOWkQdq_14
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_RMbzItxlyeEUHspu_15

	nop

	:l_yWRJccRttEGdVFdz_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rPIJyIaypBbTEjRA_12

	nop

	:l_nHgHhFvAjmQmfCoK_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_DSUBKfdYsVuafBNC_9

	nop

	:l_RECvFMjNEfmodAbI_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_nHgHhFvAjmQmfCoK_8

	nop

	:l_LFEciMGAkyUtCiYL_0
	const v0, 26
	goto/32 :l_BENlxcTEGLtZmkzy_1

	nop

	:l_DSUBKfdYsVuafBNC_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_djMzrNXwuHLbaUQY_10

	nop

	:l_RMbzItxlyeEUHspu_15
	goto/32 :VQKzXARcTRJlWrtI
	:l_eEOfYzlGCGDjrtkC_4
	if-lez v0, :gl_fKxQiwAZYongBEPg

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_fKxQiwAZYongBEPg	goto/32 :l_mxbPnpIPnKqtFNeZ_5

	nop

	:l_GJPBfohOtijyTmsI_2
	add-int v0, v0, v1
	goto/32 :l_NjltLNeuUHHtneCx_3

	nop

	:l_uDYHgvHTjYFQJqQH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NjENvAePssOWkQdq_14

	nop

	:l_djMzrNXwuHLbaUQY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yWRJccRttEGdVFdz_11

	nop

	:l_NjltLNeuUHHtneCx_3
	rem-int v0, v0, v1
	goto/32 :l_eEOfYzlGCGDjrtkC_4

	nop

	:l_mxbPnpIPnKqtFNeZ_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_cmAbRTwlucmeTbdG_6

	nop

	:l_rPIJyIaypBbTEjRA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDYHgvHTjYFQJqQH_13

	nop

	:l_cmAbRTwlucmeTbdG_6
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

	goto/32 :l_RECvFMjNEfmodAbI_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_beIyWcAysqOGkfzW_0

	nop

	:l_FnBlKOCMhWGqRjTa_5
	goto/32 :before_first_instruction

	:l_MwfRtsJSrTWNwBXo_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_haKjtErisfjurMMg_4

	nop

	:l_beIyWcAysqOGkfzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFvenVzHiNbDdXXh_1

	nop

	:l_LkxEzZBdJVseKmPp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MwfRtsJSrTWNwBXo_3

	nop

	:l_haKjtErisfjurMMg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FnBlKOCMhWGqRjTa_5

	nop

	:l_HFvenVzHiNbDdXXh_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LkxEzZBdJVseKmPp_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_etHOJnRhoYjbHhJh_0

	nop

	:l_plhLPLYXLomRWWoP_13
	goto/32 :OGDCWZsImDLDHsyp
	:l_hPytfxFIoZZmJjlF_4
	if-lez v0, :gl_dKEzpKrOmOPsSsgg

	goto/32 :VdDPRfZObstgQTFa

	:gl_dKEzpKrOmOPsSsgg	goto/32 :l_PpyaDXzTXlIhaDcq_5

	nop

	:l_PpyaDXzTXlIhaDcq_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_WZxOriXXijSvqAmc_6

	nop

	:l_WZxOriXXijSvqAmc_6
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

	goto/32 :l_rmhKcIthpGHRcrZl_7

	nop

	:l_OaTaEURRlGHyXyxu_3
	rem-int v0, v0, v1
	goto/32 :l_hPytfxFIoZZmJjlF_4

	nop

	:l_OsmLrJnqSoeNigOp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kQfNrvohFeEphUBX_10

	nop

	:l_QKowkWyEFnKrdCLS_12
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_plhLPLYXLomRWWoP_13

	nop

	:l_rmhKcIthpGHRcrZl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NyMhYQsRAviuXOVU_8

	nop

	:l_NyMhYQsRAviuXOVU_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_OsmLrJnqSoeNigOp_9

	nop

	:l_etHOJnRhoYjbHhJh_0
	const v0, 6
	goto/32 :l_irwrkjpyPLvEcyLB_1

	nop

	:l_kQfNrvohFeEphUBX_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmYGHJEQCoOWuxOQ_11

	nop

	:l_DmYGHJEQCoOWuxOQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QKowkWyEFnKrdCLS_12

	nop

	:l_irwrkjpyPLvEcyLB_1
	const v1, 28
	goto/32 :l_JhKQvZPgkouGfRsa_2

	nop

	:l_JhKQvZPgkouGfRsa_2
	add-int v0, v0, v1
	goto/32 :l_OaTaEURRlGHyXyxu_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZgzDsVGxxIGAjbne_0

	nop

	:l_fnhdnmYWFqfAqUTA_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NzLJGxNzesOxajuZ_21

	nop

	:l_tBXmZSxTJmkdEoIA_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HBNPienAcwrJHgAs_47

	nop

	:l_SVhiMgpZoBVSNXmZ_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_JyubrfBIWiJfaBuc_65

	nop

	:l_iymTweqGepmSCFpI_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MjntWwhmAhltTQcv_9

	nop

	:l_wVqGuqXBilXVZusX_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_vFtFpJjcTBZtVgfe_17

	nop

	:l_aagwwbQGzuvAiuPf_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vmYyzkJhQUhlYBgo_24

	nop

	:l_uvSKURIbxgbYawpz_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hzTIINcklZyGBuJq_56

	nop

	:l_sInDPzWXIGdZHfyM_4
	if-lez v0, :gl_wNoQFQcczJItMImV

	goto/32 :sGeRGWphFIHGHaHe

	:gl_wNoQFQcczJItMImV	goto/32 :l_WvePdZKreaPqRqxd_5

	nop

	:l_XYclFoIZiJWqKFVO_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DVzzxjfYKobsIgay_29

	nop

	:l_eAAWSxWHyUUYxttw_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oWngeXfrRAImIkOn_19

	nop

	:l_kFqJnynFaxvrWwzZ_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pkwIYPXAtFVBdKWf_52

	nop

	:l_nchospwwvKGcZxlC_59
    const/4 v6, 0x2

	goto/32 :l_uKzHdQqJUTTUdwkv_60

	nop

	:l_JRHmUpCxOYZDsYua_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_tVfRqLXCauHfLOhl_37

	nop

	:l_nnhxOjDfIzMoxmbB_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nchospwwvKGcZxlC_59

	nop

	:l_suqaApKKJHODSloA_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MMFtvpDIGlyGLyqr_14

	nop

	:l_TvgOFDeeAPRKhGbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbuoHKyoJfaDmiXf_7

	nop

	:l_sNnlClUnHhXQQCXL_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YrJcuHQGkllzVKyj_26

	nop

	:l_tVfRqLXCauHfLOhl_37
	if-nez v2, :gl_BpYdFGyLqSPfLGXK

	goto/32 :cond_2

	:gl_BpYdFGyLqSPfLGXK
    .line 2347
	goto/32 :l_ottxtODBnqAhmgax_38

	nop

	:l_mbuoHKyoJfaDmiXf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_iymTweqGepmSCFpI_8

	nop

	:l_agDArRCyPIChfPuv_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wVqGuqXBilXVZusX_16

	nop

	:l_EhptqoPnshKiYgdq_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jJCJnEffiarzLDpW_31

	nop

	:l_TwSKqpkMVaeuixhR_2
	add-int v0, v0, v1
	goto/32 :l_DHJNlqqwbspAoLFp_3

	nop

	:l_PVDltAjLtLhjxLHa_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_tBXmZSxTJmkdEoIA_46

	nop

	:l_tCNEoKjnAciOtcho_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wJngMIFymFqxwlts_62

	nop

	:l_OdMEBbVDWcKzVTyT_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lIZpdkdfiYfQQBRd_34

	nop

	:l_wJngMIFymFqxwlts_62
	if-eq v5, v0, :gl_zkShHuYnfFrJvxWR

	goto/32 :cond_1

	:gl_zkShHuYnfFrJvxWR
    .line 2344
	goto/32 :l_EXhzwQXdcBtCRpZs_63

	nop

	:l_vFtFpJjcTBZtVgfe_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eAAWSxWHyUUYxttw_18

	nop

	:l_DHJNlqqwbspAoLFp_3
	rem-int v0, v0, v1
	goto/32 :l_sInDPzWXIGdZHfyM_4

	nop

	:l_KqJUtcAgmpAEXskk_67
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_tfHTlQwDoPvYBREb_68

	nop

	:l_CSXKNBFxaYuKxsgi_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_DpqsHPFrRCyeIEQa_49

	nop

	:l_pkwIYPXAtFVBdKWf_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WPoecRguGFHHKAgd_53

	nop

	:l_MjntWwhmAhltTQcv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lKHIaylwLUlajPkI_10

	nop

	:l_tfHTlQwDoPvYBREb_68
	goto/32 :LsLPMIknJJhbmPvT
	:l_SePyaCRntdPaIvEm_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XYclFoIZiJWqKFVO_28

	nop

	:l_UdaclDirrBmYTXHW_1
	const v1, 23
	goto/32 :l_TwSKqpkMVaeuixhR_2

	nop

	:l_NoovtfmeyIpuBVrc_50
	if-nez v5, :gl_mUDGskGNsYYPZSGB

	goto/32 :cond_2

	:gl_mUDGskGNsYYPZSGB
    .line 2350
	goto/32 :l_kFqJnynFaxvrWwzZ_51

	nop

	:l_MRondPCAvLSnqkyc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aCdGLoedeBfHsKxE_12

	nop

	:l_vmYyzkJhQUhlYBgo_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_sNnlClUnHhXQQCXL_25

	nop

	:l_JyubrfBIWiJfaBuc_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XzPDrpjtHJzkbOtx_66

	nop

	:l_DVzzxjfYKobsIgay_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EhptqoPnshKiYgdq_30

	nop

	:l_NzLJGxNzesOxajuZ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mphXacapuSiVmxWl_22

	nop

	:l_MMFtvpDIGlyGLyqr_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_agDArRCyPIChfPuv_15

	nop

	:l_WIUOWSfnxIdZYERw_39
    move-object v5, v1

	goto/32 :l_EfIioTKppusInEaX_40

	nop

	:l_DpqsHPFrRCyeIEQa_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_NoovtfmeyIpuBVrc_50

	nop

	:l_QUTFItEQxfrLlbDb_54
    move-object v5, v1

	goto/32 :l_uvSKURIbxgbYawpz_55

	nop

	:l_hzTIINcklZyGBuJq_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OWDvHsXVLrQygGkn_57

	nop

	:l_XGWwWXthhdTENrTl_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_JRHmUpCxOYZDsYua_36

	nop

	:l_YrJcuHQGkllzVKyj_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SePyaCRntdPaIvEm_27

	nop

	:l_XeTliwgfywGXJnvI_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FXlQjVeKHvhUpaWA_43

	nop

	:l_EXhzwQXdcBtCRpZs_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_SVhiMgpZoBVSNXmZ_64

	nop

	:l_ZgzDsVGxxIGAjbne_0
	const v0, 9
	goto/32 :l_UdaclDirrBmYTXHW_1

	nop

	:l_lKHIaylwLUlajPkI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MRondPCAvLSnqkyc_11

	nop

	:l_HBNPienAcwrJHgAs_47
	if-eq v5, v0, :gl_JrrWtZShASFZfqqq

	goto/32 :cond_0

	:gl_JrrWtZShASFZfqqq
    .line 2344
	goto/32 :l_CSXKNBFxaYuKxsgi_48

	nop

	:l_WvePdZKreaPqRqxd_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_TvgOFDeeAPRKhGbK_6

	nop

	:l_aCdGLoedeBfHsKxE_12
    throw p1

    :pswitch_0
	goto/32 :l_suqaApKKJHODSloA_13

	nop

	:l_uKzHdQqJUTTUdwkv_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_tCNEoKjnAciOtcho_61

	nop

	:l_rAFsOOwSttfaUhqL_32
    move-object v4, v2

	goto/32 :l_OdMEBbVDWcKzVTyT_33

	nop

	:l_oWngeXfrRAImIkOn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fnhdnmYWFqfAqUTA_20

	nop

	:l_pCOkaJTBcyvKRoDT_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XeTliwgfywGXJnvI_42

	nop

	:l_EfIioTKppusInEaX_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCOkaJTBcyvKRoDT_41

	nop

	:l_OWDvHsXVLrQygGkn_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nnhxOjDfIzMoxmbB_58

	nop

	:l_fZqKwXXLrvTDomGs_44
    const/4 v6, 0x1

	goto/32 :l_PVDltAjLtLhjxLHa_45

	nop

	:l_mphXacapuSiVmxWl_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_aagwwbQGzuvAiuPf_23

	nop

	:l_jJCJnEffiarzLDpW_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rAFsOOwSttfaUhqL_32

	nop

	:l_lIZpdkdfiYfQQBRd_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_XGWwWXthhdTENrTl_35

	nop

	:l_XzPDrpjtHJzkbOtx_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KqJUtcAgmpAEXskk_67

	nop

	:l_WPoecRguGFHHKAgd_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_QUTFItEQxfrLlbDb_54

	nop

	:l_FXlQjVeKHvhUpaWA_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fZqKwXXLrvTDomGs_44

	nop

	:l_ottxtODBnqAhmgax_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_WIUOWSfnxIdZYERw_39

	nop

.end method
