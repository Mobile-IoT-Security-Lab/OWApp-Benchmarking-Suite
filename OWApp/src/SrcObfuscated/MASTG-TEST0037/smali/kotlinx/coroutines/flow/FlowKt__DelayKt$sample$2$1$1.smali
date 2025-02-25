.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aWrEXOWFbhFSCwzR_0

	nop

	:l_kvFVEXIbNliRVbPi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rmFBVHJCTeCLbZPx_2

	nop

	:l_JeUfZflJASLGzrVp_6
	goto/32 :before_first_instruction

	:l_jdyKQfnkcMiKhsST_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DoDyYHHteyfYjiOU_5

	nop

	:l_DoDyYHHteyfYjiOU_5
    return-void

	:after_last_instruction

	goto/32 :l_JeUfZflJASLGzrVp_6

	nop

	:l_kRspLTbtrfzkwHNK_3
    const/4 v0, 0x2

	goto/32 :l_jdyKQfnkcMiKhsST_4

	nop

	:l_rmFBVHJCTeCLbZPx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kRspLTbtrfzkwHNK_3

	nop

	:l_aWrEXOWFbhFSCwzR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kvFVEXIbNliRVbPi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jrEQiBUQCPxKyBZU_0

	nop

	:l_SPuhTLjjAzjMTXas_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eaTNWsoswzzzlzdy_14

	nop

	:l_dOUBeSsZCBYzvHSp_3
	rem-int v0, v0, v1
	goto/32 :l_fGuUOZVPENznoSPd_4

	nop

	:l_NdDHXRZwiAXeSeUH_15
	goto/32 :YRwQnMIZESzCvMoz
	:l_jrEQiBUQCPxKyBZU_0
	const v0, 27
	goto/32 :l_KnBiWcOaiVrCIOVd_1

	nop

	:l_eaTNWsoswzzzlzdy_14
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_NdDHXRZwiAXeSeUH_15

	nop

	:l_MbjNteHjwtroReaL_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_qqptdvwqflrinqpM_6

	nop

	:l_ecvfJoajbjuNUFTP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pPsvwxaDZPSwszMm_12

	nop

	:l_zLgQQjCTZxdWVdWa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_wfvUclKPvWbbSWTC_8

	nop

	:l_wfvUclKPvWbbSWTC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HSGXJaWXcVLXsHjw_9

	nop

	:l_pPsvwxaDZPSwszMm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SPuhTLjjAzjMTXas_13

	nop

	:l_dUDcIspDIPxSCbMc_2
	add-int v0, v0, v1
	goto/32 :l_dOUBeSsZCBYzvHSp_3

	nop

	:l_fGuUOZVPENznoSPd_4
	if-lez v0, :gl_yeqkgsaSRPkoUBsC

	goto/32 :vALSbjuaLshIVnti

	:gl_yeqkgsaSRPkoUBsC	goto/32 :l_MbjNteHjwtroReaL_5

	nop

	:l_BXjEGFQisVfLPJFN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ecvfJoajbjuNUFTP_11

	nop

	:l_KnBiWcOaiVrCIOVd_1
	const v1, 22
	goto/32 :l_dUDcIspDIPxSCbMc_2

	nop

	:l_qqptdvwqflrinqpM_6
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

	goto/32 :l_zLgQQjCTZxdWVdWa_7

	nop

	:l_HSGXJaWXcVLXsHjw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BXjEGFQisVfLPJFN_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KCkUMAyrwYMdzpGK_0

	nop

	:l_gMvdtMoYszOPKcvL_7
    move-object v0, p1

	goto/32 :l_seOyCMQoJbmrzYai_8

	nop

	:l_CnfITVjkeqRtQDUl_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFTWSdTjqbnSuCgD_10

	nop

	:l_FwyCxwkrRItqrtlx_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RJJNClsrtpFfNCUP_12

	nop

	:l_BaWdcmxmOMIJQvcR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vaSFhLEXbXPvIkdp_14

	nop

	:l_ZRZbmpVgVPWvPJhM_1
	const v1, 25
	goto/32 :l_BtYfqjbBICGVuIaE_2

	nop

	:l_RJJNClsrtpFfNCUP_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BaWdcmxmOMIJQvcR_13

	nop

	:l_CFTWSdTjqbnSuCgD_10
    move-object v1, p2

	goto/32 :l_FwyCxwkrRItqrtlx_11

	nop

	:l_KCkUMAyrwYMdzpGK_0
	const v0, 9
	goto/32 :l_ZRZbmpVgVPWvPJhM_1

	nop

	:l_FbAzuNhZYUuqFiro_3
	rem-int v0, v0, v1
	goto/32 :l_nyYAbERsjOhlqPNY_4

	nop

	:l_seOyCMQoJbmrzYai_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_CnfITVjkeqRtQDUl_9

	nop

	:l_yePdrTtkAUnWolAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMvdtMoYszOPKcvL_7

	nop

	:l_vaSFhLEXbXPvIkdp_14
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_CciEpgFGwkKMJzOX_15

	nop

	:l_BtYfqjbBICGVuIaE_2
	add-int v0, v0, v1
	goto/32 :l_FbAzuNhZYUuqFiro_3

	nop

	:l_nyYAbERsjOhlqPNY_4
	if-lez v0, :gl_cYzNxDYkOpxxYdlu

	goto/32 :znQGWxCBDSjmjUlL

	:gl_cYzNxDYkOpxxYdlu	goto/32 :l_SGRNkPkFlasdbNLa_5

	nop

	:l_CciEpgFGwkKMJzOX_15
	goto/32 :bSlUkeJjPlWFtzhk
	:l_SGRNkPkFlasdbNLa_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_yePdrTtkAUnWolAN_6

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SxPHNXoxxtjMdlDx_0

	nop

	:l_McxxYKdvhxtGqoMt_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WHDdjWSVsqrTSsuq_12

	nop

	:l_glkHVhcDJPfjzMWH_1
	const v1, 9
	goto/32 :l_DCoODqGXZeKKTxgA_2

	nop

	:l_XYUvktYlpvTnAtmO_3
	rem-int v0, v0, v1
	goto/32 :l_rPNUFVChjQCrNrCd_4

	nop

	:l_FtDfIKPWYJXlMfCh_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_tEHHcEItuWypHNgt_10

	nop

	:l_NksOwURxPsGSuQQn_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_SwXzakLUEZMnEWuy_8

	nop

	:l_SwXzakLUEZMnEWuy_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FtDfIKPWYJXlMfCh_9

	nop

	:l_SxPHNXoxxtjMdlDx_0
	const v0, 16
	goto/32 :l_glkHVhcDJPfjzMWH_1

	nop

	:l_DCoODqGXZeKKTxgA_2
	add-int v0, v0, v1
	goto/32 :l_XYUvktYlpvTnAtmO_3

	nop

	:l_mzzkDnDyqJVNrQPg_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_WHDdjWSVsqrTSsuq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sBGcRjAiwGtrPZHn_13

	nop

	:l_tEHHcEItuWypHNgt_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_McxxYKdvhxtGqoMt_11

	nop

	:l_rPNUFVChjQCrNrCd_4
	if-lez v0, :gl_RVydZpDjvkAeYAjx

	goto/32 :PrseHlOeuJveHAsE

	:gl_RVydZpDjvkAeYAjx	goto/32 :l_atvzHyRxYDHbfqCK_5

	nop

	:l_atvzHyRxYDHbfqCK_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_uvLDRNbZzQWEMSnk_6

	nop

	:l_sBGcRjAiwGtrPZHn_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_mzzkDnDyqJVNrQPg_14

	nop

	:l_uvLDRNbZzQWEMSnk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NksOwURxPsGSuQQn_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QZuLadPqmCwLdHiQ_0

	nop

	:l_nlCJZVdhmECkOxHg_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mEaoqHAnLoOXlTma_45

	nop

	:l_pCMzhKePVWVExBxD_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_bzHLrXoMPGRbVZiy_35

	nop

	:l_RjjsIhhZwzZaaUXn_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_tfwuijHHoDTiawne_40

	nop

	:l_SvywxSQIKoAfTIIu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tCDksWcpBudiJHKH_10

	nop

	:l_pNSBueQEXfQOHxOu_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_MciIJuSlwhoasHFp_43

	nop

	:l_UzlzfEhaNHGAxfny_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_OdsvsWpZbrimieMK_32

	nop

	:l_tCDksWcpBudiJHKH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QhgPGSlBPjDpHRqQ_11

	nop

	:l_ppeNrpqbauSuuQfh_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CdJhaKqGQNPTPCoA_38

	nop

	:l_jNHKRLzKASsXaBtR_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_CmlBNercEmvJAKsN_24

	nop

	:l_lkLXpxxyEqQPvyEi_2
	add-int v0, v0, v1
	goto/32 :l_FCMzRNRqzNpOGpQC_3

	nop

	:l_VhTSblVQVPyztcaW_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pCESWxMJdThjTKwa_19

	nop

	:l_UWBimZBRmOtqsnvA_4
	if-lez v0, :gl_kZopJTBJfJjVGyCZ

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_kZopJTBJfJjVGyCZ	goto/32 :l_glPWFutzUrmjZQDC_5

	nop

	:l_CdJhaKqGQNPTPCoA_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_RjjsIhhZwzZaaUXn_39

	nop

	:l_tfwuijHHoDTiawne_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_obcPMuMeQxyGgPcU_41

	nop

	:l_QhgPGSlBPjDpHRqQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KWldfjsbBuKRolcU_12

	nop

	:l_pCESWxMJdThjTKwa_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_ZOJYzggpdoxZNJis_20

	nop

	:l_mhdNGGVDcyYFNeiQ_1
	const v1, 26
	goto/32 :l_lkLXpxxyEqQPvyEi_2

	nop

	:l_obcPMuMeQxyGgPcU_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_pNSBueQEXfQOHxOu_42

	nop

	:l_qHPxbRmxpBAhoPMy_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_jNHKRLzKASsXaBtR_23

	nop

	:l_CdSXFNudkOfYfvZf_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_FJnGiuxTSjessmmx_29

	nop

	:l_elkuXOjJTputVgss_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_CdSXFNudkOfYfvZf_28

	nop

	:l_KWldfjsbBuKRolcU_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_rqRkJDHOzYMuPKbh_13

	nop

	:l_wVbDtSVhDTmpJbkG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_SvywxSQIKoAfTIIu_9

	nop

	:l_jOMtVnuXWOygchBi_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_elkuXOjJTputVgss_27

	nop

	:l_RTSDYCQAVXpZBwmx_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_ppeNrpqbauSuuQfh_37

	nop

	:l_PCOKXAJcvbKhvjRR_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_iFFuTOsaGxXUiYhc_17

	nop

	:l_vaniWXhUSWBwlqZq_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xKgYioFbfzOdblIf_15

	nop

	:l_xKgYioFbfzOdblIf_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PCOKXAJcvbKhvjRR_16

	nop

	:l_iFFuTOsaGxXUiYhc_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_VhTSblVQVPyztcaW_18

	nop

	:l_FJnGiuxTSjessmmx_29
	if-nez v5, :gl_ndiiHqeExbEpjBXE

	goto/32 :cond_2

	:gl_ndiiHqeExbEpjBXE
	goto/32 :l_PmElwICpoPfQfqeN_30

	nop

	:l_OdsvsWpZbrimieMK_32
	if-eqz v5, :gl_jMaywdtzcdPRfpKK

	goto/32 :cond_1

	:gl_jMaywdtzcdPRfpKK
    .line 291
	goto/32 :l_fhvIxELtsKjKuFvN_33

	nop

	:l_ZOJYzggpdoxZNJis_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_eRYiFuFpVYffsaDZ_21

	nop

	:l_DQqmCguCCpVDNsEy_46
	goto/32 :sVdNuLDeFrWUYEAr
	:l_rqRkJDHOzYMuPKbh_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vaniWXhUSWBwlqZq_14

	nop

	:l_glPWFutzUrmjZQDC_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_jYlHDpWuqSMyYVjl_6

	nop

	:l_MciIJuSlwhoasHFp_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nlCJZVdhmECkOxHg_44

	nop

	:l_yGItwtAeqJoyHfer_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jOMtVnuXWOygchBi_26

	nop

	:l_gdZqUjdvBOFUqdxK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_wVbDtSVhDTmpJbkG_8

	nop

	:l_bzHLrXoMPGRbVZiy_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RTSDYCQAVXpZBwmx_36

	nop

	:l_fhvIxELtsKjKuFvN_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_pCMzhKePVWVExBxD_34

	nop

	:l_FCMzRNRqzNpOGpQC_3
	rem-int v0, v0, v1
	goto/32 :l_UWBimZBRmOtqsnvA_4

	nop

	:l_jYlHDpWuqSMyYVjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdZqUjdvBOFUqdxK_7

	nop

	:l_eRYiFuFpVYffsaDZ_21
	if-eqz v4, :gl_OOqUCnreJkXjmXoa

	goto/32 :cond_0

	:gl_OOqUCnreJkXjmXoa
	goto/32 :l_qHPxbRmxpBAhoPMy_22

	nop

	:l_QZuLadPqmCwLdHiQ_0
	const v0, 26
	goto/32 :l_mhdNGGVDcyYFNeiQ_1

	nop

	:l_mEaoqHAnLoOXlTma_45
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_DQqmCguCCpVDNsEy_46

	nop

	:l_PmElwICpoPfQfqeN_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_UzlzfEhaNHGAxfny_31

	nop

	:l_CmlBNercEmvJAKsN_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_yGItwtAeqJoyHfer_25

	nop

.end method
