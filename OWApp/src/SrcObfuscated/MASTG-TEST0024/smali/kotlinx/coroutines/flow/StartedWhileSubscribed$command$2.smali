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

	goto/32 :l_RAigqsAQPihZDSkG_0

	nop

	:l_RAigqsAQPihZDSkG_0
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

	goto/32 :l_dyBgZxfOlPZmXVCs_1

	nop

	:l_PDVIyhFzBtWspfqz_3
    return-void

	:after_last_instruction

	goto/32 :l_fcgjnZWAlrAsOHWJ_4

	nop

	:l_fcgjnZWAlrAsOHWJ_4
	goto/32 :before_first_instruction

	:l_dyBgZxfOlPZmXVCs_1
    const/4 v0, 0x2

	goto/32 :l_MZrNjlkRaXfNdBYu_2

	nop

	:l_MZrNjlkRaXfNdBYu_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PDVIyhFzBtWspfqz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_mguSnrBNPzGjabFf_0

	nop

	:l_XdJnoLzLqpcMNnaS_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cxPGYNSnhtjuDsML_3

	nop

	:l_BQASSkFMrQjQezaM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LZNmEuTenLGRwPZH_6

	nop

	:l_LZNmEuTenLGRwPZH_6
	goto/32 :before_first_instruction

	:l_mjAIJynAXrzowMRd_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_XdJnoLzLqpcMNnaS_2

	nop

	:l_cxPGYNSnhtjuDsML_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uyucfJqCKRnveDsD_4

	nop

	:l_mguSnrBNPzGjabFf_0
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

	goto/32 :l_mjAIJynAXrzowMRd_1

	nop

	:l_uyucfJqCKRnveDsD_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BQASSkFMrQjQezaM_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xNNepDOCgxIufNfg_0

	nop

	:l_ocvEwqnhXAHLACIi_5
	goto/32 :before_first_instruction

	:l_XZsQPKgYxVDNTQdH_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ZwumNBHGfNZSyHLs_2

	nop

	:l_ZwumNBHGfNZSyHLs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XFSSfwuoDyxIOSGr_3

	nop

	:l_XFSSfwuoDyxIOSGr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwdZVSYBlrShPysB_4

	nop

	:l_xNNepDOCgxIufNfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZsQPKgYxVDNTQdH_1

	nop

	:l_gwdZVSYBlrShPysB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ocvEwqnhXAHLACIi_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jFVYhljKGYlPpMrB_0

	nop

	:l_ayEnohPsDUcAkyaa_12
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_jBnkFppbhGpfLUii_13

	nop

	:l_IzlkMvBzbYCmdOcB_1
	const v1, 15
	goto/32 :l_qtPrsBUbaZUhWdei_2

	nop

	:l_OXpQNvRUYRlVqlQw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ayEnohPsDUcAkyaa_12

	nop

	:l_oxhdGNGZQkUpTrPX_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_fceShuVSVZPktixC_6

	nop

	:l_jBnkFppbhGpfLUii_13
	goto/32 :noZlgQyxaQxMeTGO
	:l_qwVeKCiJdMdcaFLI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zEMkGnWCesPXnKjp_8

	nop

	:l_qtPrsBUbaZUhWdei_2
	add-int v0, v0, v1
	goto/32 :l_FowiBRpRvPOokVXv_3

	nop

	:l_vzzlnsyWIKKaEGjt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AlhvtUaaQubbceOT_10

	nop

	:l_FowiBRpRvPOokVXv_3
	rem-int v0, v0, v1
	goto/32 :l_wtTivwdjVOQdExCO_4

	nop

	:l_jFVYhljKGYlPpMrB_0
	const v0, 13
	goto/32 :l_IzlkMvBzbYCmdOcB_1

	nop

	:l_AlhvtUaaQubbceOT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXpQNvRUYRlVqlQw_11

	nop

	:l_wtTivwdjVOQdExCO_4
	if-lez v0, :gl_AtzZvNFBbjVqLmEm

	goto/32 :sjXwENktdtUkdVmk

	:gl_AtzZvNFBbjVqLmEm	goto/32 :l_oxhdGNGZQkUpTrPX_5

	nop

	:l_fceShuVSVZPktixC_6
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

	goto/32 :l_qwVeKCiJdMdcaFLI_7

	nop

	:l_zEMkGnWCesPXnKjp_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_vzzlnsyWIKKaEGjt_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rpZAgZuFlfHcqBrv_0

	nop

	:l_iGsuYCWcTfTbApcP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZHtJGpJWXoUZPbiW_10

	nop

	:l_itFpRknfEAZVqrNj_25
	goto/32 :xXtvcNBxFdNpZyNr
	:l_RkSZbecpdzDZVabG_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ppTQvRAhLnQpGamw_22

	nop

	:l_ErmbCESVeYAQjUtT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_fpgksjlsggHcsNCu_8

	nop

	:l_tCNybpGMcLlYmfYh_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_pzCKWEPAZBphbFDD_17

	nop

	:l_yvGxYwfxnUIVaTgw_4
	if-lez v0, :gl_EDgzVdSqSesgtUWh

	goto/32 :RKghdahFYPPkmoMV

	:gl_EDgzVdSqSesgtUWh	goto/32 :l_dNNBWcTKoncusNCw_5

	nop

	:l_ukzxJyhfyaVNhlyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErmbCESVeYAQjUtT_7

	nop

	:l_EjHvBluNsVgpcfUD_12
    throw p1

    :pswitch_0
	goto/32 :l_hnsSaHKGHrpjjEkk_13

	nop

	:l_mPyXHnjcVMCcQLOL_18
	if-ne v1, v2, :gl_STgZTDthgsAmBBrf

	goto/32 :cond_0

	:gl_STgZTDthgsAmBBrf
	goto/32 :l_vaDmRqRyxlqNqMqe_19

	nop

	:l_mMbjCRXkhGBlpZJK_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tCNybpGMcLlYmfYh_16

	nop

	:l_hnsSaHKGHrpjjEkk_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qzGpjHpiBVWsBqfb_14

	nop

	:l_GazuKfnjaqQlYovG_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ElNnTaNUbioGtvdj_24

	nop

	:l_dNNBWcTKoncusNCw_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_ukzxJyhfyaVNhlyt_6

	nop

	:l_fpgksjlsggHcsNCu_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_iGsuYCWcTfTbApcP_9

	nop

	:l_xEqPzwsKuZYXtpRv_1
	const v1, 13
	goto/32 :l_wRUeSBXkqNpMEdZS_2

	nop

	:l_ppTQvRAhLnQpGamw_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_GazuKfnjaqQlYovG_23

	nop

	:l_ZHtJGpJWXoUZPbiW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GkBmGlOdFPBBOzgT_11

	nop

	:l_ElNnTaNUbioGtvdj_24
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_itFpRknfEAZVqrNj_25

	nop

	:l_RTbiPMDfVYlguWiM_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_RkSZbecpdzDZVabG_21

	nop

	:l_vaDmRqRyxlqNqMqe_19
    const/4 v2, 0x1

	goto/32 :l_RTbiPMDfVYlguWiM_20

	nop

	:l_rpZAgZuFlfHcqBrv_0
	const v0, 6
	goto/32 :l_xEqPzwsKuZYXtpRv_1

	nop

	:l_qzGpjHpiBVWsBqfb_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mMbjCRXkhGBlpZJK_15

	nop

	:l_RVnkQUXEOdggdhDW_3
	rem-int v0, v0, v1
	goto/32 :l_yvGxYwfxnUIVaTgw_4

	nop

	:l_wRUeSBXkqNpMEdZS_2
	add-int v0, v0, v1
	goto/32 :l_RVnkQUXEOdggdhDW_3

	nop

	:l_GkBmGlOdFPBBOzgT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjHvBluNsVgpcfUD_12

	nop

	:l_pzCKWEPAZBphbFDD_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_mPyXHnjcVMCcQLOL_18

	nop

.end method
