.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WczSOGhtWgYxMQQX_0

	nop

	:l_qfIviIDvtELOtLxQ_5
	goto/32 :before_first_instruction

	:l_WczSOGhtWgYxMQQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OzFDSzISVdffuLxG_1

	nop

	:l_OzFDSzISVdffuLxG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_piVmmoaHsfXEgGnZ_2

	nop

	:l_fEcNXiTLmcNHtzfJ_4
    return-void

	:after_last_instruction

	goto/32 :l_qfIviIDvtELOtLxQ_5

	nop

	:l_piVmmoaHsfXEgGnZ_2
    const/4 v0, 0x2

	goto/32 :l_efyWYQcfNbfYsobB_3

	nop

	:l_efyWYQcfNbfYsobB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fEcNXiTLmcNHtzfJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gnGKBMUNZBNzHOrp_0

	nop

	:l_PJNYeyOPNkScwBXh_14
	goto/32 :URrkgMOduqcWPngu
	:l_UadrIsWeDLvMDzkF_4
	if-lez v0, :gl_kMYXeRAZTzSihSlx

	goto/32 :teNOdjxIxtsSJbxt

	:gl_kMYXeRAZTzSihSlx	goto/32 :l_HeQAjOBgAIRPQjba_5

	nop

	:l_GPVJlvXeKefhtOgJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AunUnvoCwzlxxnqu_9

	nop

	:l_SIKaAjiHwFCvZxaL_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_GPVJlvXeKefhtOgJ_8

	nop

	:l_cGFrcKggKcAjUcgo_1
	const v1, 22
	goto/32 :l_cdYQecnnUKxdRrhB_2

	nop

	:l_SIxlliAjVhkLaxCl_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BWYyYeYnqidOttKs_11

	nop

	:l_BWYyYeYnqidOttKs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WzWNjzkqVpWHqoCb_12

	nop

	:l_WzWNjzkqVpWHqoCb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bxRVtYUVvFgKBBlh_13

	nop

	:l_UAEADlSdqXIUiuDU_3
	rem-int v0, v0, v1
	goto/32 :l_UadrIsWeDLvMDzkF_4

	nop

	:l_cdYQecnnUKxdRrhB_2
	add-int v0, v0, v1
	goto/32 :l_UAEADlSdqXIUiuDU_3

	nop

	:l_bxRVtYUVvFgKBBlh_13
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_PJNYeyOPNkScwBXh_14

	nop

	:l_AunUnvoCwzlxxnqu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SIxlliAjVhkLaxCl_10

	nop

	:l_DQCGJVaJFxyXyAEv_6
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

	goto/32 :l_SIKaAjiHwFCvZxaL_7

	nop

	:l_gnGKBMUNZBNzHOrp_0
	const v0, 6
	goto/32 :l_cGFrcKggKcAjUcgo_1

	nop

	:l_HeQAjOBgAIRPQjba_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_DQCGJVaJFxyXyAEv_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iWoFqGlYSMoWTcuJ_0

	nop

	:l_ziqbmxypXlmAksDB_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbvFRPrJwXqhFFoW_13

	nop

	:l_AmlBupJqLGoCnYEK_14
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_tvjpJsTIYwoNmCGh_15

	nop

	:l_fQrTVEzSxRzPRfXh_3
	rem-int v0, v0, v1
	goto/32 :l_aSqfSRYkAnwTwzph_4

	nop

	:l_tvjpJsTIYwoNmCGh_15
	goto/32 :nAflxDbloUdxaaxn
	:l_ixcilYSqLCRJfVTI_2
	add-int v0, v0, v1
	goto/32 :l_fQrTVEzSxRzPRfXh_3

	nop

	:l_jMteHtQNhtLZkxfp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_vIibRrTpvzWiPIlK_9

	nop

	:l_HycsutBtHXunWHEN_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ziqbmxypXlmAksDB_12

	nop

	:l_ellBANjkILpgKZqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdpeRmfRlpKKdrdU_7

	nop

	:l_zdpeRmfRlpKKdrdU_7
    move-object v0, p1

	goto/32 :l_jMteHtQNhtLZkxfp_8

	nop

	:l_ZbvFRPrJwXqhFFoW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AmlBupJqLGoCnYEK_14

	nop

	:l_iGrnMuvDxUdMjmNi_10
    move-object v1, p2

	goto/32 :l_HycsutBtHXunWHEN_11

	nop

	:l_aSqfSRYkAnwTwzph_4
	if-lez v0, :gl_bXIENFtExwJKgJkF

	goto/32 :SiqhZpcvrxlNzenA

	:gl_bXIENFtExwJKgJkF	goto/32 :l_uMLwPhmUNjpIPllC_5

	nop

	:l_iWoFqGlYSMoWTcuJ_0
	const v0, 29
	goto/32 :l_PJyQRXdDRxSLUIId_1

	nop

	:l_uMLwPhmUNjpIPllC_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_ellBANjkILpgKZqP_6

	nop

	:l_vIibRrTpvzWiPIlK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGrnMuvDxUdMjmNi_10

	nop

	:l_PJyQRXdDRxSLUIId_1
	const v1, 14
	goto/32 :l_ixcilYSqLCRJfVTI_2

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aWbnwojJCQEawBYo_0

	nop

	:l_DxwqSUqTyrlDDWMy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yGYJTcvyPweesCnb_13

	nop

	:l_ZNXhpPXxFJHeZMzk_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_ATtKSqzSDBuhaKbS_10

	nop

	:l_vVorRoqPBAsddHOZ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxwqSUqTyrlDDWMy_12

	nop

	:l_FHTzHRkZZaSJAhyC_2
	add-int v0, v0, v1
	goto/32 :l_zxwTXZRRxOdtRewr_3

	nop

	:l_ATtKSqzSDBuhaKbS_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vVorRoqPBAsddHOZ_11

	nop

	:l_gZQvjLVHuTPnELYc_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_wPqRgNyxRIJVxlXi_8

	nop

	:l_IsTrXMGNviKnhtsi_4
	if-lez v0, :gl_MvpfgxlhnnsOvuVR

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_MvpfgxlhnnsOvuVR	goto/32 :l_BlENMPIZaFaUFVHS_5

	nop

	:l_aWbnwojJCQEawBYo_0
	const v0, 13
	goto/32 :l_KFNXRhDwDlQgVlBE_1

	nop

	:l_zxwTXZRRxOdtRewr_3
	rem-int v0, v0, v1
	goto/32 :l_IsTrXMGNviKnhtsi_4

	nop

	:l_BlENMPIZaFaUFVHS_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_NHvtlfDZHgOJWpoC_6

	nop

	:l_NHvtlfDZHgOJWpoC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gZQvjLVHuTPnELYc_7

	nop

	:l_KFNXRhDwDlQgVlBE_1
	const v1, 27
	goto/32 :l_FHTzHRkZZaSJAhyC_2

	nop

	:l_yGYJTcvyPweesCnb_13
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_hovEybfkgOQPFNjm_14

	nop

	:l_hovEybfkgOQPFNjm_14
	goto/32 :jVwfdmpdqiCvuglR
	:l_wPqRgNyxRIJVxlXi_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZNXhpPXxFJHeZMzk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gzmfRUprufdKajus_0

	nop

	:l_MMKGpsdSdjOaBqMB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BzyfIKSUZhhLWCtb_15

	nop

	:l_HqjahWukVGDWCqSw_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_rBscIWRdvulUCwQs_21

	nop

	:l_qntpyQljDvXWevzU_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uDmiApAwkHgcBRwD_26

	nop

	:l_cOtOOmGHAFPDygvR_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qntpyQljDvXWevzU_25

	nop

	:l_QbWXIYrVlYDFlXKi_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_ytgsMZxlJjIWcYTs_34

	nop

	:l_cdyTLypmVUtfSzok_3
	rem-int v0, v0, v1
	goto/32 :l_mKqFxeislYnHoeMe_4

	nop

	:l_xxJJLTRzjcFWEcYe_37
	goto/32 :gTrpowiSpdTcdUjt
	:l_lyDUbiuhPYchMwwo_2
	add-int v0, v0, v1
	goto/32 :l_cdyTLypmVUtfSzok_3

	nop

	:l_PBbQuRyCFZKIpBrj_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OElyNNKjSdlCpdgq_17

	nop

	:l_NqVnsggBtSOhwAhv_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_LpwkCqEZHhjtbaul_31

	nop

	:l_IYosuDhWiRywdALQ_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_LTXQoSMVtZDgkfFy_29

	nop

	:l_yfaOXeqMTFsszHOh_36
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_xxJJLTRzjcFWEcYe_37

	nop

	:l_ykFedBYrlbfEzMwl_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_YALpYeQvARUZbnyR_23

	nop

	:l_ZbTAwsUiYbxeFGln_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_IYosuDhWiRywdALQ_28

	nop

	:l_AKxsODtCtTFSDGUk_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_QbWXIYrVlYDFlXKi_33

	nop

	:l_DbSCaOhnYPvsstZW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MMKGpsdSdjOaBqMB_14

	nop

	:l_LpwkCqEZHhjtbaul_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_AKxsODtCtTFSDGUk_32

	nop

	:l_UErWrOrpPmxImXfb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_fCUlWcoNidNAGlck_8

	nop

	:l_ZYllxhQIfJmxifmO_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yfaOXeqMTFsszHOh_36

	nop

	:l_LTXQoSMVtZDgkfFy_29
	if-eq v2, v0, :gl_nIaTvvQIIaMxepvJ

	goto/32 :cond_0

	:gl_nIaTvvQIIaMxepvJ
    .line 373
	goto/32 :l_NqVnsggBtSOhwAhv_30

	nop

	:l_qTkoQjncCQvMNvuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UErWrOrpPmxImXfb_7

	nop

	:l_EfVZonbCrojfTxeV_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_qTkoQjncCQvMNvuG_6

	nop

	:l_gzmfRUprufdKajus_0
	const v0, 2
	goto/32 :l_mvmCvfLHMkpyyqpl_1

	nop

	:l_nyAmYANzrlsdhokc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wbOZLfErIVHEIiwh_10

	nop

	:l_mvmCvfLHMkpyyqpl_1
	const v1, 5
	goto/32 :l_lyDUbiuhPYchMwwo_2

	nop

	:l_EVXZJioxVwepKmnX_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HqjahWukVGDWCqSw_20

	nop

	:l_rBscIWRdvulUCwQs_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_ykFedBYrlbfEzMwl_22

	nop

	:l_uDmiApAwkHgcBRwD_26
    const/4 v5, 0x1

	goto/32 :l_ZbTAwsUiYbxeFGln_27

	nop

	:l_uDtcRWUuFeAPAQqy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wLITNJGZCdNQiauq_12

	nop

	:l_wLITNJGZCdNQiauq_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_DbSCaOhnYPvsstZW_13

	nop

	:l_mKqFxeislYnHoeMe_4
	if-lez v0, :gl_GZmwNaGBNJbgMJum

	goto/32 :raAXIfbzIsRedhsz

	:gl_GZmwNaGBNJbgMJum	goto/32 :l_EfVZonbCrojfTxeV_5

	nop

	:l_fCUlWcoNidNAGlck_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_nyAmYANzrlsdhokc_9

	nop

	:l_OElyNNKjSdlCpdgq_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_euNNoYcMFyeNSpcj_18

	nop

	:l_wbOZLfErIVHEIiwh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uDtcRWUuFeAPAQqy_11

	nop

	:l_ytgsMZxlJjIWcYTs_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_ZYllxhQIfJmxifmO_35

	nop

	:l_YALpYeQvARUZbnyR_23
	if-eqz v3, :gl_agTluiSAkYsqvzRL

	goto/32 :cond_1

	:gl_agTluiSAkYsqvzRL
    .line 375
	goto/32 :l_cOtOOmGHAFPDygvR_24

	nop

	:l_BzyfIKSUZhhLWCtb_15
    move-object v2, p1

	goto/32 :l_PBbQuRyCFZKIpBrj_16

	nop

	:l_euNNoYcMFyeNSpcj_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EVXZJioxVwepKmnX_19

	nop

.end method
