.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeout:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zkSfUuPFpWEmbBWW_0

	nop

	:l_ejKjyOBXsuepXsDM_2
    const/4 v0, 0x1

	goto/32 :l_OYhWRSLVPXUZJMQr_3

	nop

	:l_OYhWRSLVPXUZJMQr_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tZBMzhHESifFKhph_4

	nop

	:l_MwpXbySqvOfbcZmi_5
	goto/32 :before_first_instruction

	:l_tZBMzhHESifFKhph_4
    return-void

	:after_last_instruction

	goto/32 :l_MwpXbySqvOfbcZmi_5

	nop

	:l_uOsfTPgjjaDqNKHg_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->$timeout:J

	goto/32 :l_ejKjyOBXsuepXsDM_2

	nop

	:l_zkSfUuPFpWEmbBWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uOsfTPgjjaDqNKHg_1

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EKwJJgoZyZizgodb_0

	nop

	:l_rhsoWyWwMNbvbPLH_4
	if-lez v0, :gl_ehtHoLfibmQJhlSR

	goto/32 :orOVBUqohTINiaNX

	:gl_ehtHoLfibmQJhlSR	goto/32 :l_JLeUCOderyowPyIJ_5

	nop

	:l_hAMFvuydWhFgUtxy_1
	const v1, 2
	goto/32 :l_CwVDncKErwiglTcR_2

	nop

	:l_EKwJJgoZyZizgodb_0
	const v0, 28
	goto/32 :l_hAMFvuydWhFgUtxy_1

	nop

	:l_mFBDYDsPNhbZwXdn_13
	goto/32 :oDaeZodyxlqNwmSh
	:l_fimrqgkyYKNqbgLw_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->$timeout:J

	goto/32 :l_UDOhkVVmwVnrsedS_9

	nop

	:l_CwVDncKErwiglTcR_2
	add-int v0, v0, v1
	goto/32 :l_yMvOLdiNVvDqaSrv_3

	nop

	:l_tRoMEXKDUSBIzOuj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_GsIIIXWYScqNxHDy_7

	nop

	:l_xBxlCgkptanXsXbu_12
	goto/32 :before_first_instruction

	:dpDYitRWGlvzFSMK
	goto/32 :l_mFBDYDsPNhbZwXdn_13

	nop

	:l_GsIIIXWYScqNxHDy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

	goto/32 :l_fimrqgkyYKNqbgLw_8

	nop

	:l_JLeUCOderyowPyIJ_5
	goto/32 :dpDYitRWGlvzFSMK
	:orOVBUqohTINiaNX
	:oDaeZodyxlqNwmSh

	goto/32 :l_tRoMEXKDUSBIzOuj_6

	nop

	:l_UDOhkVVmwVnrsedS_9
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_xcvMDfFxesszVpBc_10

	nop

	:l_xcvMDfFxesszVpBc_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sXMuItREvIIsQTwA_11

	nop

	:l_sXMuItREvIIsQTwA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xBxlCgkptanXsXbu_12

	nop

	:l_yMvOLdiNVvDqaSrv_3
	rem-int v0, v0, v1
	goto/32 :l_rhsoWyWwMNbvbPLH_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrRnOTATjnIyJlfE_0

	nop

	:l_NlTkSpIdaSAPBSFy_4
	goto/32 :before_first_instruction

	:l_TDBoOfZSYlSIPWzw_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yNYbKcqUEgROldeV_3

	nop

	:l_QFUMJUsTFyCsAEnA_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TDBoOfZSYlSIPWzw_2

	nop

	:l_yNYbKcqUEgROldeV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NlTkSpIdaSAPBSFy_4

	nop

	:l_PrRnOTATjnIyJlfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFUMJUsTFyCsAEnA_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ObdCNnUxcIEloZdG_0

	nop

	:l_XBomEJVfNihsAOOh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OYTGccXjlPqXMqcE_12

	nop

	:l_ObdCNnUxcIEloZdG_0
	const v0, 12
	goto/32 :l_FkWyLxxGwnWrPqMl_1

	nop

	:l_BCYZnhQdnFoUkeAH_2
	add-int v0, v0, v1
	goto/32 :l_KcwtbJRJWPijuVrF_3

	nop

	:l_KcwtbJRJWPijuVrF_3
	rem-int v0, v0, v1
	goto/32 :l_dhJPwQclTnBKrmEt_4

	nop

	:l_joCpAYNiUGZzvtuK_13
	goto/32 :HOnpPqTfYwlfILka
	:l_dCsgkLixjPkXYAfj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CPqzCawIlsOkpgQC_10

	nop

	:l_FkWyLxxGwnWrPqMl_1
	const v1, 9
	goto/32 :l_BCYZnhQdnFoUkeAH_2

	nop

	:l_RqMbkguLBGuqKxZz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YYoqBptuwYPVdPyF_8

	nop

	:l_dhJPwQclTnBKrmEt_4
	if-lez v0, :gl_apuMWKFSyGbZLtbk

	goto/32 :bTOKPvRIfgdkOWEt

	:gl_apuMWKFSyGbZLtbk	goto/32 :l_yRXmtsUQGitigTjF_5

	nop

	:l_CPqzCawIlsOkpgQC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBomEJVfNihsAOOh_11

	nop

	:l_OYTGccXjlPqXMqcE_12
	goto/32 :before_first_instruction

	:mljvWKNAclYFetxo
	goto/32 :l_joCpAYNiUGZzvtuK_13

	nop

	:l_zNdERpUxpGVmUhWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RqMbkguLBGuqKxZz_7

	nop

	:l_YYoqBptuwYPVdPyF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

	goto/32 :l_dCsgkLixjPkXYAfj_9

	nop

	:l_yRXmtsUQGitigTjF_5
	goto/32 :mljvWKNAclYFetxo
	:bTOKPvRIfgdkOWEt
	:HOnpPqTfYwlfILka

	goto/32 :l_zNdERpUxpGVmUhWA_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_twgrjgdUKIhBHJBs_0

	nop

	:l_NRxrZfWFabGTxTXL_18
    const-string v3, "Timed out waiting for "

	goto/32 :l_ynGkaGRdPeYhqyaz_19

	nop

	:l_CYdsNVlhpviaAFcr_5
	goto/32 :dPqrxUOZccKquqMp
	:skesXScdIXcPbvOY
	:dKOvQgoinVJqxdtJ

	goto/32 :l_xcIEvvTFjAJRqzIv_6

	nop

	:l_LYNuAHYgqvBsHHDa_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pAvbMWaaPVSNfUEt_24

	nop

	:l_bolItCYkFCscryZn_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mBBPHcfPnmZNoIKe_17

	nop

	:l_dKLvPSxvpGQSXHuS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zKokpPkoZEDfDoSa_10

	nop

	:l_WiTGxdbZsRZEHhJC_14
    move-object v0, p0

    .line 401
    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hZsAqAdyiGagtBIX_15

	nop

	:l_WjSbobvxdqszLnkL_21
    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FCjxhHjUunuPdzFf_22

	nop

	:l_zAvUWHwsFowGbcZw_12
    throw p1

    :pswitch_0
	goto/32 :l_pQkzwUCxamgsvOCB_13

	nop

	:l_kOvMZaJAnWuHeXmU_26
	goto/32 :before_first_instruction

	:dPqrxUOZccKquqMp
	goto/32 :l_NixnJaIKPCAgBxrE_27

	nop

	:l_FCjxhHjUunuPdzFf_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LYNuAHYgqvBsHHDa_23

	nop

	:l_mBBPHcfPnmZNoIKe_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NRxrZfWFabGTxTXL_18

	nop

	:l_mINeylhkZXbtzpJK_2
	add-int v0, v0, v1
	goto/32 :l_wwRJaFkfqnkfxnlj_3

	nop

	:l_zKokpPkoZEDfDoSa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lHHUZBlwPBpHyvOZ_11

	nop

	:l_GTGpoGtIuPdboEkY_25
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kOvMZaJAnWuHeXmU_26

	nop

	:l_zetGUisXegVWtSBX_4
	if-lez v0, :gl_oTDrhOoBtVRYDIGs

	goto/32 :skesXScdIXcPbvOY

	:gl_oTDrhOoBtVRYDIGs	goto/32 :l_CYdsNVlhpviaAFcr_5

	nop

	:l_ZNMNObOhRMRIXJLc_1
	const v1, 28
	goto/32 :l_mINeylhkZXbtzpJK_2

	nop

	:l_lHHUZBlwPBpHyvOZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zAvUWHwsFowGbcZw_12

	nop

	:l_wwRJaFkfqnkfxnlj_3
	rem-int v0, v0, v1
	goto/32 :l_zetGUisXegVWtSBX_4

	nop

	:l_twgrjgdUKIhBHJBs_0
	const v0, 2
	goto/32 :l_ZNMNObOhRMRIXJLc_1

	nop

	:l_UFBoixGQZgtjivUl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_dKLvPSxvpGQSXHuS_9

	nop

	:l_ynGkaGRdPeYhqyaz_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iwEwwHJqlQxAxvwh_20

	nop

	:l_iwEwwHJqlQxAxvwh_20
    iget-wide v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->$timeout:J

	goto/32 :l_WjSbobvxdqszLnkL_21

	nop

	:l_xcIEvvTFjAJRqzIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJDGSWaBmIdDrGva_7

	nop

	:l_NixnJaIKPCAgBxrE_27
	goto/32 :dKOvQgoinVJqxdtJ
	:l_pQkzwUCxamgsvOCB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WiTGxdbZsRZEHhJC_14

	nop

	:l_hZsAqAdyiGagtBIX_15
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_bolItCYkFCscryZn_16

	nop

	:l_pAvbMWaaPVSNfUEt_24
    invoke-direct {v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTGpoGtIuPdboEkY_25

	nop

	:l_XJDGSWaBmIdDrGva_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 400
	goto/32 :l_UFBoixGQZgtjivUl_8

	nop

.end method
