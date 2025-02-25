.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SuGVsjhzAYHKivVY_0

	nop

	:l_YbJnLaFKthzIdTVF_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_QYkEjAbXxzEhCTFW_2

	nop

	:l_xORooTheoTqqfsUg_3
    const/4 v0, 0x2

	goto/32 :l_HuDYNjzygljycBID_4

	nop

	:l_QYkEjAbXxzEhCTFW_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_xORooTheoTqqfsUg_3

	nop

	:l_qMKBIXkbMEuzNiSL_6
	goto/32 :before_first_instruction

	:l_SuGVsjhzAYHKivVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YbJnLaFKthzIdTVF_1

	nop

	:l_HuDYNjzygljycBID_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eawPOKRVbCqJmMeV_5

	nop

	:l_eawPOKRVbCqJmMeV_5
    return-void

	:after_last_instruction

	goto/32 :l_qMKBIXkbMEuzNiSL_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QdRRUXchTgfTqZTm_0

	nop

	:l_HZhWwOCaSIwxrFEj_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_gSryhVysRnEjhFnx_6

	nop

	:l_LclqGuTfphmqWKcS_2
	add-int v0, v0, v1
	goto/32 :l_SOYvHktiObckjFZH_3

	nop

	:l_OOSomJaMVtCxwjvJ_4
	if-lez v0, :gl_ySvLnPJULhpqUinS

	goto/32 :gNDmVTirqoxmamcN

	:gl_ySvLnPJULhpqUinS	goto/32 :l_HZhWwOCaSIwxrFEj_5

	nop

	:l_vAqYFVseqxXmJSgB_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gInDVkyIuDOOTuNd_12

	nop

	:l_XPOyyZZpdBsZEUzT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vAqYFVseqxXmJSgB_11

	nop

	:l_yURUMvghmVVZaEpM_14
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_zoakYTouDuuDqBDF_15

	nop

	:l_DmRWWPQxYXLsagJN_1
	const v1, 19
	goto/32 :l_LclqGuTfphmqWKcS_2

	nop

	:l_gInDVkyIuDOOTuNd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RnkivoPinoFFDBMs_13

	nop

	:l_gSryhVysRnEjhFnx_6
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

	goto/32 :l_EPeuZDdKJXSjhYJq_7

	nop

	:l_EPeuZDdKJXSjhYJq_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_FPNaLdnYsLiQwiNh_8

	nop

	:l_zoakYTouDuuDqBDF_15
	goto/32 :MyhjfYgmkaPKkHCV
	:l_oCAJXTEkjAUBhfjD_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XPOyyZZpdBsZEUzT_10

	nop

	:l_RnkivoPinoFFDBMs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yURUMvghmVVZaEpM_14

	nop

	:l_FPNaLdnYsLiQwiNh_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_oCAJXTEkjAUBhfjD_9

	nop

	:l_SOYvHktiObckjFZH_3
	rem-int v0, v0, v1
	goto/32 :l_OOSomJaMVtCxwjvJ_4

	nop

	:l_QdRRUXchTgfTqZTm_0
	const v0, 29
	goto/32 :l_DmRWWPQxYXLsagJN_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXdlhHjbbMwqusWo_0

	nop

	:l_tDBbCJwKhMJTSIrR_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_simjIIswRKNFVQER_2

	nop

	:l_NgwgTIgQuKKbUPXX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqCagyCnMXHfavAz_4

	nop

	:l_simjIIswRKNFVQER_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NgwgTIgQuKKbUPXX_3

	nop

	:l_UqCagyCnMXHfavAz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iSYGaHwiqPwsWzzO_5

	nop

	:l_iSYGaHwiqPwsWzzO_5
	goto/32 :before_first_instruction

	:l_UXdlhHjbbMwqusWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDBbCJwKhMJTSIrR_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SqDeBRxcZDKXCZUc_0

	nop

	:l_dPDExqferfcGqZgR_13
	goto/32 :gRSMozDooXnBYYve
	:l_HkeFDXfNgYjyNNnC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DlggNBbjrwrMGMBc_8

	nop

	:l_HLoaiCYYAvXlCovF_12
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_dPDExqferfcGqZgR_13

	nop

	:l_PbmNyUSEQwsUxxcY_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_ujvDihzvhcxGJsWC_6

	nop

	:l_CPmjglTRzPoiMdLi_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjtmrNZqIATOsgVm_11

	nop

	:l_RlxQHmVlnJeNufdb_3
	rem-int v0, v0, v1
	goto/32 :l_gYxUBFhWIoxQqrPv_4

	nop

	:l_gYxUBFhWIoxQqrPv_4
	if-lez v0, :gl_lvGdJBPMSLyGiSVs

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_lvGdJBPMSLyGiSVs	goto/32 :l_PbmNyUSEQwsUxxcY_5

	nop

	:l_FHDytgSfxhJZieox_1
	const v1, 16
	goto/32 :l_CqFRhksYvYYLiyhx_2

	nop

	:l_CqFRhksYvYYLiyhx_2
	add-int v0, v0, v1
	goto/32 :l_RlxQHmVlnJeNufdb_3

	nop

	:l_EjtmrNZqIATOsgVm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HLoaiCYYAvXlCovF_12

	nop

	:l_OBidISoGMhBYgbmb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CPmjglTRzPoiMdLi_10

	nop

	:l_SqDeBRxcZDKXCZUc_0
	const v0, 14
	goto/32 :l_FHDytgSfxhJZieox_1

	nop

	:l_ujvDihzvhcxGJsWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HkeFDXfNgYjyNNnC_7

	nop

	:l_DlggNBbjrwrMGMBc_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_OBidISoGMhBYgbmb_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZeZZfUflQFqSMiXv_0

	nop

	:l_LXHCSPbeurNtZyJo_49
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_HdaStIDLKXKkAPYs_50

	nop

	:l_ERAFXroqOiFHJpuZ_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_hoLMaDJOHxbotHLR_35

	nop

	:l_BiOTWygzYiqybUcs_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tzREpGBbGZMdarEJ_23

	nop

	:l_cujajzrUsJsDuwkp_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CsWKcsARYXCAXBAH_44

	nop

	:l_PLHvWXHUbJxRLETc_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ULFnHZJPWAUWnZvC_14

	nop

	:l_qPPklhXZblFvedBc_27
    move-object v4, v1

	goto/32 :l_aXMJQaxzyKdfdFBg_28

	nop

	:l_djCEThunbLnXYxmB_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_BTyrjkvzYtMQdDWb_32

	nop

	:l_qldqtfPjyJDLmCGT_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_ERAFXroqOiFHJpuZ_34

	nop

	:l_koGTrEsiuoNWGLsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqsStQMucdXxbWrf_7

	nop

	:l_WcKjJvVEYNOyTjUC_39
    move-object v4, v1

	goto/32 :l_TOifaLmBpOpeCHwn_40

	nop

	:l_hoLMaDJOHxbotHLR_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_MdrvPTLtQuWzjJQg_36

	nop

	:l_tbBrDvjJrEwwrIkJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vxRUPVUQEBTLtPQD_20

	nop

	:l_eToEJaFSiIlSjAAj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bBlJoggwOKVJKZLt_11

	nop

	:l_FwjDoOCIeBSlqfzW_1
	const v1, 24
	goto/32 :l_ffBSkRBHNhDBPkqY_2

	nop

	:l_KsomItTkGEueLRpH_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_auktwhwlIrMjUWSf_25

	nop

	:l_aXMJQaxzyKdfdFBg_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bfUXlSJhtIrcKjTT_29

	nop

	:l_THROqgfPnYYrhzcc_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_WcKjJvVEYNOyTjUC_39

	nop

	:l_obtDbpBfFDRMUYnM_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_cujajzrUsJsDuwkp_43

	nop

	:l_JHulCyvfHUlRfkDd_12
    throw p1

    :pswitch_0
	goto/32 :l_PLHvWXHUbJxRLETc_13

	nop

	:l_UdCwIOeZgDrjSBgt_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tbBrDvjJrEwwrIkJ_19

	nop

	:l_qEDLXEvqykgspAaJ_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_koGTrEsiuoNWGLsn_6

	nop

	:l_VwFfLZqYfrNeGAYT_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BiOTWygzYiqybUcs_22

	nop

	:l_rhibHzpXgBjxElhU_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_THROqgfPnYYrhzcc_38

	nop

	:l_CsWKcsARYXCAXBAH_44
	if-eq v2, v0, :gl_RvSuHJXFWPIqJgko

	goto/32 :cond_2

	:gl_RvSuHJXFWPIqJgko
    .line 66
	goto/32 :l_ZaWPqoousMiDEPCQ_45

	nop

	:l_fTdYPePjdCCkXoQb_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UdCwIOeZgDrjSBgt_18

	nop

	:l_AvoDfqZjwIcUZpbq_3
	rem-int v0, v0, v1
	goto/32 :l_XYOCFJvKmhcWmMxq_4

	nop

	:l_ULFnHZJPWAUWnZvC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQceBQAMNWGjVEeK_15

	nop

	:l_ulyjeHTbexypFwVn_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_djCEThunbLnXYxmB_31

	nop

	:l_TsAzpuxGRoywZjPW_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_YZlBdKkcesdKynGL_47

	nop

	:l_auktwhwlIrMjUWSf_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_meZBwWyECajpFQTI_26

	nop

	:l_pqsStQMucdXxbWrf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_UvrmkYNkocGlAYNr_8

	nop

	:l_AQceBQAMNWGjVEeK_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_afGfFRkaGsxkzqRm_16

	nop

	:l_bBlJoggwOKVJKZLt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JHulCyvfHUlRfkDd_12

	nop

	:l_ZeZZfUflQFqSMiXv_0
	const v0, 10
	goto/32 :l_FwjDoOCIeBSlqfzW_1

	nop

	:l_YZlBdKkcesdKynGL_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_senNsrrjhlbWOdjS_48

	nop

	:l_meZBwWyECajpFQTI_26
	if-nez v4, :gl_dKwaxWPENMgvNAGm

	goto/32 :cond_1

	:gl_dKwaxWPENMgvNAGm
    .line 69
	goto/32 :l_qPPklhXZblFvedBc_27

	nop

	:l_senNsrrjhlbWOdjS_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LXHCSPbeurNtZyJo_49

	nop

	:l_rzeuZibZcVMVYugi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eToEJaFSiIlSjAAj_10

	nop

	:l_vxRUPVUQEBTLtPQD_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VwFfLZqYfrNeGAYT_21

	nop

	:l_UvrmkYNkocGlAYNr_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rzeuZibZcVMVYugi_9

	nop

	:l_tzREpGBbGZMdarEJ_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_KsomItTkGEueLRpH_24

	nop

	:l_MdrvPTLtQuWzjJQg_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rhibHzpXgBjxElhU_37

	nop

	:l_HdaStIDLKXKkAPYs_50
	goto/32 :VIUKMvtaWNrkWVef
	:l_rclIuzQlFzDiltPZ_41
    const/4 v5, 0x2

	goto/32 :l_obtDbpBfFDRMUYnM_42

	nop

	:l_ZaWPqoousMiDEPCQ_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_TsAzpuxGRoywZjPW_46

	nop

	:l_ffBSkRBHNhDBPkqY_2
	add-int v0, v0, v1
	goto/32 :l_AvoDfqZjwIcUZpbq_3

	nop

	:l_bfUXlSJhtIrcKjTT_29
    const/4 v5, 0x1

	goto/32 :l_ulyjeHTbexypFwVn_30

	nop

	:l_BTyrjkvzYtMQdDWb_32
	if-eq v2, v0, :gl_BFoSoHfIlCUOZcXz

	goto/32 :cond_0

	:gl_BFoSoHfIlCUOZcXz
    .line 66
	goto/32 :l_qldqtfPjyJDLmCGT_33

	nop

	:l_TOifaLmBpOpeCHwn_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rclIuzQlFzDiltPZ_41

	nop

	:l_XYOCFJvKmhcWmMxq_4
	if-lez v0, :gl_JRdefunnrulduzJN

	goto/32 :AFibLiijXxEGUbvy

	:gl_JRdefunnrulduzJN	goto/32 :l_qEDLXEvqykgspAaJ_5

	nop

	:l_afGfFRkaGsxkzqRm_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fTdYPePjdCCkXoQb_17

	nop

.end method
