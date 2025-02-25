.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PQUsjXyJcliOPXkD_0

	nop

	:l_gxmBxOrIaelvqTal_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PosqetpeMqrwkwGa_3

	nop

	:l_zxfkAIjGtRiDlAJP_4
	goto/32 :before_first_instruction

	:l_PosqetpeMqrwkwGa_3
    return-void

	:after_last_instruction

	goto/32 :l_zxfkAIjGtRiDlAJP_4

	nop

	:l_JfMufIFpuPXAsTox_1
    const/4 v0, 0x2

	goto/32 :l_gxmBxOrIaelvqTal_2

	nop

	:l_PQUsjXyJcliOPXkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JfMufIFpuPXAsTox_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_aiOAPtAYoHBkAXfp_0

	nop

	:l_aiOAPtAYoHBkAXfp_0
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

	goto/32 :l_iMWlaOhRFFbQWMMI_1

	nop

	:l_iMWlaOhRFFbQWMMI_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_YqjAtDdDESfadBQu_2

	nop

	:l_DsRSZJlsEKqMSyPW_6
	goto/32 :before_first_instruction

	:l_UQvTOzPIiFLjDFQT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DsRSZJlsEKqMSyPW_6

	nop

	:l_YqjAtDdDESfadBQu_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_evfLbTVFWvDfFdKC_3

	nop

	:l_yLIYhuNjcKcOeikY_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UQvTOzPIiFLjDFQT_5

	nop

	:l_evfLbTVFWvDfFdKC_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yLIYhuNjcKcOeikY_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sszkQinZrAubgZIw_0

	nop

	:l_rARGbOVAUsqEDRDt_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UqnemclFxiSzTizo_2

	nop

	:l_UqnemclFxiSzTizo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eUqqqrSiTRGORqyx_3

	nop

	:l_eUqqqrSiTRGORqyx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPurYUvGrAqatCxF_4

	nop

	:l_sszkQinZrAubgZIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rARGbOVAUsqEDRDt_1

	nop

	:l_WYXRCKWvwHCHyGTZ_5
	goto/32 :before_first_instruction

	:l_iPurYUvGrAqatCxF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WYXRCKWvwHCHyGTZ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qJXsczcLgOCksKRY_0

	nop

	:l_sDSHkjAmwlENjNPk_13
	goto/32 :UeNVaquxXfaiPjri
	:l_kWqlHkImWExfdjwl_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_OfWygOKSPbTnBVyh_6

	nop

	:l_auelKOGwMOXYcHtU_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_eEzSjWDoQuJuvxvI_9

	nop

	:l_DlxbTXrGZBPJgvBM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNVqiksJYfFfwKpz_11

	nop

	:l_ByOsOhHQWzJEGIKh_12
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_sDSHkjAmwlENjNPk_13

	nop

	:l_OfWygOKSPbTnBVyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KDlJFBPdjLvQjtPr_7

	nop

	:l_KDlJFBPdjLvQjtPr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_auelKOGwMOXYcHtU_8

	nop

	:l_NklWhFJTdIJaSbFg_1
	const v1, 16
	goto/32 :l_mDsNkVrYNwKIvUEL_2

	nop

	:l_qJXsczcLgOCksKRY_0
	const v0, 28
	goto/32 :l_NklWhFJTdIJaSbFg_1

	nop

	:l_eEzSjWDoQuJuvxvI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DlxbTXrGZBPJgvBM_10

	nop

	:l_mDsNkVrYNwKIvUEL_2
	add-int v0, v0, v1
	goto/32 :l_MbijYiWXjnNyjVvF_3

	nop

	:l_MbijYiWXjnNyjVvF_3
	rem-int v0, v0, v1
	goto/32 :l_SSpmtloTUkbYTLcW_4

	nop

	:l_SSpmtloTUkbYTLcW_4
	if-lez v0, :gl_bsDuZaipumuTqrAr

	goto/32 :yONRGlifIVXdflyE

	:gl_bsDuZaipumuTqrAr	goto/32 :l_kWqlHkImWExfdjwl_5

	nop

	:l_BNVqiksJYfFfwKpz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ByOsOhHQWzJEGIKh_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TdpcwYJARkpCGhqp_0

	nop

	:l_YuPDVIyhFzBtWspf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qzfcgjnZWAlrAsOH_11

	nop

	:l_RdXdJnoLzLqpcMNn_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aScxPGYNSnhtjuDs_15

	nop

	:l_duIqCMYnCZatyvgf_2
	add-int v0, v0, v1
	goto/32 :l_EQlZkAQFWpFefgpu_3

	nop

	:l_MLuyucfJqCKRnveD_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_sDBQASSkFMrQjQez_17

	nop

	:l_zntObvmagsORzCOs_1
	const v1, 9
	goto/32 :l_duIqCMYnCZatyvgf_2

	nop

	:l_sBocvEwqnhXAHLAC_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IijFVYhljKGYlPpM_24

	nop

	:l_kGdyBgZxfOlPZmXV_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_CsMZrNjlkRaXfNdB_9

	nop

	:l_dHZwumNBHGfNZSyH_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_LsXFSSfwuoDyxIOS_21

	nop

	:l_SKRAigqsAQPihZDS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_kGdyBgZxfOlPZmXV_8

	nop

	:l_LsXFSSfwuoDyxIOS_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_GrgwdZVSYBlrShPy_22

	nop

	:l_TdpcwYJARkpCGhqp_0
	const v0, 6
	goto/32 :l_zntObvmagsORzCOs_1

	nop

	:l_WJmguSnrBNPzGjab_12
    throw p1

    :pswitch_0
	goto/32 :l_FfmjAIJynAXrzowM_13

	nop

	:l_EQlZkAQFWpFefgpu_3
	rem-int v0, v0, v1
	goto/32 :l_rsjmBdlzjvLrGTnF_4

	nop

	:l_qzfcgjnZWAlrAsOH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WJmguSnrBNPzGjab_12

	nop

	:l_aScxPGYNSnhtjuDs_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MLuyucfJqCKRnveD_16

	nop

	:l_rsjmBdlzjvLrGTnF_4
	if-lez v0, :gl_EyDpTtOBNmZofAyd

	goto/32 :OPimtJjyLDZAzppc

	:gl_EyDpTtOBNmZofAyd	goto/32 :l_jrHBvcBVCroOiunf_5

	nop

	:l_fgXZsQPKgYxVDNTQ_19
    const/4 v2, 0x1

	goto/32 :l_dHZwumNBHGfNZSyH_20

	nop

	:l_FfmjAIJynAXrzowM_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RdXdJnoLzLqpcMNn_14

	nop

	:l_IijFVYhljKGYlPpM_24
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_rBIzlkMvBzbYCmdO_25

	nop

	:l_rBIzlkMvBzbYCmdO_25
	goto/32 :hQgbLEnXLCQNrmFn
	:l_CsMZrNjlkRaXfNdB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YuPDVIyhFzBtWspf_10

	nop

	:l_xtrOIfvGVNsVduEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKRAigqsAQPihZDS_7

	nop

	:l_sDBQASSkFMrQjQez_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_aMLZNmEuTenLGRwP_18

	nop

	:l_GrgwdZVSYBlrShPy_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_sBocvEwqnhXAHLAC_23

	nop

	:l_jrHBvcBVCroOiunf_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_xtrOIfvGVNsVduEV_6

	nop

	:l_aMLZNmEuTenLGRwP_18
	if-ne v1, v2, :gl_ZHxNNepDOCgxIufN

	goto/32 :cond_0

	:gl_ZHxNNepDOCgxIufN
	goto/32 :l_fgXZsQPKgYxVDNTQ_19

	nop

.end method
