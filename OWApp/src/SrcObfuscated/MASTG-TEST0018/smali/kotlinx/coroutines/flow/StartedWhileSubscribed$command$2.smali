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

	goto/32 :l_GrYjanCMYAxFyogV_0

	nop

	:l_owvQHedrjJTMHNqd_4
	goto/32 :before_first_instruction

	:l_HpwWLyTEvMoVCoNu_1
    const/4 v0, 0x2

	goto/32 :l_EcapUuQLBVfpVJok_2

	nop

	:l_EcapUuQLBVfpVJok_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_isLygdvBebjTzEbn_3

	nop

	:l_GrYjanCMYAxFyogV_0
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

	goto/32 :l_HpwWLyTEvMoVCoNu_1

	nop

	:l_isLygdvBebjTzEbn_3
    return-void

	:after_last_instruction

	goto/32 :l_owvQHedrjJTMHNqd_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OuBluKDYRRmikoUF_0

	nop

	:l_AVugnhwfiEfGyNdL_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_CALNxDKFHkUGeBnY_2

	nop

	:l_OuBluKDYRRmikoUF_0
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

	goto/32 :l_AVugnhwfiEfGyNdL_1

	nop

	:l_kljvzcxZrAMDMMcY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HclPtFMioXLQnCNT_6

	nop

	:l_iniPBbtrWvMSqbUl_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GdsWwRKWVcCzPeSZ_4

	nop

	:l_GdsWwRKWVcCzPeSZ_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kljvzcxZrAMDMMcY_5

	nop

	:l_CALNxDKFHkUGeBnY_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iniPBbtrWvMSqbUl_3

	nop

	:l_HclPtFMioXLQnCNT_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BxVJVMJqQaCgMZzk_0

	nop

	:l_CLAbrYLAsvKpsZHf_5
	goto/32 :before_first_instruction

	:l_BBoovHUeQVxJKsHv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FxcVzZJraOZrKXDt_4

	nop

	:l_ZdZFxyXILcBHBmli_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BBoovHUeQVxJKsHv_3

	nop

	:l_BxVJVMJqQaCgMZzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBBXrNGsIdboPITq_1

	nop

	:l_qBBXrNGsIdboPITq_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ZdZFxyXILcBHBmli_2

	nop

	:l_FxcVzZJraOZrKXDt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CLAbrYLAsvKpsZHf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZYNkLqBKLRcooFQb_0

	nop

	:l_GMHYMskRHIihvGuW_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_IYJiebmpoEpQFWwT_6

	nop

	:l_izWoYvastWpDHBQd_12
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_gqwCDijiJEEqFiWB_13

	nop

	:l_WMoUaDYqJGnFYDlH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_izWoYvastWpDHBQd_12

	nop

	:l_jSVdVCefnBgMkVkN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eJPgNCfnLAlHRIyp_10

	nop

	:l_AFjddSqMuBixRNFB_2
	add-int v0, v0, v1
	goto/32 :l_KdxhqaKtvwaBBNHl_3

	nop

	:l_gqwCDijiJEEqFiWB_13
	goto/32 :AzDpLiPRFozUhLJM
	:l_pmPLSXGuZHIjtMKu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JmGaieTilFOqYFrE_8

	nop

	:l_eJPgNCfnLAlHRIyp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WMoUaDYqJGnFYDlH_11

	nop

	:l_JmGaieTilFOqYFrE_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_jSVdVCefnBgMkVkN_9

	nop

	:l_paWKBnrcUUztDWps_4
	if-lez v0, :gl_ncfbOloKoxISjLKL

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_ncfbOloKoxISjLKL	goto/32 :l_GMHYMskRHIihvGuW_5

	nop

	:l_KdxhqaKtvwaBBNHl_3
	rem-int v0, v0, v1
	goto/32 :l_paWKBnrcUUztDWps_4

	nop

	:l_ZYNkLqBKLRcooFQb_0
	const v0, 17
	goto/32 :l_VDmCLkFxPasyabWC_1

	nop

	:l_VDmCLkFxPasyabWC_1
	const v1, 28
	goto/32 :l_AFjddSqMuBixRNFB_2

	nop

	:l_IYJiebmpoEpQFWwT_6
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

	goto/32 :l_pmPLSXGuZHIjtMKu_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XIlBDTgXEbFbmRJD_0

	nop

	:l_aLMwAANYqoiWIBhd_2
	add-int v0, v0, v1
	goto/32 :l_udeXxWEFqJESOBKe_3

	nop

	:l_ofxSETOTChhKoYxD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_qzgeSbqolfCZNYAV_8

	nop

	:l_SrxHOibGBSmAAvcw_4
	if-lez v0, :gl_pjRmyEelfXWpuRgj

	goto/32 :OxxHHjUDkpayqjOm

	:gl_pjRmyEelfXWpuRgj	goto/32 :l_eTyphjCJwMxNRKbR_5

	nop

	:l_KlOIoPDmFCsSxOFg_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RWMlfyxDmyZTbttJ_24

	nop

	:l_WxoEsWEPkVyxnhmt_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_tqIQqahXyfdruJYn_18

	nop

	:l_VZgWMAFZuTyHdPiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofxSETOTChhKoYxD_7

	nop

	:l_DJittlXoekhmRVWC_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_paZxrgzZxelbpgqB_15

	nop

	:l_tqIQqahXyfdruJYn_18
	if-ne v1, v2, :gl_IniIbFkcfELWcglQ

	goto/32 :cond_0

	:gl_IniIbFkcfELWcglQ
	goto/32 :l_wCyXQOnvNiwhnoQJ_19

	nop

	:l_udeXxWEFqJESOBKe_3
	rem-int v0, v0, v1
	goto/32 :l_SrxHOibGBSmAAvcw_4

	nop

	:l_qzgeSbqolfCZNYAV_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_rlMMEazdYiQBsVUh_9

	nop

	:l_RWMlfyxDmyZTbttJ_24
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_OxbCBrpBLsMJoblv_25

	nop

	:l_XZwKKhhOzCnIgqfx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jXwUaQlJezLtAXrF_11

	nop

	:l_XIlBDTgXEbFbmRJD_0
	const v0, 7
	goto/32 :l_cRjyiGkLCvFyUBPT_1

	nop

	:l_OxbCBrpBLsMJoblv_25
	goto/32 :ocfGWUUFBvzfZbou
	:l_rlMMEazdYiQBsVUh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XZwKKhhOzCnIgqfx_10

	nop

	:l_cRjyiGkLCvFyUBPT_1
	const v1, 3
	goto/32 :l_aLMwAANYqoiWIBhd_2

	nop

	:l_jXwUaQlJezLtAXrF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IrOwgFenIEinTIta_12

	nop

	:l_owZIOtphHMnOuVut_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DJittlXoekhmRVWC_14

	nop

	:l_eTyphjCJwMxNRKbR_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_VZgWMAFZuTyHdPiX_6

	nop

	:l_QUKOvHroohUKNPjd_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_WxoEsWEPkVyxnhmt_17

	nop

	:l_IrOwgFenIEinTIta_12
    throw p1

    :pswitch_0
	goto/32 :l_owZIOtphHMnOuVut_13

	nop

	:l_rRTyFmmnBfKqMKHY_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_BjSwRiGSfMdDKqKX_22

	nop

	:l_popHYExzPUpnsevg_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_rRTyFmmnBfKqMKHY_21

	nop

	:l_paZxrgzZxelbpgqB_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QUKOvHroohUKNPjd_16

	nop

	:l_wCyXQOnvNiwhnoQJ_19
    const/4 v2, 0x1

	goto/32 :l_popHYExzPUpnsevg_20

	nop

	:l_BjSwRiGSfMdDKqKX_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_KlOIoPDmFCsSxOFg_23

	nop

.end method
