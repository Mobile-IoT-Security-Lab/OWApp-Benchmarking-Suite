.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tiNhpmYxROnnziJu_0

	nop

	:l_HUSQsdaLHFeVtIFc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fYBzHAToTStoYUIc_2

	nop

	:l_PHOFcvwqrnhqVAlQ_5
	goto/32 :before_first_instruction

	:l_AVmpVbTuXnWtBgZi_4
    return-void

	:after_last_instruction

	goto/32 :l_PHOFcvwqrnhqVAlQ_5

	nop

	:l_tiNhpmYxROnnziJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HUSQsdaLHFeVtIFc_1

	nop

	:l_fYBzHAToTStoYUIc_2
    const/4 v0, 0x3

	goto/32 :l_jmNMjjgHqnNBjjuk_3

	nop

	:l_jmNMjjgHqnNBjjuk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AVmpVbTuXnWtBgZi_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzBKMEdlBUDvEony_0

	nop

	:l_AzBKMEdlBUDvEony_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmFLMzqClJYfUDxD_1

	nop

	:l_LAZzdrLIiELgmZuJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aMPsCzHUwGnsweYs_5

	nop

	:l_aMPsCzHUwGnsweYs_5
	goto/32 :before_first_instruction

	:l_VWkEFufLFKOuSyzw_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TEArkUZifGnlYEVJ_3

	nop

	:l_TEArkUZifGnlYEVJ_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAZzdrLIiELgmZuJ_4

	nop

	:l_mmFLMzqClJYfUDxD_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWkEFufLFKOuSyzw_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hKTncpzuMHqrxFFw_0

	nop

	:l_qEkBSphUFylyVzAG_4
	if-lez v0, :gl_gThyAEZXTAuzJcjB

	goto/32 :JNPhzxNfZprVhErn

	:gl_gThyAEZXTAuzJcjB	goto/32 :l_pxYheXiHTvvrDfpN_5

	nop

	:l_AlypVlYkRzToNKPq_16
	goto/32 :rLigSePIqcHwitKK
	:l_wpaoiAbYMwEqnACd_3
	rem-int v0, v0, v1
	goto/32 :l_qEkBSphUFylyVzAG_4

	nop

	:l_voIiGJMptJTBVvGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xybzkaRetgXDlIGb_7

	nop

	:l_tVPeWqEBTnjDqTBp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hoYVjkPZuNjPutKo_15

	nop

	:l_MEvifofmjvhQuPgF_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gbeYIvjwUmfySWuY_11

	nop

	:l_pxYheXiHTvvrDfpN_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_voIiGJMptJTBVvGJ_6

	nop

	:l_gqgImXrPgjdhjBKK_2
	add-int v0, v0, v1
	goto/32 :l_wpaoiAbYMwEqnACd_3

	nop

	:l_iBiQIATklPEXrZQY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZitGIGmKnGtbrsLv_9

	nop

	:l_hoYVjkPZuNjPutKo_15
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_AlypVlYkRzToNKPq_16

	nop

	:l_xybzkaRetgXDlIGb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_iBiQIATklPEXrZQY_8

	nop

	:l_ZitGIGmKnGtbrsLv_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MEvifofmjvhQuPgF_10

	nop

	:l_arLeFGdqTbKjsrMQ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tVPeWqEBTnjDqTBp_14

	nop

	:l_hKTncpzuMHqrxFFw_0
	const v0, 9
	goto/32 :l_ZuzFoQdqKXxhLDJI_1

	nop

	:l_eeVDwXKfNBAWiXTH_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_arLeFGdqTbKjsrMQ_13

	nop

	:l_ZuzFoQdqKXxhLDJI_1
	const v1, 10
	goto/32 :l_gqgImXrPgjdhjBKK_2

	nop

	:l_gbeYIvjwUmfySWuY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eeVDwXKfNBAWiXTH_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FPRatBGaQtpUjMBO_0

	nop

	:l_tcVdkBQiazvOjJNn_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_EQsJnqDRWomzcZms_48

	nop

	:l_lDPplsxhGClunOre_49
    return-object v0

    :cond_1
	goto/32 :l_lUfDfezzXJGHrAyS_50

	nop

	:l_lUfDfezzXJGHrAyS_50
    move-object p1, v1

	goto/32 :l_XAeqewvaNzFStDuO_51

	nop

	:l_vdIqoKHExudhKVMZ_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_LEVZxQcxBHxbAewU_34

	nop

	:l_EQsJnqDRWomzcZms_48
	if-eq p1, v0, :gl_fcszXqnGBKTFMjLo

	goto/32 :cond_1

	:gl_fcszXqnGBKTFMjLo
	goto/32 :l_lDPplsxhGClunOre_49

	nop

	:l_FPRatBGaQtpUjMBO_0
	const v0, 20
	goto/32 :l_dyEsDEnemYRHeRKq_1

	nop

	:l_cZXWjlXqjiRVxPKJ_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GUVpgMYyXjqchvyB_45

	nop

	:l_rukVFuiEmjYMdkau_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zdKhTnmzziiGCZBO_27

	nop

	:l_iilbsPXZmfUvMItk_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wpoSasfeTZiBWzIu_53

	nop

	:l_creGtgeZMFbBCfDr_4
	if-lez v0, :gl_GRLCIFvNyvnBRAJB

	goto/32 :OyHYWrQUOWpcJllC

	:gl_GRLCIFvNyvnBRAJB	goto/32 :l_FQBZygnTUEtUqJBh_5

	nop

	:l_LEVZxQcxBHxbAewU_34
	if-eq v3, v0, :gl_lqkhZbPEadtYtyJM

	goto/32 :cond_0

	:gl_lqkhZbPEadtYtyJM
	goto/32 :l_ZNWSTKJYZYsMhEMX_35

	nop

	:l_gKEmsqxRffWsiswT_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_tcVdkBQiazvOjJNn_47

	nop

	:l_GSodkjubKUjvPOjD_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_oFnNthfTPvAtNrWn_29

	nop

	:l_rEeKpvBcQeBaAaSz_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SENrzZmAKNiOwbUR_19

	nop

	:l_YvrkrtbQFDBffIUN_31
    const/4 v5, 0x1

	goto/32 :l_RokJZkJdxUOeZxoQ_32

	nop

	:l_FQBZygnTUEtUqJBh_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_OfwITJOIuDzVHHmp_6

	nop

	:l_dyEsDEnemYRHeRKq_1
	const v1, 25
	goto/32 :l_lNCbaNzspMjAyopH_2

	nop

	:l_uisPBegZMcEYmgBT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eNkTHRfmPZLmtugb_11

	nop

	:l_xpRehgHcLLQPBTTe_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yJptUzweEtGXgqiV_43

	nop

	:l_XAeqewvaNzFStDuO_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_iilbsPXZmfUvMItk_52

	nop

	:l_aqWKwcBRQpbwUDTU_22
    move-object v1, p1

	goto/32 :l_VArpFRzVMvEwFWMR_23

	nop

	:l_OBlUIlJEgdPNQcDF_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dSlUEpYVIOAvxYAO_16

	nop

	:l_xXLlXCzWqcgvcDdB_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_xJGwKmsJaJjmYQCb_41

	nop

	:l_QFneBwcAseiWcKBR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uisPBegZMcEYmgBT_10

	nop

	:l_yJptUzweEtGXgqiV_43
    const/4 v5, 0x0

	goto/32 :l_cZXWjlXqjiRVxPKJ_44

	nop

	:l_GUVpgMYyXjqchvyB_45
    const/4 v5, 0x2

	goto/32 :l_gKEmsqxRffWsiswT_46

	nop

	:l_oypcKNGPcRtDnnEn_39
    move-object v3, v2

	goto/32 :l_xXLlXCzWqcgvcDdB_40

	nop

	:l_VArpFRzVMvEwFWMR_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zmaElNIkMjLmMOZv_24

	nop

	:l_oFnNthfTPvAtNrWn_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bzNCstwrmGnnVbDX_30

	nop

	:l_rfMjnGdWkfptMPfb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OBlUIlJEgdPNQcDF_15

	nop

	:l_xJGwKmsJaJjmYQCb_41
    move-object v4, v2

	goto/32 :l_xpRehgHcLLQPBTTe_42

	nop

	:l_wpoSasfeTZiBWzIu_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xkbAKkalvLMiqztT_54

	nop

	:l_HYcCODIzhxVWUAoM_3
	rem-int v0, v0, v1
	goto/32 :l_creGtgeZMFbBCfDr_4

	nop

	:l_mwOrRiJOgaVRolPZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rukVFuiEmjYMdkau_26

	nop

	:l_bzNCstwrmGnnVbDX_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YvrkrtbQFDBffIUN_31

	nop

	:l_zmaElNIkMjLmMOZv_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mwOrRiJOgaVRolPZ_25

	nop

	:l_vKRLdFbafbnTeGRu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QFneBwcAseiWcKBR_9

	nop

	:l_LGXUdZAXLbHsGQLC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rfMjnGdWkfptMPfb_14

	nop

	:l_RokJZkJdxUOeZxoQ_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_vdIqoKHExudhKVMZ_33

	nop

	:l_BWYYUrvIdxaUbguf_12
    throw p1

    :pswitch_0
	goto/32 :l_LGXUdZAXLbHsGQLC_13

	nop

	:l_eFwqCesmUZrOLXUZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rEeKpvBcQeBaAaSz_18

	nop

	:l_JuollZGswRbxZPDZ_36
    move-object v6, v1

	goto/32 :l_itkSElDdzThylWkT_37

	nop

	:l_lNCbaNzspMjAyopH_2
	add-int v0, v0, v1
	goto/32 :l_HYcCODIzhxVWUAoM_3

	nop

	:l_uMihMWWLUsbTktkp_21
    move-object v2, v1

	goto/32 :l_aqWKwcBRQpbwUDTU_22

	nop

	:l_wwbKHHUrNRzBBBIK_38
    move-object p1, v3

	goto/32 :l_oypcKNGPcRtDnnEn_39

	nop

	:l_OfwITJOIuDzVHHmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFosmsdQAGcInOQU_7

	nop

	:l_zSGCjTUekUZkzGKN_20
    move-object v3, v2

	goto/32 :l_uMihMWWLUsbTktkp_21

	nop

	:l_eNkTHRfmPZLmtugb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWYYUrvIdxaUbguf_12

	nop

	:l_dSlUEpYVIOAvxYAO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eFwqCesmUZrOLXUZ_17

	nop

	:l_itkSElDdzThylWkT_37
    move-object v1, p1

	goto/32 :l_wwbKHHUrNRzBBBIK_38

	nop

	:l_ZNWSTKJYZYsMhEMX_35
    return-object v0

    :cond_0
	goto/32 :l_JuollZGswRbxZPDZ_36

	nop

	:l_SENrzZmAKNiOwbUR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zSGCjTUekUZkzGKN_20

	nop

	:l_xkbAKkalvLMiqztT_54
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_bqtwmRkZWnHebExt_55

	nop

	:l_bqtwmRkZWnHebExt_55
	goto/32 :zyALDVnfKuRdxYgn
	:l_zdKhTnmzziiGCZBO_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GSodkjubKUjvPOjD_28

	nop

	:l_yFosmsdQAGcInOQU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_vKRLdFbafbnTeGRu_8

	nop

.end method
