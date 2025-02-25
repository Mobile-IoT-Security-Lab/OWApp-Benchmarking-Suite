.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LWDAdMAHwavzHwCG_0

	nop

	:l_AKpBvXYCpCmwbZwy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AypEqgzGOChdBazT_5

	nop

	:l_qszMiFzbxryfqdIE_6
	goto/32 :before_first_instruction

	:l_MOMNAgKVVynOtOci_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RftOREcqzRPrHIWM_3

	nop

	:l_LWDAdMAHwavzHwCG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lLwOiFWREDLpIdnn_1

	nop

	:l_AypEqgzGOChdBazT_5
    return-void

	:after_last_instruction

	goto/32 :l_qszMiFzbxryfqdIE_6

	nop

	:l_lLwOiFWREDLpIdnn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MOMNAgKVVynOtOci_2

	nop

	:l_RftOREcqzRPrHIWM_3
    const/4 v0, 0x2

	goto/32 :l_AKpBvXYCpCmwbZwy_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LAGhdlhdWCjjbHfE_0

	nop

	:l_ToxUkGzwQMaOoJai_2
	add-int v0, v0, v1
	goto/32 :l_PDiWgLOSmdQpiWvm_3

	nop

	:l_snLKsokdJeMQsCWo_15
	goto/32 :BauJHEkhuMEtXtxK
	:l_qnJZNWQSZCdMWBZd_6
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

	goto/32 :l_ZfJoXNOrxdWTrpmW_7

	nop

	:l_SMMJmAYydsnSrgBs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OZLntFWFqltdTacO_10

	nop

	:l_OZLntFWFqltdTacO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pIjpmSijfWfNHvKy_11

	nop

	:l_LAGhdlhdWCjjbHfE_0
	const v0, 16
	goto/32 :l_rYAWpbaPfWEDRoTx_1

	nop

	:l_kzUGputzpRYQTWhK_4
	if-lez v0, :gl_ZQegbORicmVrnEJc

	goto/32 :zhDzSoXJVNLybYbJ

	:gl_ZQegbORicmVrnEJc	goto/32 :l_decuvMZLthLmJyTq_5

	nop

	:l_pIjpmSijfWfNHvKy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ilsuIgIDGCzexhqn_12

	nop

	:l_ZfJoXNOrxdWTrpmW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_wTNJwXFUXHgIFDhL_8

	nop

	:l_qfeCqoLFGrnkKlMx_14
	goto/32 :before_first_instruction

	:lzejLfxSaoLqkime
	goto/32 :l_snLKsokdJeMQsCWo_15

	nop

	:l_decuvMZLthLmJyTq_5
	goto/32 :lzejLfxSaoLqkime
	:zhDzSoXJVNLybYbJ
	:BauJHEkhuMEtXtxK

	goto/32 :l_qnJZNWQSZCdMWBZd_6

	nop

	:l_ilsuIgIDGCzexhqn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gfKpbIiGFwCTjbZf_13

	nop

	:l_wTNJwXFUXHgIFDhL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SMMJmAYydsnSrgBs_9

	nop

	:l_PDiWgLOSmdQpiWvm_3
	rem-int v0, v0, v1
	goto/32 :l_kzUGputzpRYQTWhK_4

	nop

	:l_rYAWpbaPfWEDRoTx_1
	const v1, 30
	goto/32 :l_ToxUkGzwQMaOoJai_2

	nop

	:l_gfKpbIiGFwCTjbZf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qfeCqoLFGrnkKlMx_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_caJkdkAdhwrueqgW_0

	nop

	:l_tCNGDrOCloEPlxvW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YHGTIgPLCVOgOKNV_2

	nop

	:l_qsaUVBAjhwimImuJ_5
	goto/32 :before_first_instruction

	:l_xvKtyOlOAIUxWccG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvFqsCUQvDPAnGNY_4

	nop

	:l_YHGTIgPLCVOgOKNV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xvKtyOlOAIUxWccG_3

	nop

	:l_caJkdkAdhwrueqgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCNGDrOCloEPlxvW_1

	nop

	:l_tvFqsCUQvDPAnGNY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qsaUVBAjhwimImuJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_votTfatAsYOcdZpb_0

	nop

	:l_FuxSjfnhmnVvYiZI_3
	rem-int v0, v0, v1
	goto/32 :l_uxiVAaqNaEduxcgz_4

	nop

	:l_KTpjIEJYXXNALmXu_12
	goto/32 :before_first_instruction

	:HRLYiDGwHcduxcgR
	goto/32 :l_ZXMchSUkRxfTNOZL_13

	nop

	:l_SsNkgWEoZGJZMsNa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KTpjIEJYXXNALmXu_12

	nop

	:l_YttGEAetFRroqREK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsNkgWEoZGJZMsNa_11

	nop

	:l_APNxlulhVgXiKhsh_1
	const v1, 15
	goto/32 :l_ykVgUuxMxikrrSHi_2

	nop

	:l_OQoAHSAUVqpcwmqs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IPMlSQOJuxboExDO_8

	nop

	:l_uxiVAaqNaEduxcgz_4
	if-lez v0, :gl_bgBXmnrAiFmcCeQD

	goto/32 :LYBXJWwDzQTcnMTI

	:gl_bgBXmnrAiFmcCeQD	goto/32 :l_QQCnhTzuEqIuaRtk_5

	nop

	:l_ZXMchSUkRxfTNOZL_13
	goto/32 :OsffksXlDSnlgIGU
	:l_ykVgUuxMxikrrSHi_2
	add-int v0, v0, v1
	goto/32 :l_FuxSjfnhmnVvYiZI_3

	nop

	:l_ffFoGNoYZxNeZvyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OQoAHSAUVqpcwmqs_7

	nop

	:l_QQCnhTzuEqIuaRtk_5
	goto/32 :HRLYiDGwHcduxcgR
	:LYBXJWwDzQTcnMTI
	:OsffksXlDSnlgIGU

	goto/32 :l_ffFoGNoYZxNeZvyz_6

	nop

	:l_toJDoLhDhxxjnmZw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YttGEAetFRroqREK_10

	nop

	:l_votTfatAsYOcdZpb_0
	const v0, 31
	goto/32 :l_APNxlulhVgXiKhsh_1

	nop

	:l_IPMlSQOJuxboExDO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_toJDoLhDhxxjnmZw_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_yXiUckCrpUbVCWUu_0

	nop

	:l_jQIFpHeGcIuxdZDQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PaHpzBQDmQPKQEfk_23

	nop

	:l_lDRDVnAJbFvTeCCv_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fLdMoCUdrFnnUhyS_28

	nop

	:l_gaslhoUOwoYfuqoP_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_liLcxoxXSyWGYXTh_106

	nop

	:l_oRRvTsoSSizIhifV_32
    move-object v1, v0

	goto/32 :l_uYJRzjuHpwNXngDu_33

	nop

	:l_POAjqtoYsoBKokrJ_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_drvjuRbQqfoHAACd_63

	nop

	:l_NZWSulwcKfeRWyOf_129
	goto/32 :qRdzaAmJuQhSAnBs
	:l_mJmKUmZcaoGGtQqk_76
    move v4, v3

	goto/32 :l_NQYJgNMMbtgIboNF_77

	nop

	:l_dssUMsEirPyqrpcI_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jQIFpHeGcIuxdZDQ_22

	nop

	:l_bJaSniZmNLlykizh_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nxfMlkszZPZSYMfC_40

	nop

	:l_lNKTpFCKzSNToPNG_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_yFfneucQcJmDgbCr_90

	nop

	:l_ibahrnqQswagclcE_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XVMljENBWomWtcOQ_30

	nop

	:l_fLdMoCUdrFnnUhyS_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ibahrnqQswagclcE_29

	nop

	:l_XosMviZIqfziXRrt_113
    move-object v0, v1

	goto/32 :l_hraTpXYSVvFrBmZX_114

	nop

	:l_fggefnPZXZIwEsjk_73
    move-object p1, v6

	goto/32 :l_QjrHLUXKFDZZQWdQ_74

	nop

	:l_QrIcPXvtxDvcLugQ_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_POAjqtoYsoBKokrJ_62

	nop

	:l_cvyVNddkXOvqEyJI_1
	const v1, 4
	goto/32 :l_WJWrYbdYNjmYOjfg_2

	nop

	:l_mEhaoDXSKEUzvvFt_115
    move-object v4, v5

	goto/32 :l_XkcHAJxpHSCvYRrh_116

	nop

	:l_lBOyQXowwQVqZAli_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hFlnjxXAMOcxRsFd_84

	nop

	:l_hsBEaiugQFiClNlU_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qGtdjaepIyUjClXo_118

	nop

	:l_twEDQfNBwpMccAHF_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MTvQWZxgagWANLYW_35

	nop

	:l_kWGNeAfWrnzAsOQe_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_bISaaXBWKcAyTcPQ_86

	nop

	:l_skTCCwgTCOIweepf_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WQeTRntsYnJgTuNs_65

	nop

	:l_koQdZPyaZFsrOgnD_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_HenUzhFGsFyLSEeK_68

	nop

	:l_jiXcYlKLdoynFTbb_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qpljNtSoggTlHXUd_15

	nop

	:l_yvrzMAkDZxnVUijb_128
	goto/32 :before_first_instruction

	:AjTQUQPvOVCOAwLZ
	goto/32 :l_NZWSulwcKfeRWyOf_129

	nop

	:l_qGtdjaepIyUjClXo_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_afzrjtAwwTDRJxkQ_119

	nop

	:l_xGUDJfhzCZYoVEXs_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzGjjNIehQqhXGmO_104

	nop

	:l_cBeRkczFzBdBvwFY_121
    move-object v1, v3

	goto/32 :l_NxPwGqHMILNbjhNk_122

	nop

	:l_tfSAfYmlEbuKnZPV_96
    move-object v4, p1

	goto/32 :l_NwlCdTRmPggmoJam_97

	nop

	:l_WJWrYbdYNjmYOjfg_2
	add-int v0, v0, v1
	goto/32 :l_dEIyqMcCnYuDClWS_3

	nop

	:l_gODTSPncSngZqpil_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_znVVPSoAHlVAalCR_127

	nop

	:l_aHqaRvAgGAJPDnYd_101
    move-object p1, v3

	goto/32 :l_cwNVhELkofKnbhQC_102

	nop

	:l_bQORUzEoWPubUNpA_47
    move-object v0, p1

	goto/32 :l_UEMHoLiaYzRykzHu_48

	nop

	:l_RuhbCSBvSivgAGoD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_QkisSDbfgRoWqrVB_8

	nop

	:l_NxPwGqHMILNbjhNk_122
    move-object v4, v5

	goto/32 :l_rqAQOWpnlDgGcfXu_123

	nop

	:l_MELRBJCyUwaSILWB_4
	if-lez v0, :gl_EWuyxkEFsxsvnygp

	goto/32 :sHaYyMrdhAOhUTFX

	:gl_EWuyxkEFsxsvnygp	goto/32 :l_uchRdHBmCpCObanA_5

	nop

	:l_MTvQWZxgagWANLYW_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PfJTABaEpqVYZipA_36

	nop

	:l_rqAQOWpnlDgGcfXu_123
    move-object v5, v6

	goto/32 :l_uzslhjLGyhloLOzt_124

	nop

	:l_psxgMhDhdhunDmUg_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wjgQEFaPpfnWaCcE_42

	nop

	:l_bISaaXBWKcAyTcPQ_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bWsovospVtTjiVho_87

	nop

	:l_cUVpioEovJJHUAJQ_58
    move v3, v4

	goto/32 :l_vFmMdKxvkLZeRiRY_59

	nop

	:l_WjGzHmwHaeVNkEPA_71
    move-object v10, v0

	goto/32 :l_EUCeeRdhiKAjGwlt_72

	nop

	:l_iFowEEUpuyMhLOpH_43
    move-object v5, v4

	goto/32 :l_qmBXtVrIeIIzEkYY_44

	nop

	:l_yFfneucQcJmDgbCr_90
    const/4 v9, 0x2

	goto/32 :l_KFNcmyCDOIagKqtK_91

	nop

	:l_oefDUdwdTFfFtIpp_120
    move-object v0, v1

	goto/32 :l_cBeRkczFzBdBvwFY_121

	nop

	:l_BrKKMGltDXSoMiZg_56
    move-object v10, v5

	goto/32 :l_ZhjyDvWEUNiICrDj_57

	nop

	:l_lnkUJyZQIQAVsjgi_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bJaSniZmNLlykizh_39

	nop

	:l_ZhjyDvWEUNiICrDj_57
    move-object v5, v3

	goto/32 :l_cUVpioEovJJHUAJQ_58

	nop

	:l_xXxuvvaPRXsYRbpE_46
    move-object v1, v0

	goto/32 :l_bQORUzEoWPubUNpA_47

	nop

	:l_ypBTZMKreTtlYiyg_112
    move-object p1, v0

	goto/32 :l_XosMviZIqfziXRrt_113

	nop

	:l_jjFzvfxmlmIEAviV_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GFycTlOcKdTPVnCc_79

	nop

	:l_eUyhnzFnfSdftyEF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UvinbqSLxehNGfjf_10

	nop

	:l_OAPRIxeCvSwJYsFD_31
    move-object v3, v1

	goto/32 :l_oRRvTsoSSizIhifV_32

	nop

	:l_AmcXBLekxrCTDSON_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lnkUJyZQIQAVsjgi_38

	nop

	:l_cwNVhELkofKnbhQC_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGUDJfhzCZYoVEXs_103

	nop

	:l_PaHpzBQDmQPKQEfk_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_fzDyLbJDkvjyijLk_24

	nop

	:l_EMvOzIKZXQeNJUKd_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vZrmTNAAdyaqTRKt_55

	nop

	:l_UvinbqSLxehNGfjf_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hHMIXvwWlTuYdblj_11

	nop

	:l_qmBXtVrIeIIzEkYY_44
    move v4, v3

	goto/32 :l_UKCYEzeLjZJTbrGs_45

	nop

	:l_pYXnzFwHJebiQOUn_60
    move-object v6, v1

	goto/32 :l_QrIcPXvtxDvcLugQ_61

	nop

	:l_EUCeeRdhiKAjGwlt_72
    move-object v0, p1

	goto/32 :l_fggefnPZXZIwEsjk_73

	nop

	:l_GjByQMDxeJfkjJHj_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dssUMsEirPyqrpcI_21

	nop

	:l_giSEPMMgPVXqKkuK_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gPBHMSVOGFrVVPIZ_51

	nop

	:l_vFmMdKxvkLZeRiRY_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_pYXnzFwHJebiQOUn_60

	nop

	:l_ShnNevlrfpoieprd_66
    const/4 v7, 0x1

	goto/32 :l_koQdZPyaZFsrOgnD_67

	nop

	:l_ruCsBxsNbZFkByTQ_100
	if-nez p1, :gl_WzpBUULkurRsnRhj

	goto/32 :cond_3

	:gl_WzpBUULkurRsnRhj
	goto/32 :l_aHqaRvAgGAJPDnYd_101

	nop

	:l_WQeTRntsYnJgTuNs_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ShnNevlrfpoieprd_66

	nop

	:l_QjrHLUXKFDZZQWdQ_74
    move-object v6, v5

	goto/32 :l_tpaWOBddAvaTLlkS_75

	nop

	:l_uchRdHBmCpCObanA_5
	goto/32 :AjTQUQPvOVCOAwLZ
	:sHaYyMrdhAOhUTFX
	:qRdzaAmJuQhSAnBs

	goto/32 :l_UpMbWrnxihkijVzh_6

	nop

	:l_dEIyqMcCnYuDClWS_3
	rem-int v0, v0, v1
	goto/32 :l_MELRBJCyUwaSILWB_4

	nop

	:l_rjJvZCpNBLMwOvMz_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_ypBTZMKreTtlYiyg_112

	nop

	:l_uzslhjLGyhloLOzt_124
    move v3, v8

	goto/32 :l_uBlHVLSxYmfjQfZT_125

	nop

	:l_gPBHMSVOGFrVVPIZ_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KVFfwaLtdAKoyBOK_52

	nop

	:l_nxfMlkszZPZSYMfC_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_psxgMhDhdhunDmUg_41

	nop

	:l_uYJRzjuHpwNXngDu_33
    move-object v0, p1

	goto/32 :l_twEDQfNBwpMccAHF_34

	nop

	:l_PfJTABaEpqVYZipA_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_AmcXBLekxrCTDSON_37

	nop

	:l_KFNcmyCDOIagKqtK_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vrrXCIHUfpcoyYre_92

	nop

	:l_XkcHAJxpHSCvYRrh_116
    move-object v5, v6

	goto/32 :l_hsBEaiugQFiClNlU_117

	nop

	:l_lLVpyVolANUKtkCp_81
	if-nez p1, :gl_jtBJpPKtYVBQHZEh

	goto/32 :cond_4

	:gl_jtBJpPKtYVBQHZEh
	goto/32 :l_wAycQaKyxSyXYuAL_82

	nop

	:l_hFlnjxXAMOcxRsFd_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_kWGNeAfWrnzAsOQe_85

	nop

	:l_KpoVlFSNabBLdPAL_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PvXqtWCpRpWIAdbc_99

	nop

	:l_HrQDMiXnEdceQgHP_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eRllAafFKiAFtMQh_26

	nop

	:l_KVFfwaLtdAKoyBOK_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JYCcAUfeZDVuDBTF_53

	nop

	:l_QPVxCMbgdTHaTsZb_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VnGyojxKQrRPhSKj_13

	nop

	:l_yITXOITLipMdEqvy_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lLVpyVolANUKtkCp_81

	nop

	:l_fMrsKKWwhWffHJEz_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_EyXApFSUHCidBLPi_110

	nop

	:l_hraTpXYSVvFrBmZX_114
    move-object v1, v3

	goto/32 :l_mEhaoDXSKEUzvvFt_115

	nop

	:l_znVVPSoAHlVAalCR_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yvrzMAkDZxnVUijb_128

	nop

	:l_rYaQlODurlujvnxp_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_lgAJYxAyEfnUmybh_95

	nop

	:l_UEMHoLiaYzRykzHu_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_EjLePxrsngrisMYV_49

	nop

	:l_HenUzhFGsFyLSEeK_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VfBfpPgCQPLAIQml_69

	nop

	:l_qpljNtSoggTlHXUd_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_ZrkDYUthZgxnwpei_16

	nop

	:l_ZrkDYUthZgxnwpei_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VWWUrYYodPLbSmAr_17

	nop

	:l_afzrjtAwwTDRJxkQ_119
    move-object p1, v0

	goto/32 :l_oefDUdwdTFfFtIpp_120

	nop

	:l_UpMbWrnxihkijVzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuhbCSBvSivgAGoD_7

	nop

	:l_QkisSDbfgRoWqrVB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_eUyhnzFnfSdftyEF_9

	nop

	:l_xazzmnBAdDasOkXr_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZzBOfPXPqAHqNXg_19

	nop

	:l_JYCcAUfeZDVuDBTF_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_EMvOzIKZXQeNJUKd_54

	nop

	:l_wAycQaKyxSyXYuAL_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_lBOyQXowwQVqZAli_83

	nop

	:l_tpaWOBddAvaTLlkS_75
    move-object v5, v4

	goto/32 :l_mJmKUmZcaoGGtQqk_76

	nop

	:l_EjLePxrsngrisMYV_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_giSEPMMgPVXqKkuK_50

	nop

	:l_UKCYEzeLjZJTbrGs_45
    move-object v3, v1

	goto/32 :l_xXxuvvaPRXsYRbpE_46

	nop

	:l_vrrXCIHUfpcoyYre_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_giAVNAmuCjrftIvO_93

	nop

	:l_uBlHVLSxYmfjQfZT_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_gODTSPncSngZqpil_126

	nop

	:l_giAVNAmuCjrftIvO_93
	if-eq v4, v1, :gl_bnFpvZBpReUjXlod

	goto/32 :cond_1

	:gl_bnFpvZBpReUjXlod
    .line 209
	goto/32 :l_rYaQlODurlujvnxp_94

	nop

	:l_GFycTlOcKdTPVnCc_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yITXOITLipMdEqvy_80

	nop

	:l_GzGjjNIehQqhXGmO_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gaslhoUOwoYfuqoP_105

	nop

	:l_jIidpYtREqDbggfm_107
    const/4 v7, 0x3

	goto/32 :l_jTPFfgoouAUzWvsb_108

	nop

	:l_EyXApFSUHCidBLPi_110
	if-eq p1, v1, :gl_yqhcSFbJdmCeeBgU

	goto/32 :cond_2

	:gl_yqhcSFbJdmCeeBgU
    .line 209
	goto/32 :l_rjJvZCpNBLMwOvMz_111

	nop

	:l_NQYJgNMMbtgIboNF_77
    move-object v3, v1

	goto/32 :l_jjFzvfxmlmIEAviV_78

	nop

	:l_lgAJYxAyEfnUmybh_95
    move-object v10, v4

	goto/32 :l_tfSAfYmlEbuKnZPV_96

	nop

	:l_liLcxoxXSyWGYXTh_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_jIidpYtREqDbggfm_107

	nop

	:l_drvjuRbQqfoHAACd_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_skTCCwgTCOIweepf_64

	nop

	:l_PvXqtWCpRpWIAdbc_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ruCsBxsNbZFkByTQ_100

	nop

	:l_VfBfpPgCQPLAIQml_69
	if-eq v6, v0, :gl_yYnRcaYGFtGNNBEe

	goto/32 :cond_0

	:gl_yYnRcaYGFtGNNBEe
    .line 209
	goto/32 :l_CMXCFiNmNPqmlpbK_70

	nop

	:l_bWsovospVtTjiVho_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KWlZFhybdxXDJRji_88

	nop

	:l_jTPFfgoouAUzWvsb_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_fMrsKKWwhWffHJEz_109

	nop

	:l_NwlCdTRmPggmoJam_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KpoVlFSNabBLdPAL_98

	nop

	:l_KWlZFhybdxXDJRji_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lNKTpFCKzSNToPNG_89

	nop

	:l_XVMljENBWomWtcOQ_30
    move v8, v3

	goto/32 :l_OAPRIxeCvSwJYsFD_31

	nop

	:l_yXiUckCrpUbVCWUu_0
	const v0, 27
	goto/32 :l_cvyVNddkXOvqEyJI_1

	nop

	:l_dZzBOfPXPqAHqNXg_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GjByQMDxeJfkjJHj_20

	nop

	:l_fzDyLbJDkvjyijLk_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_HrQDMiXnEdceQgHP_25

	nop

	:l_hHMIXvwWlTuYdblj_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QPVxCMbgdTHaTsZb_12

	nop

	:l_eRllAafFKiAFtMQh_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lDRDVnAJbFvTeCCv_27

	nop

	:l_VnGyojxKQrRPhSKj_13
    throw p1

    :pswitch_0
	goto/32 :l_jiXcYlKLdoynFTbb_14

	nop

	:l_wjgQEFaPpfnWaCcE_42
    move-object v6, v5

	goto/32 :l_iFowEEUpuyMhLOpH_43

	nop

	:l_vZrmTNAAdyaqTRKt_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_BrKKMGltDXSoMiZg_56

	nop

	:l_VWWUrYYodPLbSmAr_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xazzmnBAdDasOkXr_18

	nop

	:l_CMXCFiNmNPqmlpbK_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_WjGzHmwHaeVNkEPA_71

	nop

.end method
