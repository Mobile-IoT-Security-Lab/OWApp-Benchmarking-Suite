.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QcImncQVobiUtKIM_0

	nop

	:l_UlNwfEvOKPNDLgWp_3
    return-void

	:after_last_instruction

	goto/32 :l_pXJwRMJghMDjqMEE_4

	nop

	:l_pXJwRMJghMDjqMEE_4
	goto/32 :before_first_instruction

	:l_QcImncQVobiUtKIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_gFsytuSoFRcUNnjL_1

	nop

	:l_NhlhZBWFyDXIsNSH_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UlNwfEvOKPNDLgWp_3

	nop

	:l_gFsytuSoFRcUNnjL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NhlhZBWFyDXIsNSH_2

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_gnWINqhdylFQhAUL_0

	nop

	:l_hPfUWpTTcXxFIFlB_14
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_qfpUgCiPMFsOIobU_15

	nop

	:l_BDOTyGJwdJCBTZgR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KjUgBcYMdFtDfKbX_8

	nop

	:l_KjUgBcYMdFtDfKbX_8
	if-eqz v0, :gl_ilTeMeUogQxpgwjD

	goto/32 :cond_0

	:gl_ilTeMeUogQxpgwjD
	goto/32 :l_xsVvvNfVtwIXTJFn_9

	nop

	:l_hogtBGgoYGSAZFjK_4
	if-lez v0, :gl_ZwrHnxrqwPHnhhXG

	goto/32 :iSRmEykibWqWQvvs

	:gl_ZwrHnxrqwPHnhhXG	goto/32 :l_HWAJhviDOldCHHWe_5

	nop

	:l_gnWINqhdylFQhAUL_0
	const v0, 28
	goto/32 :l_MDVwcDSseMSfqxez_1

	nop

	:l_xsVvvNfVtwIXTJFn_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_vMUpGUoIiLqYEATO_10

	nop

	:l_MDVwcDSseMSfqxez_1
	const v1, 18
	goto/32 :l_pyuXmuVosPvNYTlj_2

	nop

	:l_bWjFyDRtfoiWRKPK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_BDOTyGJwdJCBTZgR_7

	nop

	:l_GVptwlYzexvanPCX_3
	rem-int v0, v0, v1
	goto/32 :l_hogtBGgoYGSAZFjK_4

	nop

	:l_HWAJhviDOldCHHWe_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_bWjFyDRtfoiWRKPK_6

	nop

	:l_pyuXmuVosPvNYTlj_2
	add-int v0, v0, v1
	goto/32 :l_GVptwlYzexvanPCX_3

	nop

	:l_qfpUgCiPMFsOIobU_15
	goto/32 :JysdlqwBjpzuodUR
	:l_hNEiicEMQOmhbiEz_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_ssdyofLVpVTIcFXA_13

	nop

	:l_ssdyofLVpVTIcFXA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hPfUWpTTcXxFIFlB_14

	nop

	:l_naHpRRuUljYmwTKl_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNEiicEMQOmhbiEz_12

	nop

	:l_vMUpGUoIiLqYEATO_10
    const-string v1, "Channel was closed"

	goto/32 :l_naHpRRuUljYmwTKl_11

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_dmeMNgoUfprCrIQN_0

	nop

	:l_LXVEvFgYUOFnJrSs_2
	add-int v0, v0, v1
	goto/32 :l_TEZDaAxSlmnbTBgZ_3

	nop

	:l_iMejdkKBmyUJJGnA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rWPrGpegApWsnacj_14

	nop

	:l_rWPrGpegApWsnacj_14
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_dSdtARzrDUBMPXNO_15

	nop

	:l_enNQchicgUezbWEO_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hnDYymrVwDWznWiK_10

	nop

	:l_nVGnWcIExtgpUDWC_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RbYdZyAejtaAUPkd_12

	nop

	:l_JGkKenWGCYyeBtBl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XOheAjyfdNSHDama_8

	nop

	:l_TEZDaAxSlmnbTBgZ_3
	rem-int v0, v0, v1
	goto/32 :l_UsaqlJEFhvqznwUH_4

	nop

	:l_HxqxTkIacVrNzvqM_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_QKGdTESanbNDklPS_6

	nop

	:l_XOheAjyfdNSHDama_8
	if-eqz v0, :gl_tHubvQOmHfpzhVau

	goto/32 :cond_0

	:gl_tHubvQOmHfpzhVau
	goto/32 :l_enNQchicgUezbWEO_9

	nop

	:l_hnDYymrVwDWznWiK_10
    const-string v1, "Channel was closed"

	goto/32 :l_nVGnWcIExtgpUDWC_11

	nop

	:l_QKGdTESanbNDklPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_JGkKenWGCYyeBtBl_7

	nop

	:l_dSdtARzrDUBMPXNO_15
	goto/32 :HJRFTBPzEPzpetFR
	:l_fMNYISJOmgoBOXWQ_1
	const v1, 24
	goto/32 :l_LXVEvFgYUOFnJrSs_2

	nop

	:l_RbYdZyAejtaAUPkd_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_iMejdkKBmyUJJGnA_13

	nop

	:l_dmeMNgoUfprCrIQN_0
	const v0, 26
	goto/32 :l_fMNYISJOmgoBOXWQ_1

	nop

	:l_UsaqlJEFhvqznwUH_4
	if-lez v0, :gl_TpakIDVDGCMZexLn

	goto/32 :swrWcRCmedprIQNN

	:gl_TpakIDVDGCMZexLn	goto/32 :l_HxqxTkIacVrNzvqM_5

	nop

.end method
