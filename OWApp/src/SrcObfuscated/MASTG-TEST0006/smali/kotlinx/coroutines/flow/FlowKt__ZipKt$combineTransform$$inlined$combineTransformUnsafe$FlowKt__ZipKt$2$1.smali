.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_SfdnKauuCApPQTNY_0

	nop

	:l_eYwXshhcAbxALqzN_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_tgMXQIwSBZYNMQOu_2

	nop

	:l_tgMXQIwSBZYNMQOu_2
    const/4 p2, 0x3

	goto/32 :l_EYZmVpxswwwijkYs_3

	nop

	:l_DnCOTnBKVECBlIjc_4
    return-void

	:after_last_instruction

	goto/32 :l_TBRhQPQCiwKzpDGw_5

	nop

	:l_SfdnKauuCApPQTNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYwXshhcAbxALqzN_1

	nop

	:l_TBRhQPQCiwKzpDGw_5
	goto/32 :before_first_instruction

	:l_EYZmVpxswwwijkYs_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DnCOTnBKVECBlIjc_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XfSTVCfAQScXXVfb_0

	nop

	:l_azsYdTshAtCGpKoh_6
	goto/32 :before_first_instruction

	:l_vIPXjEeRGHBGkDwF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_azsYdTshAtCGpKoh_6

	nop

	:l_UhOccTjnoOsjonbD_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SUvRSmeDKMwujxaH_4

	nop

	:l_TVUVhFEmksustuXC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QYubNESfxvigrEgt_2

	nop

	:l_SUvRSmeDKMwujxaH_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIPXjEeRGHBGkDwF_5

	nop

	:l_QYubNESfxvigrEgt_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_UhOccTjnoOsjonbD_3

	nop

	:l_XfSTVCfAQScXXVfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVUVhFEmksustuXC_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zjYamKtzMxQDlGEJ_0

	nop

	:l_sbWiJGdwRdhQCgQh_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bHEuvZXQwsCqypFg_12

	nop

	:l_IxkPKUFLkVXzQFOE_15
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_BdIDrESZduycPMmY_16

	nop

	:l_MQlGvMohsQbrPBLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xqQVmQXdnrBvBjXE_7

	nop

	:l_BOlzqIxHgMCzToQq_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_MQlGvMohsQbrPBLo_6

	nop

	:l_PciBWzVqlsjbencc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sbWiJGdwRdhQCgQh_11

	nop

	:l_qSMMSCoqSMYNxcsK_4
	if-lez v0, :gl_nnnKsRJZaJIQAoQi

	goto/32 :iTQGPxQFmTedKsnz

	:gl_nnnKsRJZaJIQAoQi	goto/32 :l_BOlzqIxHgMCzToQq_5

	nop

	:l_EZFzmyDcZHclAyVh_1
	const v1, 11
	goto/32 :l_yDpGdsidpnmWJGoM_2

	nop

	:l_fbXwakiPQXEYWKGh_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyGiMfVhdFsuStnf_14

	nop

	:l_BdIDrESZduycPMmY_16
	goto/32 :RfoNiMCcFkKEyEOA
	:l_gyGiMfVhdFsuStnf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IxkPKUFLkVXzQFOE_15

	nop

	:l_yTkVJeBEMfgJUnKc_3
	rem-int v0, v0, v1
	goto/32 :l_qSMMSCoqSMYNxcsK_4

	nop

	:l_xqQVmQXdnrBvBjXE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_CpkezCVVpskFgzQt_8

	nop

	:l_CpkezCVVpskFgzQt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_UzVIYHongyIpFzFR_9

	nop

	:l_yDpGdsidpnmWJGoM_2
	add-int v0, v0, v1
	goto/32 :l_yTkVJeBEMfgJUnKc_3

	nop

	:l_bHEuvZXQwsCqypFg_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fbXwakiPQXEYWKGh_13

	nop

	:l_zjYamKtzMxQDlGEJ_0
	const v0, 27
	goto/32 :l_EZFzmyDcZHclAyVh_1

	nop

	:l_UzVIYHongyIpFzFR_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_PciBWzVqlsjbencc_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ERwWqUjHsBYPpmJp_0

	nop

	:l_gUGfHMTgqAAnaasR_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_xiqqsKYIJxbEkEXu_31

	nop

	:l_ERwWqUjHsBYPpmJp_0
	const v0, 19
	goto/32 :l_MUDKPyPiyIngNsgn_1

	nop

	:l_NSUDLFQffIkVvfgA_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zWATFMZMnWaqAPSX_19

	nop

	:l_vJdskqvtYWrldrFq_27
    const/4 v6, 0x0

	goto/32 :l_NRzbzVbqiPbUQdnj_28

	nop

	:l_cakWvwAqmAeUixym_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_UFGglAuGZundKadX_8

	nop

	:l_fTEnhlTjmBJglqDu_32
    const/4 v3, 0x6

	goto/32 :l_MTcpURbJTAtYKpYA_33

	nop

	:l_MOqTqFjVGlfURsBG_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wBlBPrXteXtSYLcw_16

	nop

	:l_UIgjPKMgxJZqyONc_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_apkvxwKuuQWfbDeU_6

	nop

	:l_MUDKPyPiyIngNsgn_1
	const v1, 19
	goto/32 :l_QJTgexJIxbEKlBze_2

	nop

	:l_pZpQhZFpjNGtnAcy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JwLLZzjmYgGvcdtz_10

	nop

	:l_jVhefTOnUggYPsWU_35
    const/4 v3, 0x7

	goto/32 :l_XWLJmPLtXitoAcLQ_36

	nop

	:l_zWATFMZMnWaqAPSX_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ybwaSpWElsaPSJVc_20

	nop

	:l_qloERdPTbbMWJbUn_43
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_KebbNYkeDLiJoJzS_44

	nop

	:l_XWLJmPLtXitoAcLQ_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ozXnOtXyaympylaF_37

	nop

	:l_iIodvMGNNasBYCJt_4
	if-lez v0, :gl_tUksqpVXOwQWxANn

	goto/32 :qfeZFoZshUKQGbgm

	:gl_tUksqpVXOwQWxANn	goto/32 :l_UIgjPKMgxJZqyONc_5

	nop

	:l_sDNSOpVIsUDGbBgS_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_aRIYkEGcEssSvdCM_26

	nop

	:l_KebbNYkeDLiJoJzS_44
	goto/32 :TcQhkrYqiwGgZPAq
	:l_FHKPgiafBpHjqXIm_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jVhefTOnUggYPsWU_35

	nop

	:l_omjcuwsbdxdBCBPi_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wTYwNeQIlqLQoLaB_22

	nop

	:l_UFGglAuGZundKadX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_pZpQhZFpjNGtnAcy_9

	nop

	:l_wTYwNeQIlqLQoLaB_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_xWmBabIGzqidRnDn_23

	nop

	:l_pvwSVwmNkhLcJFHo_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_MOqTqFjVGlfURsBG_15

	nop

	:l_xWmBabIGzqidRnDn_23
    move-object v4, v1

	goto/32 :l_sUBWsNNzVBCFySIs_24

	nop

	:l_ybwaSpWElsaPSJVc_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_omjcuwsbdxdBCBPi_21

	nop

	:l_sUBWsNNzVBCFySIs_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_sDNSOpVIsUDGbBgS_25

	nop

	:l_wBlBPrXteXtSYLcw_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zGHQSkEaEkadxjfT_17

	nop

	:l_aVUBGBnAQneKcCdu_3
	rem-int v0, v0, v1
	goto/32 :l_iIodvMGNNasBYCJt_4

	nop

	:l_rOLSZVywcBoANqNE_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_hjwwBezHyrBNsgVC_39

	nop

	:l_NRzbzVbqiPbUQdnj_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_PqkMIiOJzwXQmLhW_29

	nop

	:l_hjwwBezHyrBNsgVC_39
    move-object v0, v1

	goto/32 :l_lyfbHciXvEnZzkag_40

	nop

	:l_WEyYMrxLzgeMZcIc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LteDyeNGfQcRWKWn_12

	nop

	:l_LteDyeNGfQcRWKWn_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_MvzMpqdlEsAWIkon_13

	nop

	:l_XHexoLnoupjQJNqO_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_wBmFOCaQruKeGTUT_42

	nop

	:l_wBmFOCaQruKeGTUT_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qloERdPTbbMWJbUn_43

	nop

	:l_JwLLZzjmYgGvcdtz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WEyYMrxLzgeMZcIc_11

	nop

	:l_PqkMIiOJzwXQmLhW_29
    const/4 v7, 0x1

	goto/32 :l_gUGfHMTgqAAnaasR_30

	nop

	:l_apkvxwKuuQWfbDeU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cakWvwAqmAeUixym_7

	nop

	:l_lyfbHciXvEnZzkag_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_XHexoLnoupjQJNqO_41

	nop

	:l_ozXnOtXyaympylaF_37
	if-eq v2, v0, :gl_zVARwBkonfzJuGZX

	goto/32 :cond_0

	:gl_zVARwBkonfzJuGZX
    .line 269
	goto/32 :l_rOLSZVywcBoANqNE_38

	nop

	:l_MvzMpqdlEsAWIkon_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pvwSVwmNkhLcJFHo_14

	nop

	:l_aRIYkEGcEssSvdCM_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vJdskqvtYWrldrFq_27

	nop

	:l_zGHQSkEaEkadxjfT_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NSUDLFQffIkVvfgA_18

	nop

	:l_QJTgexJIxbEKlBze_2
	add-int v0, v0, v1
	goto/32 :l_aVUBGBnAQneKcCdu_3

	nop

	:l_MTcpURbJTAtYKpYA_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FHKPgiafBpHjqXIm_34

	nop

	:l_xiqqsKYIJxbEkEXu_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_fTEnhlTjmBJglqDu_32

	nop

.end method
