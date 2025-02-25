.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_iMWlaOhRFFbQWMMI_0

	nop

	:l_UQvTOzPIiFLjDFQT_4
    return-void

	:after_last_instruction

	goto/32 :l_DsRSZJlsEKqMSyPW_5

	nop

	:l_DsRSZJlsEKqMSyPW_5
	goto/32 :before_first_instruction

	:l_YqjAtDdDESfadBQu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_evfLbTVFWvDfFdKC_2

	nop

	:l_yLIYhuNjcKcOeikY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UQvTOzPIiFLjDFQT_4

	nop

	:l_iMWlaOhRFFbQWMMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YqjAtDdDESfadBQu_1

	nop

	:l_evfLbTVFWvDfFdKC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yLIYhuNjcKcOeikY_3

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sszkQinZrAubgZIw_0

	nop

	:l_ByOsOhHQWzJEGIKh_16
    sub-int/2addr p2, v2

	goto/32 :l_sDSHkjAmwlENjNPk_17

	nop

	:l_COAtzZvNFBbjVqLm_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EmoxhdGNGZQkUpTr_47

	nop

	:l_rBIzlkMvBzbYCmdO_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_cBqtPrsBUbaZUhWd_44

	nop

	:l_RdXdJnoLzLqpcMNn_33
	if-gtz p1, :gl_aScxPGYNSnhtjuDs

	goto/32 :cond_1

	:gl_aScxPGYNSnhtjuDs
	goto/32 :l_MLuyucfJqCKRnveD_34

	nop

	:l_rARGbOVAUsqEDRDt_1
	const v1, 16
	goto/32 :l_UqnemclFxiSzTizo_2

	nop

	:l_mDsNkVrYNwKIvUEL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_MbijYiWXjnNyjVvF_8

	nop

	:l_BNVqiksJYfFfwKpz_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ByOsOhHQWzJEGIKh_16

	nop

	:l_KDlJFBPdjLvQjtPr_12
    const/high16 v2, -0x80000000

	goto/32 :l_auelKOGwMOXYcHtU_13

	nop

	:l_OfWygOKSPbTnBVyh_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_KDlJFBPdjLvQjtPr_12

	nop

	:l_auelKOGwMOXYcHtU_13
    and-int/2addr v1, v2

	goto/32 :l_eEzSjWDoQuJuvxvI_14

	nop

	:l_GrgwdZVSYBlrShPy_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sBocvEwqnhXAHLAC_41

	nop

	:l_sDBQASSkFMrQjQez_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_aMLZNmEuTenLGRwP_36

	nop

	:l_eUqqqrSiTRGORqyx_3
	rem-int v0, v0, v1
	goto/32 :l_iPurYUvGrAqatCxF_4

	nop

	:l_cBqtPrsBUbaZUhWd_44
	if-eq p1, v1, :gl_eiFowiBRpRvPOokV

	goto/32 :cond_1

	:gl_eiFowiBRpRvPOokV
    .line 155
	goto/32 :l_XvwtTivwdjVOQdEx_45

	nop

	:l_sBocvEwqnhXAHLAC_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IijFVYhljKGYlPpM_42

	nop

	:l_aMLZNmEuTenLGRwP_36
	if-eqz v3, :gl_ZHxNNepDOCgxIufN

	goto/32 :cond_1

	:gl_ZHxNNepDOCgxIufN
    .line 157
    .end local p1    # "count":I
	goto/32 :l_fgXZsQPKgYxVDNTQ_37

	nop

	:l_EQlZkAQFWpFefgpu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rsjmBdlzjvLrGTnF_22

	nop

	:l_EmoxhdGNGZQkUpTr_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PXfceShuVSVZPkti_48

	nop

	:l_qJXsczcLgOCksKRY_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_NklWhFJTdIJaSbFg_6

	nop

	:l_FfmjAIJynAXrzowM_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_RdXdJnoLzLqpcMNn_33

	nop

	:l_dHZwumNBHGfNZSyH_38
    const/4 v3, 0x1

	goto/32 :l_LsXFSSfwuoDyxIOS_39

	nop

	:l_NklWhFJTdIJaSbFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mDsNkVrYNwKIvUEL_7

	nop

	:l_iPurYUvGrAqatCxF_4
	if-lez v0, :gl_WYXRCKWvwHCHyGTZ

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_WYXRCKWvwHCHyGTZ	goto/32 :l_qJXsczcLgOCksKRY_5

	nop

	:l_sDSHkjAmwlENjNPk_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TdpcwYJARkpCGhqp_18

	nop

	:l_jrHBvcBVCroOiunf_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xtrOIfvGVNsVduEV_25

	nop

	:l_UqnemclFxiSzTizo_2
	add-int v0, v0, v1
	goto/32 :l_eUqqqrSiTRGORqyx_3

	nop

	:l_sszkQinZrAubgZIw_0
	const v0, 12
	goto/32 :l_rARGbOVAUsqEDRDt_1

	nop

	:l_zntObvmagsORzCOs_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_duIqCMYnCZatyvgf_20

	nop

	:l_XvwtTivwdjVOQdEx_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_COAtzZvNFBbjVqLm_46

	nop

	:l_MLuyucfJqCKRnveD_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_sDBQASSkFMrQjQez_35

	nop

	:l_eEzSjWDoQuJuvxvI_14
	if-nez v1, :gl_DlxbTXrGZBPJgvBM

	goto/32 :cond_0

	:gl_DlxbTXrGZBPJgvBM
	goto/32 :l_BNVqiksJYfFfwKpz_15

	nop

	:l_kWqlHkImWExfdjwl_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_OfWygOKSPbTnBVyh_11

	nop

	:l_SKRAigqsAQPihZDS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kGdyBgZxfOlPZmXV_27

	nop

	:l_TdpcwYJARkpCGhqp_18
    goto :goto_0

    :cond_0
	goto/32 :l_zntObvmagsORzCOs_19

	nop

	:l_bsDuZaipumuTqrAr_9
    move-object v0, p2

	goto/32 :l_kWqlHkImWExfdjwl_10

	nop

	:l_EyDpTtOBNmZofAyd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_jrHBvcBVCroOiunf_24

	nop

	:l_LsXFSSfwuoDyxIOS_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_GrgwdZVSYBlrShPy_40

	nop

	:l_xCqwVeKCiJdMdcaF_49
	goto/32 :afeWxythxyAyftQh
	:l_YuPDVIyhFzBtWspf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qzfcgjnZWAlrAsOH_30

	nop

	:l_MbijYiWXjnNyjVvF_8
	if-nez v0, :gl_SSpmtloTUkbYTLcW

	goto/32 :cond_0

	:gl_SSpmtloTUkbYTLcW
	goto/32 :l_bsDuZaipumuTqrAr_9

	nop

	:l_rsjmBdlzjvLrGTnF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EyDpTtOBNmZofAyd_23

	nop

	:l_IijFVYhljKGYlPpM_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_rBIzlkMvBzbYCmdO_43

	nop

	:l_CsMZrNjlkRaXfNdB_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YuPDVIyhFzBtWspf_29

	nop

	:l_qzfcgjnZWAlrAsOH_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_WJmguSnrBNPzGjab_31

	nop

	:l_WJmguSnrBNPzGjab_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FfmjAIJynAXrzowM_32

	nop

	:l_kGdyBgZxfOlPZmXV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CsMZrNjlkRaXfNdB_28

	nop

	:l_PXfceShuVSVZPkti_48
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_xCqwVeKCiJdMdcaF_49

	nop

	:l_duIqCMYnCZatyvgf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EQlZkAQFWpFefgpu_21

	nop

	:l_fgXZsQPKgYxVDNTQ_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_dHZwumNBHGfNZSyH_38

	nop

	:l_xtrOIfvGVNsVduEV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SKRAigqsAQPihZDS_26

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LIzEMkGnWCesPXnK_0

	nop

	:l_QwayEnohPsDUcAky_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aajBnkFppbhGpfLU_5

	nop

	:l_OTOXpQNvRUYRlVql_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_QwayEnohPsDUcAky_4

	nop

	:l_jtAlhvtUaaQubbce_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OTOXpQNvRUYRlVql_3

	nop

	:l_jpvzzlnsyWIKKaEG_1
    move-object v0, p1

	goto/32 :l_jtAlhvtUaaQubbce_2

	nop

	:l_iirpZAgZuFlfHcqB_6
	goto/32 :before_first_instruction

	:l_LIzEMkGnWCesPXnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_jpvzzlnsyWIKKaEG_1

	nop

	:l_aajBnkFppbhGpfLU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iirpZAgZuFlfHcqB_6

	nop

.end method
