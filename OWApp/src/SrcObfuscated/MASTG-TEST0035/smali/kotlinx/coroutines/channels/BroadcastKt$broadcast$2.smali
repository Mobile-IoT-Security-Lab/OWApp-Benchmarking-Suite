.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dzrDFZUroJjgulzP_0

	nop

	:l_EDFIyYrcIjIbaBmD_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QTbtOzYQSPUUpqEh_2

	nop

	:l_htTfmzitsWnWhSsI_4
    return-void

	:after_last_instruction

	goto/32 :l_XghJGuRXvrtIEduF_5

	nop

	:l_dzrDFZUroJjgulzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EDFIyYrcIjIbaBmD_1

	nop

	:l_QTbtOzYQSPUUpqEh_2
    const/4 v0, 0x2

	goto/32 :l_faXdKMaRbnQeOQHf_3

	nop

	:l_XghJGuRXvrtIEduF_5
	goto/32 :before_first_instruction

	:l_faXdKMaRbnQeOQHf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_htTfmzitsWnWhSsI_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DTfhWJWhuVCjQqxY_0

	nop

	:l_ElUvsihcVAyciacR_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_nTMFSfZbYhmpeIVP_8

	nop

	:l_WvGfkllUkNcjLpUA_14
	goto/32 :nJkmxBUhLVgDmZDL
	:l_ToQrYYyZxhANmFNI_4
	if-lez v0, :gl_bDJYJDcGIMqmjwcU

	goto/32 :wBSgULFVrCgasEHx

	:gl_bDJYJDcGIMqmjwcU	goto/32 :l_midsTTqjQGiMadZk_5

	nop

	:l_qSAELbdVjSlRYphJ_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GNOAQPEtLmbNbosx_11

	nop

	:l_LtVLtqntZQeuUSpd_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qSAELbdVjSlRYphJ_10

	nop

	:l_HtByWHFqmchDYDVp_2
	add-int v0, v0, v1
	goto/32 :l_LsjQsDFPBQLRySca_3

	nop

	:l_LsjQsDFPBQLRySca_3
	rem-int v0, v0, v1
	goto/32 :l_ToQrYYyZxhANmFNI_4

	nop

	:l_midsTTqjQGiMadZk_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_eWErAAcSqoXzZqDV_6

	nop

	:l_DTfhWJWhuVCjQqxY_0
	const v0, 18
	goto/32 :l_gsgQQRClEhjzgnKU_1

	nop

	:l_nTMFSfZbYhmpeIVP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LtVLtqntZQeuUSpd_9

	nop

	:l_eWErAAcSqoXzZqDV_6
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

	goto/32 :l_ElUvsihcVAyciacR_7

	nop

	:l_GNOAQPEtLmbNbosx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TFqeQQKepUQhhQBI_12

	nop

	:l_kppEMwjnPtXseEOu_13
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_WvGfkllUkNcjLpUA_14

	nop

	:l_TFqeQQKepUQhhQBI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kppEMwjnPtXseEOu_13

	nop

	:l_gsgQQRClEhjzgnKU_1
	const v1, 23
	goto/32 :l_HtByWHFqmchDYDVp_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijISdolhGOQHZJPc_0

	nop

	:l_PdrodMjnmMtXajgR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_icOwAawjzIpdpPNO_2

	nop

	:l_rnkSKozHBDaKYJLk_5
	goto/32 :before_first_instruction

	:l_FgeuQBXsytmQPAKz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbCJtAAhMMkLdveW_4

	nop

	:l_tbCJtAAhMMkLdveW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rnkSKozHBDaKYJLk_5

	nop

	:l_ijISdolhGOQHZJPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdrodMjnmMtXajgR_1

	nop

	:l_icOwAawjzIpdpPNO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FgeuQBXsytmQPAKz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QniuqRqIRdTHznzO_0

	nop

	:l_WWSleBYWXXYNClQC_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_uAGZWTCQHkqHFbug_9

	nop

	:l_cvikqxutyznVBpPF_3
	rem-int v0, v0, v1
	goto/32 :l_rhGgOtjPkQFjmVqz_4

	nop

	:l_NoXkTccWeQoAbjmG_1
	const v1, 12
	goto/32 :l_zPBOJmhEnihdDWRX_2

	nop

	:l_IxUylswHZaSHBbTI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ObRJbJCyWlJnPJfQ_12

	nop

	:l_IkkxpXfFnbwNwpzO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WWSleBYWXXYNClQC_8

	nop

	:l_rkZoRMxlivGhlvSe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxUylswHZaSHBbTI_11

	nop

	:l_RkfbuvCxciuAfXLI_13
	goto/32 :xQclNoemTOEKgGZF
	:l_KtIxuXIDUpWXFWGD_6
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

	goto/32 :l_IkkxpXfFnbwNwpzO_7

	nop

	:l_QniuqRqIRdTHznzO_0
	const v0, 12
	goto/32 :l_NoXkTccWeQoAbjmG_1

	nop

	:l_rhGgOtjPkQFjmVqz_4
	if-lez v0, :gl_TZTWzjlEzVusiXMX

	goto/32 :IiMvqsLiShSNpRSe

	:gl_TZTWzjlEzVusiXMX	goto/32 :l_qXtDqhddthmziboG_5

	nop

	:l_ObRJbJCyWlJnPJfQ_12
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_RkfbuvCxciuAfXLI_13

	nop

	:l_qXtDqhddthmziboG_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_KtIxuXIDUpWXFWGD_6

	nop

	:l_zPBOJmhEnihdDWRX_2
	add-int v0, v0, v1
	goto/32 :l_cvikqxutyznVBpPF_3

	nop

	:l_uAGZWTCQHkqHFbug_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rkZoRMxlivGhlvSe_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DbCiRyxlKRYoLrEN_0

	nop

	:l_DbCiRyxlKRYoLrEN_0
	const v0, 31
	goto/32 :l_PMJMNvOPXnHMGvAI_1

	nop

	:l_KmhdkeEkeDqYChQi_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IhNsxJTBztFugXvX_36

	nop

	:l_oWhTmjmBVWnufsEq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZwCNqKqZmhtBxnSO_12

	nop

	:l_QtehcDPUyJUWZNvK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_fPkoxfrGjgGWNytE_8

	nop

	:l_TtpRGixDFCmGKxBY_19
    move-object v7, v3

	goto/32 :l_dGZDZQaZTgByiGVZ_20

	nop

	:l_poYqkazkgxRkRWKl_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DAODWnpqSDIlvnde_56

	nop

	:l_iILFPHcvRDqdaOsl_51
    move-object v0, p1

	goto/32 :l_uTKuvwGRjwHVtAXg_52

	nop

	:l_XJUbOyGYdryNmBdc_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_jrHTzNujigbhskyK_74

	nop

	:l_YEKJGvkadEKutJxN_30
    move-object v3, v2

	goto/32 :l_ZrAbrWGLwTQSaYwA_31

	nop

	:l_qYNehhKpTuLuVDVI_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZOoUJhzvYorRzdIj_60

	nop

	:l_FsutsyTcedMzuTKf_77
	goto/32 :GVNrXYUaNsobHJTp
	:l_gHHWqSucTItZuiEv_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CEVChIVzYiILQyjQ_38

	nop

	:l_meaiVvQWYxfTIqjz_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_ZodBScKUNjlZfZpP_50

	nop

	:l_fakcufmDlflIatyD_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yITQyqDcUqhVCaTD_17

	nop

	:l_ymBPcFjjqwULzVAX_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_asHnOEjQNCGYKWFv_63

	nop

	:l_uTKuvwGRjwHVtAXg_52
    move-object p1, v4

	goto/32 :l_XhnFqaVKhDzTeYOD_53

	nop

	:l_quiupJHpVGNytTyO_3
	rem-int v0, v0, v1
	goto/32 :l_UIflIaZplMrIzTJk_4

	nop

	:l_JpHNbuOMfytReEXC_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_zVbvyRusKcBgxUWc_58

	nop

	:l_JZJLkqMnGDazXtvr_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OoCNKhLVstfSlUsd_25

	nop

	:l_rPunwAiwvcJgxWJZ_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IqMHImrqBEkdvXWf_48

	nop

	:l_lJXRaCNEFLWHDIBq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jadnprQNaqOVGFdf_14

	nop

	:l_ZwCNqKqZmhtBxnSO_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_lJXRaCNEFLWHDIBq_13

	nop

	:l_ttPPAinvWEDNrDMS_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JZJLkqMnGDazXtvr_24

	nop

	:l_NgPYqFhfxTLSMzOF_71
    move-object v1, v2

	goto/32 :l_YKmPQwgEOFialkNt_72

	nop

	:l_zeoMzgTFDZpFbbLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtehcDPUyJUWZNvK_7

	nop

	:l_etVwgJzVsirpYfzz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZQynGbPuKLrKvuZP_10

	nop

	:l_seXEJKmlvMofJDzi_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fakcufmDlflIatyD_16

	nop

	:l_BJnbdeZyGVkOKaBw_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_zeoMzgTFDZpFbbLE_6

	nop

	:l_MbFcuVPGFYkoDNOi_41
    move-object v4, v1

	goto/32 :l_KNfjzbWnkyJZLdIa_42

	nop

	:l_UIflIaZplMrIzTJk_4
	if-lez v0, :gl_JEMUYgGKphsMgZKn

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_JEMUYgGKphsMgZKn	goto/32 :l_BJnbdeZyGVkOKaBw_5

	nop

	:l_ahIkPAIWpfbuOlno_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_rPunwAiwvcJgxWJZ_47

	nop

	:l_ZodBScKUNjlZfZpP_50
    move-object v7, v0

	goto/32 :l_iILFPHcvRDqdaOsl_51

	nop

	:l_IqMHImrqBEkdvXWf_48
	if-eq v4, v0, :gl_WLQIgAJbojSrNYUC

	goto/32 :cond_0

	:gl_WLQIgAJbojSrNYUC
    .line 52
	goto/32 :l_meaiVvQWYxfTIqjz_49

	nop

	:l_yITQyqDcUqhVCaTD_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zLXpWrotxAotuBVI_18

	nop

	:l_ZrAbrWGLwTQSaYwA_31
    move-object v2, v1

	goto/32 :l_JUOsqGhIpwKRVgGU_32

	nop

	:l_DQMglReWXlxjKNad_29
    move-object v4, v3

	goto/32 :l_YEKJGvkadEKutJxN_30

	nop

	:l_iOqsjfhekKiJtCfK_67
	if-eq p1, v1, :gl_KRJREAlxqLeSRsNd

	goto/32 :cond_1

	:gl_KRJREAlxqLeSRsNd
    .line 52
	goto/32 :l_kaqaZzkocwOacmVe_68

	nop

	:l_ZCGfeNPzggJBoWzH_70
    move-object v0, v1

	goto/32 :l_NgPYqFhfxTLSMzOF_71

	nop

	:l_iRHmEvpvKGIogeWu_64
    const/4 v6, 0x2

	goto/32 :l_KHnobPwdwMbxLjLZ_65

	nop

	:l_jrHTzNujigbhskyK_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iNCwrCKcdRcMBNxB_75

	nop

	:l_XmEkUdYwznHYKtdO_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KsEBYUSeRFUWfIoF_27

	nop

	:l_ByJoWcOJaEMGggFO_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WntpmGatnmdgQYmJ_44

	nop

	:l_fPkoxfrGjgGWNytE_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_etVwgJzVsirpYfzz_9

	nop

	:l_ZQynGbPuKLrKvuZP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oWhTmjmBVWnufsEq_11

	nop

	:l_YKmPQwgEOFialkNt_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XJUbOyGYdryNmBdc_73

	nop

	:l_dGZDZQaZTgByiGVZ_20
    move-object v3, v2

	goto/32 :l_UsSvXDiGkSNFKUYy_21

	nop

	:l_zLXpWrotxAotuBVI_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TtpRGixDFCmGKxBY_19

	nop

	:l_OoCNKhLVstfSlUsd_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XmEkUdYwznHYKtdO_26

	nop

	:l_hCdjeyZPNYPQvOMM_54
    move-object v2, v1

	goto/32 :l_poYqkazkgxRkRWKl_55

	nop

	:l_wWckLFcrvYWvbbCN_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ttPPAinvWEDNrDMS_23

	nop

	:l_PMJMNvOPXnHMGvAI_1
	const v1, 10
	goto/32 :l_dPQsbSRVEpfnTIMn_2

	nop

	:l_UsSvXDiGkSNFKUYy_21
    move-object v2, v7

	goto/32 :l_wWckLFcrvYWvbbCN_22

	nop

	:l_ChVqQUwMKqKpsbMz_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ymBPcFjjqwULzVAX_62

	nop

	:l_pCghtqhxqpYWbjgB_69
    move-object p1, v0

	goto/32 :l_ZCGfeNPzggJBoWzH_70

	nop

	:l_KNfjzbWnkyJZLdIa_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ByJoWcOJaEMGggFO_43

	nop

	:l_zVbvyRusKcBgxUWc_58
	if-nez p1, :gl_VeFwKjKsaMejjBQn

	goto/32 :cond_2

	:gl_VeFwKjKsaMejjBQn
	goto/32 :l_qYNehhKpTuLuVDVI_59

	nop

	:l_JYisXSYZBgCoTBPB_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DQMglReWXlxjKNad_29

	nop

	:l_JUOsqGhIpwKRVgGU_32
    move-object v1, v0

	goto/32 :l_hyGAuGDWxJWAHRND_33

	nop

	:l_DAODWnpqSDIlvnde_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JpHNbuOMfytReEXC_57

	nop

	:l_iNCwrCKcdRcMBNxB_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xMpjWzocDrrHWWQJ_76

	nop

	:l_dPQsbSRVEpfnTIMn_2
	add-int v0, v0, v1
	goto/32 :l_quiupJHpVGNytTyO_3

	nop

	:l_BFWPiYWkqpwJbbvF_45
    const/4 v5, 0x1

	goto/32 :l_ahIkPAIWpfbuOlno_46

	nop

	:l_dwkpMEmJKQwZZcaQ_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KmhdkeEkeDqYChQi_35

	nop

	:l_CEVChIVzYiILQyjQ_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MXHskIGvHZgDELHU_39

	nop

	:l_kaqaZzkocwOacmVe_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_pCghtqhxqpYWbjgB_69

	nop

	:l_IhNsxJTBztFugXvX_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gHHWqSucTItZuiEv_37

	nop

	:l_WntpmGatnmdgQYmJ_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BFWPiYWkqpwJbbvF_45

	nop

	:l_MXHskIGvHZgDELHU_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YmzdAlGMiMBWPNhi_40

	nop

	:l_XhnFqaVKhDzTeYOD_53
    move-object v4, v2

	goto/32 :l_hCdjeyZPNYPQvOMM_54

	nop

	:l_hyGAuGDWxJWAHRND_33
    move-object v0, p1

	goto/32 :l_dwkpMEmJKQwZZcaQ_34

	nop

	:l_xMpjWzocDrrHWWQJ_76
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_FsutsyTcedMzuTKf_77

	nop

	:l_KsEBYUSeRFUWfIoF_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JYisXSYZBgCoTBPB_28

	nop

	:l_asHnOEjQNCGYKWFv_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iRHmEvpvKGIogeWu_64

	nop

	:l_KHnobPwdwMbxLjLZ_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_eKiwcwinyokRpjrr_66

	nop

	:l_ZOoUJhzvYorRzdIj_60
    move-object v5, v2

	goto/32 :l_ChVqQUwMKqKpsbMz_61

	nop

	:l_YmzdAlGMiMBWPNhi_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_MbFcuVPGFYkoDNOi_41

	nop

	:l_jadnprQNaqOVGFdf_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_seXEJKmlvMofJDzi_15

	nop

	:l_eKiwcwinyokRpjrr_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_iOqsjfhekKiJtCfK_67

	nop

.end method
