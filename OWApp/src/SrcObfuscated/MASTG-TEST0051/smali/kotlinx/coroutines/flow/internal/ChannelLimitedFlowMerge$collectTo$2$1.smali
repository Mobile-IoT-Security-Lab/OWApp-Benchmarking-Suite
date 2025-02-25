.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZbrOpfxTrglLuUmV_0

	nop

	:l_rCdzLbLWyOzfTBua_5
    return-void

	:after_last_instruction

	goto/32 :l_kbzVJWXBTTjMPHsg_6

	nop

	:l_kbzVJWXBTTjMPHsg_6
	goto/32 :before_first_instruction

	:l_DLTfCOYFAdpqeJwm_3
    const/4 v0, 0x2

	goto/32 :l_JuHqhXuzkzFYVLww_4

	nop

	:l_LZYwdUceYcehUGjT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_DLTfCOYFAdpqeJwm_3

	nop

	:l_SWugALUsWJOImMja_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LZYwdUceYcehUGjT_2

	nop

	:l_JuHqhXuzkzFYVLww_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rCdzLbLWyOzfTBua_5

	nop

	:l_ZbrOpfxTrglLuUmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SWugALUsWJOImMja_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QckIiNOIMrrHOVnv_0

	nop

	:l_vhPZmVAlmVZRjvcV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_BdOSpOSwEOfdcsnH_10

	nop

	:l_QckIiNOIMrrHOVnv_0
	const v0, 1
	goto/32 :l_mSoQtmfvErymFumY_1

	nop

	:l_cSrEBXQTudSvnbxm_6
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

	goto/32 :l_EmfhekzfyqYFxVMf_7

	nop

	:l_QEXuPhjqPtzCECOG_3
	rem-int v0, v0, v1
	goto/32 :l_mMkUXnnMvFLATolU_4

	nop

	:l_HhLNbRLMRcfbLkso_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vhPZmVAlmVZRjvcV_9

	nop

	:l_wApIamAObrVVZBPH_14
	goto/32 :uqciNDINjOzxitbD
	:l_mSoQtmfvErymFumY_1
	const v1, 10
	goto/32 :l_fMsGnEBpqkGItszs_2

	nop

	:l_mMkUXnnMvFLATolU_4
	if-lez v0, :gl_HjpeWCxuCAFOxhDw

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_HjpeWCxuCAFOxhDw	goto/32 :l_xheBWqxUKTkNZPeX_5

	nop

	:l_YpfGyxdyvHyMdEkO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uObNpAHsUPTBzDOV_13

	nop

	:l_xheBWqxUKTkNZPeX_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_cSrEBXQTudSvnbxm_6

	nop

	:l_uObNpAHsUPTBzDOV_13
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_wApIamAObrVVZBPH_14

	nop

	:l_EmfhekzfyqYFxVMf_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_HhLNbRLMRcfbLkso_8

	nop

	:l_fMsGnEBpqkGItszs_2
	add-int v0, v0, v1
	goto/32 :l_QEXuPhjqPtzCECOG_3

	nop

	:l_EDmIcDMQfoijuvQJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YpfGyxdyvHyMdEkO_12

	nop

	:l_BdOSpOSwEOfdcsnH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EDmIcDMQfoijuvQJ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dverjzrnnZLuRntQ_0

	nop

	:l_sRMOYQMGZGWqVQxN_5
	goto/32 :before_first_instruction

	:l_YqeraDCiJhNObjJv_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CuGYyrhMogHNJHqH_2

	nop

	:l_CuGYyrhMogHNJHqH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_acUcyXJpsHtWNwLn_3

	nop

	:l_ZJDVaTKaQCceokap_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sRMOYQMGZGWqVQxN_5

	nop

	:l_acUcyXJpsHtWNwLn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJDVaTKaQCceokap_4

	nop

	:l_dverjzrnnZLuRntQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqeraDCiJhNObjJv_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MQHsIdnRiaVBMHaB_0

	nop

	:l_HEaHoCcvenZkxgDd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XBmDhqUQsMqLJCZh_10

	nop

	:l_bBVfNoyyzMPPemYk_4
	if-lez v0, :gl_kQaxGgoVOnxBzFny

	goto/32 :bAuhxWguMqbaYawb

	:gl_kQaxGgoVOnxBzFny	goto/32 :l_OWgBAJAkEiwIkEvg_5

	nop

	:l_IojtsIIUSpPszIst_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_ImZnoMSrnkTbdLkc_13

	nop

	:l_UJSRZePDMLtYNZeE_1
	const v1, 25
	goto/32 :l_PfYOMHLTSDBtvAzO_2

	nop

	:l_klYQvhKRKBwEdWTp_3
	rem-int v0, v0, v1
	goto/32 :l_bBVfNoyyzMPPemYk_4

	nop

	:l_bVddcrXXIgRINLhq_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_HEaHoCcvenZkxgDd_9

	nop

	:l_OdyVASnWuogdwAqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LXFdkCwmjSoVINnO_7

	nop

	:l_XBmDhqUQsMqLJCZh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEBDBpXzAwQmtNrC_11

	nop

	:l_LXFdkCwmjSoVINnO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bVddcrXXIgRINLhq_8

	nop

	:l_OWgBAJAkEiwIkEvg_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_OdyVASnWuogdwAqt_6

	nop

	:l_MQHsIdnRiaVBMHaB_0
	const v0, 20
	goto/32 :l_UJSRZePDMLtYNZeE_1

	nop

	:l_lEBDBpXzAwQmtNrC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IojtsIIUSpPszIst_12

	nop

	:l_PfYOMHLTSDBtvAzO_2
	add-int v0, v0, v1
	goto/32 :l_klYQvhKRKBwEdWTp_3

	nop

	:l_ImZnoMSrnkTbdLkc_13
	goto/32 :CJkoHelgbeYQryzw
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HGxLWoEtmEqjEORh_0

	nop

	:l_dxcNMUbhxqGEAsYG_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cNYKTYVhXJVQqHdv_30

	nop

	:l_HGxLWoEtmEqjEORh_0
	const v0, 19
	goto/32 :l_QAiejjLRbeSUlKez_1

	nop

	:l_lXnDgnzglzOPSTAR_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GavxjdaCSVwqZVDk_21

	nop

	:l_cliUMWmJuPqYYCVP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CNqAWFAzcdgHPtSo_16

	nop

	:l_CNqAWFAzcdgHPtSo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tOFOOUSIXdCPxtvQ_17

	nop

	:l_tOFOOUSIXdCPxtvQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uUOkjzpIudAFtsdO_18

	nop

	:l_YqIYKYcAoHJvwiip_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eOJfKtmZhuZXGDRu_9

	nop

	:l_cNYKTYVhXJVQqHdv_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oFCralphnKIaOdMe_31

	nop

	:l_tLvTjifsvgmvQXvF_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_dxcNMUbhxqGEAsYG_29

	nop

	:l_TScTRnjXIXJocSRU_26
	if-eq v2, v0, :gl_vlDzytLniIcragCJ

	goto/32 :cond_0

	:gl_vlDzytLniIcragCJ
	goto/32 :l_QbYlrUZhHjuCtXzt_27

	nop

	:l_iSpSMrQjqhmZCRry_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_YqIYKYcAoHJvwiip_8

	nop

	:l_QbYlrUZhHjuCtXzt_27
    return-object v0

    :cond_0
	goto/32 :l_tLvTjifsvgmvQXvF_28

	nop

	:l_KelEQpBCZoMIPOsh_12
    throw p1

    :pswitch_0
	goto/32 :l_gveUohPCSTQDrATS_13

	nop

	:l_NtNbADCLNXiGFpeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSpSMrQjqhmZCRry_7

	nop

	:l_AojxLBMxuAUlQcbV_2
	add-int v0, v0, v1
	goto/32 :l_AJfOYOuYGNZzvfAl_3

	nop

	:l_gveUohPCSTQDrATS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KjQsXlRHkFrKzGfM_14

	nop

	:l_AJfOYOuYGNZzvfAl_3
	rem-int v0, v0, v1
	goto/32 :l_WMChtSgQcnvznASt_4

	nop

	:l_WMChtSgQcnvznASt_4
	if-lez v0, :gl_AkgnfuNMKXoQIenU

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_AkgnfuNMKXoQIenU	goto/32 :l_HJcgwnfKnqNFLysq_5

	nop

	:l_eOJfKtmZhuZXGDRu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GnbMgxoBfCFlPwTd_10

	nop

	:l_apxFCIOftmjtNNqw_32
	goto/32 :mrdHGhLsnpdvkIll
	:l_cCtUxZLuaDppBcBS_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PwiVtskmWcwIBzXD_23

	nop

	:l_mftLteLyKjKeulhW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KelEQpBCZoMIPOsh_12

	nop

	:l_GavxjdaCSVwqZVDk_21
    move-object v4, v1

	goto/32 :l_cCtUxZLuaDppBcBS_22

	nop

	:l_oFCralphnKIaOdMe_31
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_apxFCIOftmjtNNqw_32

	nop

	:l_AmKZbJwzJzldpLtn_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TScTRnjXIXJocSRU_26

	nop

	:l_PwiVtskmWcwIBzXD_23
    const/4 v5, 0x1

	goto/32 :l_FIZgPAmrRgzZaIeX_24

	nop

	:l_uUOkjzpIudAFtsdO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dpdZdfUEjePbfTbb_19

	nop

	:l_GnbMgxoBfCFlPwTd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mftLteLyKjKeulhW_11

	nop

	:l_FIZgPAmrRgzZaIeX_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_AmKZbJwzJzldpLtn_25

	nop

	:l_KjQsXlRHkFrKzGfM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cliUMWmJuPqYYCVP_15

	nop

	:l_dpdZdfUEjePbfTbb_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_lXnDgnzglzOPSTAR_20

	nop

	:l_HJcgwnfKnqNFLysq_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_NtNbADCLNXiGFpeL_6

	nop

	:l_QAiejjLRbeSUlKez_1
	const v1, 14
	goto/32 :l_AojxLBMxuAUlQcbV_2

	nop

.end method
