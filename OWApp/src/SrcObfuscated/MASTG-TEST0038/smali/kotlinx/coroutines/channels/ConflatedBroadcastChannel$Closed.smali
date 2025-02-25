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

	goto/32 :l_ewNZcnGoCjdBQUoq_0

	nop

	:l_NojqEzTkOPCCvHjo_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HsmwhCjynsDFAgrZ_3

	nop

	:l_HsmwhCjynsDFAgrZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ZYjFGNHQFHdBdjWD_4

	nop

	:l_ZYjFGNHQFHdBdjWD_4
	goto/32 :before_first_instruction

	:l_jWKgjSUVtMBxDNHc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NojqEzTkOPCCvHjo_2

	nop

	:l_ewNZcnGoCjdBQUoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_jWKgjSUVtMBxDNHc_1

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VBLCSnHCokEfxZOX_0

	nop

	:l_FrHyXWYKqhfwSLty_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_gaBfWVrqKEVsZgTI_10

	nop

	:l_tsPoNqCbkXxaxLVd_14
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_chbPTonPimxJDsQf_15

	nop

	:l_LtshHaQvgMovxzeA_3
	rem-int v0, v0, v1
	goto/32 :l_OUQpiyVsKdYxhvaq_4

	nop

	:l_zdUMRimaShcCVJdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_xwNgEJffdHIVeHuL_7

	nop

	:l_AIQMBuEixabBCGqm_1
	const v1, 31
	goto/32 :l_DUgTkSbzMDOzCfIy_2

	nop

	:l_IcOBDHskwbekLbzn_8
	if-eqz v0, :gl_DFAwfPoPfVoVZxqH

	goto/32 :cond_0

	:gl_DFAwfPoPfVoVZxqH
	goto/32 :l_FrHyXWYKqhfwSLty_9

	nop

	:l_OUQpiyVsKdYxhvaq_4
	if-lez v0, :gl_bjAgwUvErbJDSPOI

	goto/32 :yqZbUgguDYbjKSbG

	:gl_bjAgwUvErbJDSPOI	goto/32 :l_eDbIQajrmhEZpdTY_5

	nop

	:l_xwNgEJffdHIVeHuL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IcOBDHskwbekLbzn_8

	nop

	:l_eDbIQajrmhEZpdTY_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_zdUMRimaShcCVJdZ_6

	nop

	:l_DUgTkSbzMDOzCfIy_2
	add-int v0, v0, v1
	goto/32 :l_LtshHaQvgMovxzeA_3

	nop

	:l_yApErSSgaSzYLael_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQPuPAOxIVbpmLQt_12

	nop

	:l_KSUSuhReuRgCMnoA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tsPoNqCbkXxaxLVd_14

	nop

	:l_gaBfWVrqKEVsZgTI_10
    const-string v1, "Channel was closed"

	goto/32 :l_yApErSSgaSzYLael_11

	nop

	:l_HQPuPAOxIVbpmLQt_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_KSUSuhReuRgCMnoA_13

	nop

	:l_chbPTonPimxJDsQf_15
	goto/32 :mXMBZdMrpeKrplxw
	:l_VBLCSnHCokEfxZOX_0
	const v0, 13
	goto/32 :l_AIQMBuEixabBCGqm_1

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_lxEVMoYhUdoQqyrl_0

	nop

	:l_LnwHBgJAoPRAXsSN_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_NvqhJiovNpBnJEkx_6

	nop

	:l_alSpVgzlRkmVhMfr_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nchFsteqYWFgbFuQ_12

	nop

	:l_zlfuCqhMCiupVLzY_4
	if-lez v0, :gl_nafZYHuDRIYuvFqP

	goto/32 :PiISHgVuxYxcnpTj

	:gl_nafZYHuDRIYuvFqP	goto/32 :l_LnwHBgJAoPRAXsSN_5

	nop

	:l_fEPjzxlockGBvVjC_14
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_GLLFKXdrbWZhGeUh_15

	nop

	:l_lxEVMoYhUdoQqyrl_0
	const v0, 22
	goto/32 :l_XhlOhkLEEIKrMJis_1

	nop

	:l_mpNdtqMzJlCSfsUf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fEPjzxlockGBvVjC_14

	nop

	:l_TBXMPxauCFIgCOLE_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YgTiQcqOULHVVmtc_10

	nop

	:l_XhlOhkLEEIKrMJis_1
	const v1, 8
	goto/32 :l_XTlLkJzoVCgoKstW_2

	nop

	:l_XTlLkJzoVCgoKstW_2
	add-int v0, v0, v1
	goto/32 :l_lvwuBnGiwtqbtxTV_3

	nop

	:l_aoIwResbbDZshTTG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NhPMuAoFfXZuEgGg_8

	nop

	:l_GLLFKXdrbWZhGeUh_15
	goto/32 :CfUduTccUqMulZzg
	:l_NhPMuAoFfXZuEgGg_8
	if-eqz v0, :gl_TOCOUzQOdLRObmyH

	goto/32 :cond_0

	:gl_TOCOUzQOdLRObmyH
	goto/32 :l_TBXMPxauCFIgCOLE_9

	nop

	:l_nchFsteqYWFgbFuQ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_mpNdtqMzJlCSfsUf_13

	nop

	:l_YgTiQcqOULHVVmtc_10
    const-string v1, "Channel was closed"

	goto/32 :l_alSpVgzlRkmVhMfr_11

	nop

	:l_NvqhJiovNpBnJEkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_aoIwResbbDZshTTG_7

	nop

	:l_lvwuBnGiwtqbtxTV_3
	rem-int v0, v0, v1
	goto/32 :l_zlfuCqhMCiupVLzY_4

	nop

.end method
