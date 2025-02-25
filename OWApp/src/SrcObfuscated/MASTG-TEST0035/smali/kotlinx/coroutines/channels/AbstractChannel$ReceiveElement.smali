.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_NNMYiyfAJXJkRWUh_0

	nop

	:l_FmJnKdsMHsplaCQR_5
	goto/32 :before_first_instruction

	:l_ceMBRuMqdheedLKX_4
    return-void

	:after_last_instruction

	goto/32 :l_FmJnKdsMHsplaCQR_5

	nop

	:l_ODbjqJDCrSNRARlr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_sbMBJGndzmBgkvrs_3

	nop

	:l_sbMBJGndzmBgkvrs_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_ceMBRuMqdheedLKX_4

	nop

	:l_hdLBWrSTQFZSSPRb_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_ODbjqJDCrSNRARlr_2

	nop

	:l_NNMYiyfAJXJkRWUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_hdLBWrSTQFZSSPRb_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UsRvFZITcXhNFeBq_0

	nop

	:l_yZbvPAeYmICZrrcT_11
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_HqKVAPZnNXqIArsi_12

	nop

	:l_MAfKgnJIpujVSFRj_1
	const v1, 29
	goto/32 :l_QwFYJqhhHazKORxT_2

	nop

	:l_ltJfdFHZiHdzXhEn_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MEztxNZdsCQsiYzl_9

	nop

	:l_qnkrUegcGfeSiQIr_4
	if-lez v0, :gl_hJdvuYxsNHEihpgH

	goto/32 :VplvYZTuTVHizdOc

	:gl_hJdvuYxsNHEihpgH	goto/32 :l_xfCbIXxbcfGgFSMq_5

	nop

	:l_KJZkycYnAEMnwQxT_10
    return-void

	:after_last_instruction

	goto/32 :l_yZbvPAeYmICZrrcT_11

	nop

	:l_YBpGbTHJQallgYpW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ltJfdFHZiHdzXhEn_8

	nop

	:l_QwFYJqhhHazKORxT_2
	add-int v0, v0, v1
	goto/32 :l_WcqCCIBjOgTepITO_3

	nop

	:l_xfCbIXxbcfGgFSMq_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_nnEfBwpYjbQBOOfv_6

	nop

	:l_MEztxNZdsCQsiYzl_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_KJZkycYnAEMnwQxT_10

	nop

	:l_WcqCCIBjOgTepITO_3
	rem-int v0, v0, v1
	goto/32 :l_qnkrUegcGfeSiQIr_4

	nop

	:l_UsRvFZITcXhNFeBq_0
	const v0, 31
	goto/32 :l_MAfKgnJIpujVSFRj_1

	nop

	:l_HqKVAPZnNXqIArsi_12
	goto/32 :kzZPZRxEAKNDEjZK
	:l_nnEfBwpYjbQBOOfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_YBpGbTHJQallgYpW_7

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_BXhYMRBTCoYwZfpC_0

	nop

	:l_oQuYveBZsWbfFlkg_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_bdOkGOzYiZsEYHPe_14

	nop

	:l_fjnWLrIpulvzPqlP_2
	add-int v0, v0, v1
	goto/32 :l_JKwBrXvbeZpiuRHf_3

	nop

	:l_LzVmJoyTgXqitcuO_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_mWzIbwiFDtaYeBxX_29

	nop

	:l_MnWMkvPdQbeyQCWu_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AlnkerOSydRZaROr_25

	nop

	:l_TbmSpFNexyECWjsT_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oQuYveBZsWbfFlkg_13

	nop

	:l_IrDMqfeobezrehNt_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_XgWRizSHFjeFvkZt_22

	nop

	:l_vtyUmWNkltBNlDwy_4
	if-lez v0, :gl_ZlHfxnjnkXkHYObf

	goto/32 :CelCxtbPPINbcxlF

	:gl_ZlHfxnjnkXkHYObf	goto/32 :l_SBCgZWXwVoQyxPCN_5

	nop

	:l_zQGuSCcxubvqTFTX_9
	if-eq v0, v1, :gl_JwuvjFbgwmuQFrud

	goto/32 :cond_0

	:gl_JwuvjFbgwmuQFrud
	goto/32 :l_DalRFAzGgJPOAbhB_10

	nop

	:l_xIpDJvlGmOxvlqpm_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rTTyUWHVCddnCjFa_16

	nop

	:l_XgWRizSHFjeFvkZt_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tNyRBKjpKiFdjcUA_23

	nop

	:l_ZXSriGhwViaDywAi_30
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_PglSHbSyTOrMviHD_31

	nop

	:l_FabAVYYmkPjYEOKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_tUQoodQLmUZHDQyA_7

	nop

	:l_tUQoodQLmUZHDQyA_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_rQSJpVPuWezgQPpg_8

	nop

	:l_eucxwTfzPbFcpexE_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UmDNUqOsSTRuiwBi_27

	nop

	:l_mWzIbwiFDtaYeBxX_29
    return-void

	:after_last_instruction

	goto/32 :l_ZXSriGhwViaDywAi_30

	nop

	:l_okVDcvPxvhGZnwOI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TbmSpFNexyECWjsT_12

	nop

	:l_PglSHbSyTOrMviHD_31
	goto/32 :UttcLwtAOYfcWHxc
	:l_huXLEFyWTMQSisFM_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QsNTChhBHWGVJRyR_19

	nop

	:l_rQSJpVPuWezgQPpg_8
    const/4 v1, 0x1

	goto/32 :l_zQGuSCcxubvqTFTX_9

	nop

	:l_DalRFAzGgJPOAbhB_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_okVDcvPxvhGZnwOI_11

	nop

	:l_bdOkGOzYiZsEYHPe_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xIpDJvlGmOxvlqpm_15

	nop

	:l_tNyRBKjpKiFdjcUA_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MnWMkvPdQbeyQCWu_24

	nop

	:l_QsNTChhBHWGVJRyR_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EbjsQuhpRuXhEclQ_20

	nop

	:l_BRxsjPczWlzkhjcC_1
	const v1, 16
	goto/32 :l_fjnWLrIpulvzPqlP_2

	nop

	:l_ElnRhZZtAGIHNKDC_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_huXLEFyWTMQSisFM_18

	nop

	:l_UmDNUqOsSTRuiwBi_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LzVmJoyTgXqitcuO_28

	nop

	:l_AlnkerOSydRZaROr_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eucxwTfzPbFcpexE_26

	nop

	:l_EbjsQuhpRuXhEclQ_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_IrDMqfeobezrehNt_21

	nop

	:l_JKwBrXvbeZpiuRHf_3
	rem-int v0, v0, v1
	goto/32 :l_vtyUmWNkltBNlDwy_4

	nop

	:l_BXhYMRBTCoYwZfpC_0
	const v0, 13
	goto/32 :l_BRxsjPczWlzkhjcC_1

	nop

	:l_SBCgZWXwVoQyxPCN_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_FabAVYYmkPjYEOKC_6

	nop

	:l_rTTyUWHVCddnCjFa_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_ElnRhZZtAGIHNKDC_17

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MJUHQbhbKMRHEAoK_0

	nop

	:l_pLSIlNUndpxrnFES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_WzVeLhUOHWgoJjSN_7

	nop

	:l_yZnytdGcKqTPUzIM_3
	rem-int v0, v0, v1
	goto/32 :l_AUAYWpIXvOxeXnlc_4

	nop

	:l_MJUHQbhbKMRHEAoK_0
	const v0, 31
	goto/32 :l_OQuJusXBVSRVEJwC_1

	nop

	:l_MYFUNzDgPNNCdyFG_9
	if-eq v0, v1, :gl_eWqdpFTnaqYzUHna

	goto/32 :cond_0

	:gl_eWqdpFTnaqYzUHna
	goto/32 :l_SRdNGLTyJxGGxmzJ_10

	nop

	:l_yIqbsmeiIfnmMufv_8
    const/4 v1, 0x1

	goto/32 :l_MYFUNzDgPNNCdyFG_9

	nop

	:l_PfgtALGoHNUbHXAN_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ciVJTYIZSdoZNcoo_12

	nop

	:l_WzVeLhUOHWgoJjSN_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_yIqbsmeiIfnmMufv_8

	nop

	:l_WlTZClouPAXIlrPh_17
	goto/32 :bdZKbHakNdtGSgPl
	:l_AUAYWpIXvOxeXnlc_4
	if-lez v0, :gl_DiLosoBcKXTkKqWp

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_DiLosoBcKXTkKqWp	goto/32 :l_BYFfrTYkRrPDDHDx_5

	nop

	:l_BYFfrTYkRrPDDHDx_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_pLSIlNUndpxrnFES_6

	nop

	:l_kkRXrJJAuRXsccWT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MVaePgxEkLwFaxZH_16

	nop

	:l_SRdNGLTyJxGGxmzJ_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PfgtALGoHNUbHXAN_11

	nop

	:l_EVdaJLswWydrQdZH_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_kkRXrJJAuRXsccWT_15

	nop

	:l_RNVKDYdCeCpswNgv_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_EVdaJLswWydrQdZH_14

	nop

	:l_ciVJTYIZSdoZNcoo_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_RNVKDYdCeCpswNgv_13

	nop

	:l_eVXtQIuwbjlVJJNh_2
	add-int v0, v0, v1
	goto/32 :l_yZnytdGcKqTPUzIM_3

	nop

	:l_MVaePgxEkLwFaxZH_16
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_WlTZClouPAXIlrPh_17

	nop

	:l_OQuJusXBVSRVEJwC_1
	const v1, 30
	goto/32 :l_eVXtQIuwbjlVJJNh_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HkEkHSugDWZQqzcD_0

	nop

	:l_iJCgsBtlXVdddeBi_2
	add-int v0, v0, v1
	goto/32 :l_GRKKZfeGeCQXWywG_3

	nop

	:l_lZAohXiNInlBUVRg_21
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_LWtToMpfhiqQBmtE_22

	nop

	:l_rfLwIVgbkpHlrPAQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zjxOVJNMaSaenOnL_15

	nop

	:l_duFcRQaQKdoMWGfu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pOkeKrDnETJyXOCr_13

	nop

	:l_TauaFvCeyuiHzovz_1
	const v1, 7
	goto/32 :l_iJCgsBtlXVdddeBi_2

	nop

	:l_KuVOvsNEdlJVMZPv_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_duFcRQaQKdoMWGfu_12

	nop

	:l_zjxOVJNMaSaenOnL_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_jgjEZUliiSsvUYVQ_16

	nop

	:l_pOkeKrDnETJyXOCr_13
    const-string v1, "[receiveMode="

	goto/32 :l_rfLwIVgbkpHlrPAQ_14

	nop

	:l_qWeXHfmvbmTwIcia_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_YKASqXAXMWNeHChq_10

	nop

	:l_xHyZJIJMXdcrsLHe_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_UuYufwCmPiFOOZmw_6

	nop

	:l_jgjEZUliiSsvUYVQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WGbHbRKvMLATrpOU_17

	nop

	:l_UuYufwCmPiFOOZmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_idyaYTATeWQaLwtO_7

	nop

	:l_GRKKZfeGeCQXWywG_3
	rem-int v0, v0, v1
	goto/32 :l_XboeWcjWCEuXEwhQ_4

	nop

	:l_hWgXcuoPoWlVTpwT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PUomfUOxONZCocim_19

	nop

	:l_LWtToMpfhiqQBmtE_22
	goto/32 :UYDNnisNmXsWsZoI
	:l_XboeWcjWCEuXEwhQ_4
	if-lez v0, :gl_vebOHRnhvGNFJzLv

	goto/32 :FfjgtblzNPAbMimb

	:gl_vebOHRnhvGNFJzLv	goto/32 :l_xHyZJIJMXdcrsLHe_5

	nop

	:l_HkEkHSugDWZQqzcD_0
	const v0, 9
	goto/32 :l_TauaFvCeyuiHzovz_1

	nop

	:l_idyaYTATeWQaLwtO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ofEHrDuiAnEwBUZL_8

	nop

	:l_YKASqXAXMWNeHChq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KuVOvsNEdlJVMZPv_11

	nop

	:l_WGbHbRKvMLATrpOU_17
    const/16 v1, 0x5d

	goto/32 :l_hWgXcuoPoWlVTpwT_18

	nop

	:l_ofEHrDuiAnEwBUZL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qWeXHfmvbmTwIcia_9

	nop

	:l_PUomfUOxONZCocim_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yAXXcFOzDqTVXGui_20

	nop

	:l_yAXXcFOzDqTVXGui_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lZAohXiNInlBUVRg_21

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_oNtcroofdqUxfgjS_0

	nop

	:l_gMTXVlEvcTociNXU_26
	if-nez v2, :gl_QqQaUURzKqLrjIkd

	goto/32 :cond_3

	:gl_QqQaUURzKqLrjIkd
	goto/32 :l_KsBaAuGiOsFwRDun_27

	nop

	:l_BPaYfWWoqnBnYKKx_1
	const v1, 5
	goto/32 :l_CVUedgnvXOByhcYD_2

	nop

	:l_tDaDufkAGvWNJdXk_24
    goto :goto_1

    :cond_2
	goto/32 :l_CQHcFwyBUgpIdauN_25

	nop

	:l_bQUNizwDAfmUHdCo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TjpvwfxsgPNPXEeq_8

	nop

	:l_JbuYAlULiuYionPe_4
	if-lez v0, :gl_eSyaZSZuPTFLTXoj

	goto/32 :uKpjtCJJtweBKyyu

	:gl_eSyaZSZuPTFLTXoj	goto/32 :l_cWqfwlyxoDQTVpvM_5

	nop

	:l_hhuplEExVsCwqSzp_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_IxgSbgeowGCQacSD_33

	nop

	:l_QQBDvuuHeyOgXVbP_3
	rem-int v0, v0, v1
	goto/32 :l_JbuYAlULiuYionPe_4

	nop

	:l_CaySRhuTfsLnYPrM_10
	if-nez p2, :gl_isaIvkrHcIxXUaVE

	goto/32 :cond_0

	:gl_isaIvkrHcIxXUaVE
	goto/32 :l_FoYigNyuiEuzswfV_11

	nop

	:l_TjpvwfxsgPNPXEeq_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BOzjmIigYxxfvFDL_9

	nop

	:l_hAQmMbfrvKQoRHLz_31
	if-nez p2, :gl_CMZXvovMepjFVZCF

	goto/32 :cond_5

	:gl_CMZXvovMepjFVZCF
	goto/32 :l_hhuplEExVsCwqSzp_32

	nop

	:l_CQHcFwyBUgpIdauN_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_gMTXVlEvcTociNXU_26

	nop

	:l_NYMUFDUKfovWWDUx_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_jFYOGNIWwjzzxYwI_21

	nop

	:l_aBrGFCgXAmCWIZlF_13
    move-object v3, v2

    :goto_0
	goto/32 :l_SWkQMOaxZjwtULuS_14

	nop

	:l_BOzjmIigYxxfvFDL_9
    const/4 v2, 0x0

	goto/32 :l_CaySRhuTfsLnYPrM_10

	nop

	:l_kBGnVimjYwccAXHV_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPDJRJBYDwwEuQwf_16

	nop

	:l_TuBhyxUwLKapnouM_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_tmmAQzHpLCnecLMX_29

	nop

	:l_jFYOGNIWwjzzxYwI_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KhUYPSWKZqDtHjMn_22

	nop

	:l_DwzwQEmTsulyMPfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_bQUNizwDAfmUHdCo_7

	nop

	:l_SWkQMOaxZjwtULuS_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_kBGnVimjYwccAXHV_15

	nop

	:l_SPDJRJBYDwwEuQwf_16
	if-eqz v0, :gl_NxEFdDdBDZqvPgKM

	goto/32 :cond_1

	:gl_NxEFdDdBDZqvPgKM
	goto/32 :l_eacUtVCHChBZkvnI_17

	nop

	:l_lTKwqjBLUBffngsK_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_hAQmMbfrvKQoRHLz_31

	nop

	:l_eacUtVCHChBZkvnI_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wvjhhPGhEMxxrybQ_18

	nop

	:l_CVUedgnvXOByhcYD_2
	add-int v0, v0, v1
	goto/32 :l_QQBDvuuHeyOgXVbP_3

	nop

	:l_FoYigNyuiEuzswfV_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_unSKQkJefLbYwYyY_12

	nop

	:l_wvjhhPGhEMxxrybQ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_qOXepdqpijUoqRNq_19

	nop

	:l_unSKQkJefLbYwYyY_12
    goto :goto_0

    :cond_0
	goto/32 :l_aBrGFCgXAmCWIZlF_13

	nop

	:l_IxgSbgeowGCQacSD_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_efNbqdsVBpqtTpuU_34

	nop

	:l_qOXepdqpijUoqRNq_19
	if-nez v1, :gl_qifJzqmExbIHmbjU

	goto/32 :cond_4

	:gl_qifJzqmExbIHmbjU
    .line 1133
	goto/32 :l_NYMUFDUKfovWWDUx_20

	nop

	:l_oNtcroofdqUxfgjS_0
	const v0, 22
	goto/32 :l_BPaYfWWoqnBnYKKx_1

	nop

	:l_efNbqdsVBpqtTpuU_34
    return-object v1

	:after_last_instruction

	goto/32 :l_TErkAFZCTiDTAPyk_35

	nop

	:l_VmrzAYKshnXdEFeM_23
    const/4 v2, 0x1

	goto/32 :l_tDaDufkAGvWNJdXk_24

	nop

	:l_QSuQasrIvzJaHbVo_36
	goto/32 :ilyVeXoxxePHfYld
	:l_KsBaAuGiOsFwRDun_27
    goto :goto_2

    :cond_3
	goto/32 :l_TuBhyxUwLKapnouM_28

	nop

	:l_TErkAFZCTiDTAPyk_35
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_QSuQasrIvzJaHbVo_36

	nop

	:l_KhUYPSWKZqDtHjMn_22
	if-eq v0, v2, :gl_PpRWBuKfzOrdlqwl

	goto/32 :cond_2

	:gl_PpRWBuKfzOrdlqwl
	goto/32 :l_VmrzAYKshnXdEFeM_23

	nop

	:l_tmmAQzHpLCnecLMX_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lTKwqjBLUBffngsK_30

	nop

	:l_cWqfwlyxoDQTVpvM_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_DwzwQEmTsulyMPfI_6

	nop

.end method
