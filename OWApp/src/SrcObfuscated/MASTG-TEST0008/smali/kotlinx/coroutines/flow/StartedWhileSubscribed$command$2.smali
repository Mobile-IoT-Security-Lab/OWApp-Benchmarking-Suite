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

	goto/32 :l_oRJxaklgyaNFbLBb_0

	nop

	:l_oRJxaklgyaNFbLBb_0
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

	goto/32 :l_kdxTTiZPIvhgPwPP_1

	nop

	:l_qSSHtbxubAJqsvaQ_4
	goto/32 :before_first_instruction

	:l_KeJNDHTNEteXsQEa_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xSjJgWpHfdVSLwsv_3

	nop

	:l_kdxTTiZPIvhgPwPP_1
    const/4 v0, 0x2

	goto/32 :l_KeJNDHTNEteXsQEa_2

	nop

	:l_xSjJgWpHfdVSLwsv_3
    return-void

	:after_last_instruction

	goto/32 :l_qSSHtbxubAJqsvaQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OhYgrnWnvrciwhru_0

	nop

	:l_BVQAKuRdjWhtFOnS_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MDriBULWdFXSpPwT_5

	nop

	:l_UayYjgDzeDTDjSKf_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_ADoQhiQDfEgmLInv_2

	nop

	:l_MDriBULWdFXSpPwT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FthsksDIUwsavctG_6

	nop

	:l_FthsksDIUwsavctG_6
	goto/32 :before_first_instruction

	:l_AUJNEFYvnyflJbOx_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BVQAKuRdjWhtFOnS_4

	nop

	:l_ADoQhiQDfEgmLInv_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AUJNEFYvnyflJbOx_3

	nop

	:l_OhYgrnWnvrciwhru_0
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

	goto/32 :l_UayYjgDzeDTDjSKf_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enHYEoGspwAMKWSh_0

	nop

	:l_TeCrPoWvGJmHEtXC_5
	goto/32 :before_first_instruction

	:l_sqFEJAgdtKmRhyhz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcMLuIZARyvvTMyN_4

	nop

	:l_enHYEoGspwAMKWSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvzrbwjlTZgloLMZ_1

	nop

	:l_jvzrbwjlTZgloLMZ_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VCYGZocVGaGyEaCp_2

	nop

	:l_zcMLuIZARyvvTMyN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TeCrPoWvGJmHEtXC_5

	nop

	:l_VCYGZocVGaGyEaCp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sqFEJAgdtKmRhyhz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rAQOwSHfEsfbrUAm_0

	nop

	:l_JArNcQGqdOlUPkac_3
	rem-int v0, v0, v1
	goto/32 :l_bKbwYPPtglnpEgjz_4

	nop

	:l_ZahHpkHSpaJqzANA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sJmkBgfGutVTkEFu_12

	nop

	:l_hBcDlLnFxOmNHmHW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PtYhmDtVHkktZOFm_8

	nop

	:l_NmkcUzBpmLDYAFfq_1
	const v1, 16
	goto/32 :l_NEFIFFYIoSJhLXMS_2

	nop

	:l_QyCGbQGvggVaMvjz_13
	goto/32 :uyHTwDFTrsWxayNu
	:l_PtYhmDtVHkktZOFm_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_iTNgjCwWCdVfmAva_9

	nop

	:l_rAQOwSHfEsfbrUAm_0
	const v0, 7
	goto/32 :l_NmkcUzBpmLDYAFfq_1

	nop

	:l_HkcjAToUlbzMZFgP_6
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

	goto/32 :l_hBcDlLnFxOmNHmHW_7

	nop

	:l_iRizkAZzvYSHrPMC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZahHpkHSpaJqzANA_11

	nop

	:l_sJmkBgfGutVTkEFu_12
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_QyCGbQGvggVaMvjz_13

	nop

	:l_NEFIFFYIoSJhLXMS_2
	add-int v0, v0, v1
	goto/32 :l_JArNcQGqdOlUPkac_3

	nop

	:l_hxoUFHXlQvQkdDwf_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_HkcjAToUlbzMZFgP_6

	nop

	:l_iTNgjCwWCdVfmAva_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iRizkAZzvYSHrPMC_10

	nop

	:l_bKbwYPPtglnpEgjz_4
	if-lez v0, :gl_KDemKNpLJqPmsiyZ

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_KDemKNpLJqPmsiyZ	goto/32 :l_hxoUFHXlQvQkdDwf_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zbJcFjOotLGesdoF_0

	nop

	:l_OPYrURoBeNfHiuri_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_ONgJjFkAlVjZYMcs_8

	nop

	:l_tzfLfKPeEHNBUNFw_19
    const/4 v2, 0x1

	goto/32 :l_AvMsjDAgImXxuUWp_20

	nop

	:l_JSxcbfpSSvpQlfnD_18
	if-ne v1, v2, :gl_lebSPHMqBHiIUdPo

	goto/32 :cond_0

	:gl_lebSPHMqBHiIUdPo
	goto/32 :l_tzfLfKPeEHNBUNFw_19

	nop

	:l_mERhPxtMYbMCCECN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPYrURoBeNfHiuri_7

	nop

	:l_RvZxzIAVMcIJYJCl_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_kpwaXAADuorACjph_23

	nop

	:l_rOIRbvKsnsxJEzQJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UYQUGXQxSwKyBwbu_11

	nop

	:l_WLUEkPuGeWokKXKr_1
	const v1, 13
	goto/32 :l_RfmBxvWnloStFuIs_2

	nop

	:l_AvMsjDAgImXxuUWp_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_ljudpJKZMdWDAsGf_21

	nop

	:l_kpwaXAADuorACjph_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FYyWvSOGSkMdqLnR_24

	nop

	:l_ljudpJKZMdWDAsGf_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_RvZxzIAVMcIJYJCl_22

	nop

	:l_DGJZRDmTEqhltsHB_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qCoqvCNnHRDGZJGu_16

	nop

	:l_bqnCEDgKfCaknEnA_12
    throw p1

    :pswitch_0
	goto/32 :l_LEpaPoGvEegDtLNG_13

	nop

	:l_vlEzvXSNaobzKfGq_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DGJZRDmTEqhltsHB_15

	nop

	:l_ywuKKUoRzpabqMlh_4
	if-lez v0, :gl_XEuUwUVJnlkjIxBF

	goto/32 :zKVAUsPpqexNSZaW

	:gl_XEuUwUVJnlkjIxBF	goto/32 :l_sqTyYrIulNXbtfKf_5

	nop

	:l_FYyWvSOGSkMdqLnR_24
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_WzSeVJBzFOTDfCcK_25

	nop

	:l_DWxfbPgJcNnPQHQw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rOIRbvKsnsxJEzQJ_10

	nop

	:l_RfmBxvWnloStFuIs_2
	add-int v0, v0, v1
	goto/32 :l_aMltalieKsMHENWU_3

	nop

	:l_zbJcFjOotLGesdoF_0
	const v0, 23
	goto/32 :l_WLUEkPuGeWokKXKr_1

	nop

	:l_qCoqvCNnHRDGZJGu_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_MXkEGhFfYuUIZIou_17

	nop

	:l_ONgJjFkAlVjZYMcs_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_DWxfbPgJcNnPQHQw_9

	nop

	:l_LEpaPoGvEegDtLNG_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vlEzvXSNaobzKfGq_14

	nop

	:l_MXkEGhFfYuUIZIou_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JSxcbfpSSvpQlfnD_18

	nop

	:l_aMltalieKsMHENWU_3
	rem-int v0, v0, v1
	goto/32 :l_ywuKKUoRzpabqMlh_4

	nop

	:l_UYQUGXQxSwKyBwbu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqnCEDgKfCaknEnA_12

	nop

	:l_sqTyYrIulNXbtfKf_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_mERhPxtMYbMCCECN_6

	nop

	:l_WzSeVJBzFOTDfCcK_25
	goto/32 :iFvtJTSzEpUxJqwg
.end method
