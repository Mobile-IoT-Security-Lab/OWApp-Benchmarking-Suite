.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hISYSnNDEMVrlNPX_0

	nop

	:l_ZZwIwCHWAyeETrtg_5
	goto/32 :before_first_instruction

	:l_hISYSnNDEMVrlNPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PhldBfqucNBbdnUq_1

	nop

	:l_UkHNcsyZEtenVwLq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lzEnTkDDAwIqUPpL_4

	nop

	:l_CSXxIqGSBXdUzXNk_2
    const/4 v0, 0x2

	goto/32 :l_UkHNcsyZEtenVwLq_3

	nop

	:l_PhldBfqucNBbdnUq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CSXxIqGSBXdUzXNk_2

	nop

	:l_lzEnTkDDAwIqUPpL_4
    return-void

	:after_last_instruction

	goto/32 :l_ZZwIwCHWAyeETrtg_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_foIBcGgejqaSnwKW_0

	nop

	:l_EXwPoVuYzysawOvy_6
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

	goto/32 :l_PsgSYYLtytGltLVb_7

	nop

	:l_xSxhvhSCIRzNoXeW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NdJCIdNLVADuDxjU_10

	nop

	:l_foIBcGgejqaSnwKW_0
	const v0, 9
	goto/32 :l_uQOtUJipBHmrbceM_1

	nop

	:l_lHxhJGixVjcMeHTx_13
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_tUawLetztdXEBIVu_14

	nop

	:l_VBurFdPgLNOALMDp_3
	rem-int v0, v0, v1
	goto/32 :l_RKPmTOUYBwiEOLhS_4

	nop

	:l_JvlEZJJvqBvssRoW_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_EXwPoVuYzysawOvy_6

	nop

	:l_RKPmTOUYBwiEOLhS_4
	if-lez v0, :gl_NaepUeaBTTTBsmvc

	goto/32 :HOdSAXjGDmmuopqd

	:gl_NaepUeaBTTTBsmvc	goto/32 :l_JvlEZJJvqBvssRoW_5

	nop

	:l_NdJCIdNLVADuDxjU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CvnxXiuAZzGihkqy_11

	nop

	:l_CvnxXiuAZzGihkqy_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rWkuNEzZcWmxyJXJ_12

	nop

	:l_tUawLetztdXEBIVu_14
	goto/32 :SjFASsLjNHcfIhPb
	:l_GVTwplaHqtzZsfCE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xSxhvhSCIRzNoXeW_9

	nop

	:l_rWkuNEzZcWmxyJXJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lHxhJGixVjcMeHTx_13

	nop

	:l_PsgSYYLtytGltLVb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_GVTwplaHqtzZsfCE_8

	nop

	:l_yVYXsyLeXwoXGumx_2
	add-int v0, v0, v1
	goto/32 :l_VBurFdPgLNOALMDp_3

	nop

	:l_uQOtUJipBHmrbceM_1
	const v1, 7
	goto/32 :l_yVYXsyLeXwoXGumx_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwdzoekvirGIZnzb_0

	nop

	:l_KbYmwKFIdQaLXNJB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZOnIZfMpPzBKytm_4

	nop

	:l_wZOnIZfMpPzBKytm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhAKVRcqWIQwfmxV_5

	nop

	:l_MHGIDmWdCIQjdoRj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dhfHRcZWxkqkEiPk_2

	nop

	:l_KwdzoekvirGIZnzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHGIDmWdCIQjdoRj_1

	nop

	:l_dhfHRcZWxkqkEiPk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KbYmwKFIdQaLXNJB_3

	nop

	:l_ZhAKVRcqWIQwfmxV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PMlFiiybgRKkACgg_0

	nop

	:l_menbBwuHMdBfjGKn_12
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_pnnLPVIYCTdMRIzE_13

	nop

	:l_ATppChDTSUOZvsnW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_smsyopecvScHbNhV_10

	nop

	:l_jJlgctWjGABWCwuG_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_dpYnqUZkTqFomCSw_6

	nop

	:l_giqGYDJtdEMkAPCr_2
	add-int v0, v0, v1
	goto/32 :l_IihvVCAgCqzOynFq_3

	nop

	:l_qyzZgexQfBQTjyWF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_ATppChDTSUOZvsnW_9

	nop

	:l_UzMLQcMRiBdyuWxq_4
	if-lez v0, :gl_lAJmMDqidSKVupCl

	goto/32 :tZdhlgwaArewOYTv

	:gl_lAJmMDqidSKVupCl	goto/32 :l_jJlgctWjGABWCwuG_5

	nop

	:l_IihvVCAgCqzOynFq_3
	rem-int v0, v0, v1
	goto/32 :l_UzMLQcMRiBdyuWxq_4

	nop

	:l_YtXwZxjfBEPsGnTV_1
	const v1, 1
	goto/32 :l_giqGYDJtdEMkAPCr_2

	nop

	:l_ZECYKUNtjdHFPiMm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qyzZgexQfBQTjyWF_8

	nop

	:l_VpqQZFkqNcNvamcW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_menbBwuHMdBfjGKn_12

	nop

	:l_dpYnqUZkTqFomCSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZECYKUNtjdHFPiMm_7

	nop

	:l_pnnLPVIYCTdMRIzE_13
	goto/32 :ILGMiKHuJNOyIupk
	:l_smsyopecvScHbNhV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpqQZFkqNcNvamcW_11

	nop

	:l_PMlFiiybgRKkACgg_0
	const v0, 21
	goto/32 :l_YtXwZxjfBEPsGnTV_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PjQCDhueaEFjrURb_0

	nop

	:l_licdLrvhrZQDfhvh_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KuYFRcAAFfmkkPmo_24

	nop

	:l_CmVwbzwxsQhImNqz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FjQONeqJCuzHgswD_21

	nop

	:l_hoNXNlEkxwsVqwLu_3
	rem-int v0, v0, v1
	goto/32 :l_VQRQJxJpGaRbQEUS_4

	nop

	:l_EvhtLIPVsQjfKgRW_2
	add-int v0, v0, v1
	goto/32 :l_hoNXNlEkxwsVqwLu_3

	nop

	:l_QnQFYKjUVYyXWZSG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WahLkCOJQDreKKyE_10

	nop

	:l_DHilBlbXaOzTvsck_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KkKMjLoTpZmYoktB_19

	nop

	:l_fDQXUacHEUEvHdGa_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DHilBlbXaOzTvsck_18

	nop

	:l_GDPTqdEiFIgPKVhJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NjLEsnCnjUHkWxUZ_14

	nop

	:l_RWvUCSifOVkCaJgY_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_LhthXjqUyGUaqwEd_6

	nop

	:l_NjLEsnCnjUHkWxUZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_poASYQPGJTPrMIJv_15

	nop

	:l_KuYFRcAAFfmkkPmo_24
    move-object v5, v1

	goto/32 :l_zGGPJROwEiZxivcE_25

	nop

	:l_poASYQPGJTPrMIJv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rctmfSwoidfSdJBX_16

	nop

	:l_cDUYdfwkfdjTobAd_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mNiWlDptPlegFkZj_29

	nop

	:l_rctmfSwoidfSdJBX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fDQXUacHEUEvHdGa_17

	nop

	:l_mEXMVtbFjkGnggUa_35
	goto/32 :xkuNXbEAYnHWSCzU
	:l_VQRQJxJpGaRbQEUS_4
	if-lez v0, :gl_PvRjYeraEvBULYTZ

	goto/32 :dwMyCEeaiVekabaA

	:gl_PvRjYeraEvBULYTZ	goto/32 :l_RWvUCSifOVkCaJgY_5

	nop

	:l_zGGPJROwEiZxivcE_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOVaRHzkUgAILcaB_26

	nop

	:l_NTmfbgABdHdExHUp_34
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_mEXMVtbFjkGnggUa_35

	nop

	:l_FxTdBIuQAcPPvdHb_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_licdLrvhrZQDfhvh_23

	nop

	:l_GMkuHbPUofbqBoFe_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_QnQFYKjUVYyXWZSG_9

	nop

	:l_mNiWlDptPlegFkZj_29
	if-eq v2, v0, :gl_wPBXYVXgoGTGlwXK

	goto/32 :cond_0

	:gl_wPBXYVXgoGTGlwXK
    .line 91
	goto/32 :l_XpqOZzRYBTEXMcgq_30

	nop

	:l_PjQCDhueaEFjrURb_0
	const v0, 24
	goto/32 :l_KorXMEEEewTAPYbK_1

	nop

	:l_LhthXjqUyGUaqwEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXGxMPsYRCGKcYdL_7

	nop

	:l_WahLkCOJQDreKKyE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lZGYFsfqzMRUfGwi_11

	nop

	:l_cXGxMPsYRCGKcYdL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_GMkuHbPUofbqBoFe_8

	nop

	:l_QGcKYVKlKpcQEWKK_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_xwfwzMPDxlnzgqBv_32

	nop

	:l_KorXMEEEewTAPYbK_1
	const v1, 6
	goto/32 :l_EvhtLIPVsQjfKgRW_2

	nop

	:l_FjQONeqJCuzHgswD_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_FxTdBIuQAcPPvdHb_22

	nop

	:l_cNfkugUmDmyHFbib_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_cDUYdfwkfdjTobAd_28

	nop

	:l_dOVaRHzkUgAILcaB_26
    const/4 v6, 0x1

	goto/32 :l_cNfkugUmDmyHFbib_27

	nop

	:l_lZGYFsfqzMRUfGwi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AdMNeJsuJIQNIcBz_12

	nop

	:l_KkKMjLoTpZmYoktB_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CmVwbzwxsQhImNqz_20

	nop

	:l_XpqOZzRYBTEXMcgq_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_QGcKYVKlKpcQEWKK_31

	nop

	:l_AdMNeJsuJIQNIcBz_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_GDPTqdEiFIgPKVhJ_13

	nop

	:l_SapwTWFPkNeiEJFb_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NTmfbgABdHdExHUp_34

	nop

	:l_xwfwzMPDxlnzgqBv_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SapwTWFPkNeiEJFb_33

	nop

.end method
