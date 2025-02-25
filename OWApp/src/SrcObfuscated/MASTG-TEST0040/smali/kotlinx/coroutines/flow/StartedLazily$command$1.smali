.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vKbKZETqeUwLUsmQ_0

	nop

	:l_NKDKXrUdraOjQIHt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fRblSQQvaOneeXYd_4

	nop

	:l_YoyuKWTdnuCsmYkf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_gLZiyqvmgbpluNLj_2

	nop

	:l_fRblSQQvaOneeXYd_4
    return-void

	:after_last_instruction

	goto/32 :l_jbSMqLnoneARgWHe_5

	nop

	:l_gLZiyqvmgbpluNLj_2
    const/4 v0, 0x2

	goto/32 :l_NKDKXrUdraOjQIHt_3

	nop

	:l_jbSMqLnoneARgWHe_5
	goto/32 :before_first_instruction

	:l_vKbKZETqeUwLUsmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YoyuKWTdnuCsmYkf_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NAFzASnePnlatXCt_0

	nop

	:l_iMWlaOhRFFbQWMMI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YqjAtDdDESfadBQu_13

	nop

	:l_GjrLcebjNmBOHNDM_4
	if-lez v0, :gl_NphKGtsXkWzclLJJ

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_NphKGtsXkWzclLJJ	goto/32 :l_qAMUgscxGpGbhfpB_5

	nop

	:l_ZOQiqtOwSgXuZnZB_1
	const v1, 30
	goto/32 :l_iaYRXIcuSlKtQCnM_2

	nop

	:l_gxmBxOrIaelvqTal_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_PosqetpeMqrwkwGa_9

	nop

	:l_NAFzASnePnlatXCt_0
	const v0, 28
	goto/32 :l_ZOQiqtOwSgXuZnZB_1

	nop

	:l_aiOAPtAYoHBkAXfp_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iMWlaOhRFFbQWMMI_12

	nop

	:l_JfMufIFpuPXAsTox_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_gxmBxOrIaelvqTal_8

	nop

	:l_evfLbTVFWvDfFdKC_14
	goto/32 :voJkQyhSKHTszsYT
	:l_qAMUgscxGpGbhfpB_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_PQUsjXyJcliOPXkD_6

	nop

	:l_PpJkQklZyHxBtJSd_3
	rem-int v0, v0, v1
	goto/32 :l_GjrLcebjNmBOHNDM_4

	nop

	:l_PQUsjXyJcliOPXkD_6
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

	goto/32 :l_JfMufIFpuPXAsTox_7

	nop

	:l_zxfkAIjGtRiDlAJP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aiOAPtAYoHBkAXfp_11

	nop

	:l_iaYRXIcuSlKtQCnM_2
	add-int v0, v0, v1
	goto/32 :l_PpJkQklZyHxBtJSd_3

	nop

	:l_YqjAtDdDESfadBQu_13
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_evfLbTVFWvDfFdKC_14

	nop

	:l_PosqetpeMqrwkwGa_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zxfkAIjGtRiDlAJP_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLIYhuNjcKcOeikY_0

	nop

	:l_UQvTOzPIiFLjDFQT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DsRSZJlsEKqMSyPW_2

	nop

	:l_sszkQinZrAubgZIw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rARGbOVAUsqEDRDt_4

	nop

	:l_yLIYhuNjcKcOeikY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQvTOzPIiFLjDFQT_1

	nop

	:l_UqnemclFxiSzTizo_5
	goto/32 :before_first_instruction

	:l_rARGbOVAUsqEDRDt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UqnemclFxiSzTizo_5

	nop

	:l_DsRSZJlsEKqMSyPW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sszkQinZrAubgZIw_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eUqqqrSiTRGORqyx_0

	nop

	:l_auelKOGwMOXYcHtU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eEzSjWDoQuJuvxvI_12

	nop

	:l_WYXRCKWvwHCHyGTZ_2
	add-int v0, v0, v1
	goto/32 :l_qJXsczcLgOCksKRY_3

	nop

	:l_DlxbTXrGZBPJgvBM_13
	goto/32 :uyHTwDFTrsWxayNu
	:l_qJXsczcLgOCksKRY_3
	rem-int v0, v0, v1
	goto/32 :l_NklWhFJTdIJaSbFg_4

	nop

	:l_SSpmtloTUkbYTLcW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bsDuZaipumuTqrAr_7

	nop

	:l_iPurYUvGrAqatCxF_1
	const v1, 16
	goto/32 :l_WYXRCKWvwHCHyGTZ_2

	nop

	:l_NklWhFJTdIJaSbFg_4
	if-lez v0, :gl_mDsNkVrYNwKIvUEL

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_mDsNkVrYNwKIvUEL	goto/32 :l_MbijYiWXjnNyjVvF_5

	nop

	:l_bsDuZaipumuTqrAr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kWqlHkImWExfdjwl_8

	nop

	:l_KDlJFBPdjLvQjtPr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auelKOGwMOXYcHtU_11

	nop

	:l_OfWygOKSPbTnBVyh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KDlJFBPdjLvQjtPr_10

	nop

	:l_eUqqqrSiTRGORqyx_0
	const v0, 7
	goto/32 :l_iPurYUvGrAqatCxF_1

	nop

	:l_MbijYiWXjnNyjVvF_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_SSpmtloTUkbYTLcW_6

	nop

	:l_eEzSjWDoQuJuvxvI_12
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_DlxbTXrGZBPJgvBM_13

	nop

	:l_kWqlHkImWExfdjwl_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_OfWygOKSPbTnBVyh_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BNVqiksJYfFfwKpz_0

	nop

	:l_EyDpTtOBNmZofAyd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_jrHBvcBVCroOiunf_8

	nop

	:l_rsjmBdlzjvLrGTnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyDpTtOBNmZofAyd_7

	nop

	:l_xCqwVeKCiJdMdcaF_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LIzEMkGnWCesPXnK_36

	nop

	:l_aScxPGYNSnhtjuDs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLuyucfJqCKRnveD_19

	nop

	:l_eiFowiBRpRvPOokV_31
	if-eq v2, v0, :gl_XvwtTivwdjVOQdEx

	goto/32 :cond_0

	:gl_XvwtTivwdjVOQdEx
    .line 153
	goto/32 :l_COAtzZvNFBbjVqLm_32

	nop

	:l_sDBQASSkFMrQjQez_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_aMLZNmEuTenLGRwP_21

	nop

	:l_dHZwumNBHGfNZSyH_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LsXFSSfwuoDyxIOS_25

	nop

	:l_fgXZsQPKgYxVDNTQ_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_dHZwumNBHGfNZSyH_24

	nop

	:l_RdXdJnoLzLqpcMNn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aScxPGYNSnhtjuDs_18

	nop

	:l_GrgwdZVSYBlrShPy_26
    move-object v6, v1

	goto/32 :l_sBocvEwqnhXAHLAC_27

	nop

	:l_LIzEMkGnWCesPXnK_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jpvzzlnsyWIKKaEG_37

	nop

	:l_COAtzZvNFBbjVqLm_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_EmoxhdGNGZQkUpTr_33

	nop

	:l_ZHxNNepDOCgxIufN_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_fgXZsQPKgYxVDNTQ_23

	nop

	:l_sDSHkjAmwlENjNPk_2
	add-int v0, v0, v1
	goto/32 :l_TdpcwYJARkpCGhqp_3

	nop

	:l_WJmguSnrBNPzGjab_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FfmjAIJynAXrzowM_16

	nop

	:l_EQlZkAQFWpFefgpu_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_rsjmBdlzjvLrGTnF_6

	nop

	:l_qzfcgjnZWAlrAsOH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WJmguSnrBNPzGjab_15

	nop

	:l_jrHBvcBVCroOiunf_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_xtrOIfvGVNsVduEV_9

	nop

	:l_TdpcwYJARkpCGhqp_3
	rem-int v0, v0, v1
	goto/32 :l_zntObvmagsORzCOs_4

	nop

	:l_LsXFSSfwuoDyxIOS_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GrgwdZVSYBlrShPy_26

	nop

	:l_kGdyBgZxfOlPZmXV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CsMZrNjlkRaXfNdB_12

	nop

	:l_rBIzlkMvBzbYCmdO_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_cBqtPrsBUbaZUhWd_30

	nop

	:l_jpvzzlnsyWIKKaEG_37
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_jtAlhvtUaaQubbce_38

	nop

	:l_jtAlhvtUaaQubbce_38
	goto/32 :iFvtJTSzEpUxJqwg
	:l_ByOsOhHQWzJEGIKh_1
	const v1, 13
	goto/32 :l_sDSHkjAmwlENjNPk_2

	nop

	:l_sBocvEwqnhXAHLAC_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_IijFVYhljKGYlPpM_28

	nop

	:l_PXfceShuVSVZPkti_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xCqwVeKCiJdMdcaF_35

	nop

	:l_xtrOIfvGVNsVduEV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SKRAigqsAQPihZDS_10

	nop

	:l_SKRAigqsAQPihZDS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kGdyBgZxfOlPZmXV_11

	nop

	:l_MLuyucfJqCKRnveD_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sDBQASSkFMrQjQez_20

	nop

	:l_IijFVYhljKGYlPpM_28
    const/4 v7, 0x1

	goto/32 :l_rBIzlkMvBzbYCmdO_29

	nop

	:l_YuPDVIyhFzBtWspf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qzfcgjnZWAlrAsOH_14

	nop

	:l_FfmjAIJynAXrzowM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RdXdJnoLzLqpcMNn_17

	nop

	:l_cBqtPrsBUbaZUhWd_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_eiFowiBRpRvPOokV_31

	nop

	:l_EmoxhdGNGZQkUpTr_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_PXfceShuVSVZPkti_34

	nop

	:l_aMLZNmEuTenLGRwP_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_ZHxNNepDOCgxIufN_22

	nop

	:l_CsMZrNjlkRaXfNdB_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_YuPDVIyhFzBtWspf_13

	nop

	:l_zntObvmagsORzCOs_4
	if-lez v0, :gl_duIqCMYnCZatyvgf

	goto/32 :zKVAUsPpqexNSZaW

	:gl_duIqCMYnCZatyvgf	goto/32 :l_EQlZkAQFWpFefgpu_5

	nop

	:l_BNVqiksJYfFfwKpz_0
	const v0, 23
	goto/32 :l_ByOsOhHQWzJEGIKh_1

	nop

.end method
