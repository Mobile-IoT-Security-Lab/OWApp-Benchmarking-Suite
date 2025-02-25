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

	goto/32 :l_jMWXnuUURGuqwRXI_0

	nop

	:l_FBkiVQXcHFayaXXG_5
	goto/32 :before_first_instruction

	:l_wvaBtWRufOwBgLux_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_tkJeFflPDzYKPDiU_2

	nop

	:l_tvHWrupnitDwGPGh_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_TbOHsukPMrmQiLGu_4

	nop

	:l_jMWXnuUURGuqwRXI_0
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
	goto/32 :l_wvaBtWRufOwBgLux_1

	nop

	:l_TbOHsukPMrmQiLGu_4
    return-void

	:after_last_instruction

	goto/32 :l_FBkiVQXcHFayaXXG_5

	nop

	:l_tkJeFflPDzYKPDiU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_tvHWrupnitDwGPGh_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NxvJCUxLTIDYAMMj_0

	nop

	:l_aUNglsRmgNEnDXmd_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_dqARpruJIcoxVauk_10

	nop

	:l_dqARpruJIcoxVauk_10
    return-void

	:after_last_instruction

	goto/32 :l_lEpztzMMdpplDnhZ_11

	nop

	:l_NxvJCUxLTIDYAMMj_0
	const v0, 20
	goto/32 :l_jYFyrFZamHEcYjIN_1

	nop

	:l_jEQXsLnqMiAWBGtw_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_rNHhgoRlONXTfFMH_6

	nop

	:l_IcfgOLlZVErEGhVl_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aUNglsRmgNEnDXmd_9

	nop

	:l_jYFyrFZamHEcYjIN_1
	const v1, 17
	goto/32 :l_INeENwRcRiKGQeur_2

	nop

	:l_gqWgTZcksjuJbAVf_3
	rem-int v0, v0, v1
	goto/32 :l_ISBSWtFpnyUwRNiY_4

	nop

	:l_IxqRgZZnEVaDZwhJ_12
	goto/32 :iKkTISXWnoXnvMfl
	:l_rNHhgoRlONXTfFMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_xWAzBZOsOsKDlyxX_7

	nop

	:l_xWAzBZOsOsKDlyxX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IcfgOLlZVErEGhVl_8

	nop

	:l_INeENwRcRiKGQeur_2
	add-int v0, v0, v1
	goto/32 :l_gqWgTZcksjuJbAVf_3

	nop

	:l_lEpztzMMdpplDnhZ_11
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_IxqRgZZnEVaDZwhJ_12

	nop

	:l_ISBSWtFpnyUwRNiY_4
	if-lez v0, :gl_TVwEMCvNWgIkFTmW

	goto/32 :TGffzDKGJWTxHfpG

	:gl_TVwEMCvNWgIkFTmW	goto/32 :l_jEQXsLnqMiAWBGtw_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_zYIMkwApqTGZGkZl_0

	nop

	:l_kXUZAdfkZpCmACaX_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_hhyXukIzYEZENvpM_14

	nop

	:l_qvPFmGYSlgdycaBT_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_NiOpXooFJUVhjCTu_29

	nop

	:l_NiOpXooFJUVhjCTu_29
    return-void

	:after_last_instruction

	goto/32 :l_ZrXRpfQFYDXsWATS_30

	nop

	:l_bVOXpEZQnKOcJhNz_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_ZWqzAuGSxkKoqtGj_6

	nop

	:l_UvFQlRzmWkuweWwd_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SeOzRWryJRFgMaWv_11

	nop

	:l_cTOVDZbkmOigvKRQ_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vyfOtidVKEJIrSZr_27

	nop

	:l_WqbhTpyURiTGEMlX_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EMdNUYsCzKLxHlSN_24

	nop

	:l_mftGYmqLwoRbRKod_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_jlxDHrieTzZmJDES_21

	nop

	:l_zYIMkwApqTGZGkZl_0
	const v0, 26
	goto/32 :l_MIEXCLEaythHfSMa_1

	nop

	:l_SeOzRWryJRFgMaWv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zhGJKThbLZfoUbSI_12

	nop

	:l_QGJdfxYhOPSCyfWJ_4
	if-lez v0, :gl_PXFKrZrPsJUWmBwi

	goto/32 :HtXnQllvnTyBUjtp

	:gl_PXFKrZrPsJUWmBwi	goto/32 :l_bVOXpEZQnKOcJhNz_5

	nop

	:l_OULQlDdPwjOlcKOd_31
	goto/32 :HuwJtmeDnSxGSAxT
	:l_uadwbgmlwJloouHv_9
	if-eq v0, v1, :gl_vxvDeScTKrtGbROl

	goto/32 :cond_0

	:gl_vxvDeScTKrtGbROl
	goto/32 :l_UvFQlRzmWkuweWwd_10

	nop

	:l_zhGJKThbLZfoUbSI_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kXUZAdfkZpCmACaX_13

	nop

	:l_lbVkJUMcOjpxLrLd_3
	rem-int v0, v0, v1
	goto/32 :l_QGJdfxYhOPSCyfWJ_4

	nop

	:l_uWXAUAArcaHtCKaT_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cTOVDZbkmOigvKRQ_26

	nop

	:l_hhyXukIzYEZENvpM_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PuKvxqtFkuHnKAxR_15

	nop

	:l_vyfOtidVKEJIrSZr_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qvPFmGYSlgdycaBT_28

	nop

	:l_jlxDHrieTzZmJDES_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_IhvQYXwcGERAhDyY_22

	nop

	:l_yeNqsBKvaktuYQsj_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_aObHetKWAxNIfKTh_18

	nop

	:l_zftaoCQxPPByyvdl_8
    const/4 v1, 0x1

	goto/32 :l_uadwbgmlwJloouHv_9

	nop

	:l_yWGMZckkMzplotXs_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_yeNqsBKvaktuYQsj_17

	nop

	:l_EMdNUYsCzKLxHlSN_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uWXAUAArcaHtCKaT_25

	nop

	:l_ZrXRpfQFYDXsWATS_30
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_OULQlDdPwjOlcKOd_31

	nop

	:l_aObHetKWAxNIfKTh_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mjzKZLlGguZRuMEK_19

	nop

	:l_IhvQYXwcGERAhDyY_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WqbhTpyURiTGEMlX_23

	nop

	:l_ZWqzAuGSxkKoqtGj_6
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
	goto/32 :l_jxQrgxIyCQMhECaI_7

	nop

	:l_mjzKZLlGguZRuMEK_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mftGYmqLwoRbRKod_20

	nop

	:l_jxQrgxIyCQMhECaI_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_zftaoCQxPPByyvdl_8

	nop

	:l_wSBReUsJCMYcNSOx_2
	add-int v0, v0, v1
	goto/32 :l_lbVkJUMcOjpxLrLd_3

	nop

	:l_PuKvxqtFkuHnKAxR_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yWGMZckkMzplotXs_16

	nop

	:l_MIEXCLEaythHfSMa_1
	const v1, 19
	goto/32 :l_wSBReUsJCMYcNSOx_2

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vzqXGSwrviYniqxW_0

	nop

	:l_eeieaQlLNGjfOwHl_16
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_pPieSTqqbSgQINFO_17

	nop

	:l_TdCFbmINiDdCGKsm_2
	add-int v0, v0, v1
	goto/32 :l_tfRSleUXuFqsHfTl_3

	nop

	:l_dlaVrLILkvdaZcEO_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_zeNzMxDdbepacKeq_8

	nop

	:l_vJyNzSTfvYCFhnVt_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ZPSIfPItTyjlcycQ_13

	nop

	:l_zeNzMxDdbepacKeq_8
    const/4 v1, 0x1

	goto/32 :l_ypajoTxMmmiEcwYQ_9

	nop

	:l_okFNMtscAkmSjRyP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eeieaQlLNGjfOwHl_16

	nop

	:l_ypajoTxMmmiEcwYQ_9
	if-eq v0, v1, :gl_UUyaiJSCXCOjHmaU

	goto/32 :cond_0

	:gl_UUyaiJSCXCOjHmaU
	goto/32 :l_bZVcDmdDAslUnHZh_10

	nop

	:l_wcQUnhjrSfTgyxDC_4
	if-lez v0, :gl_pPCvzLRXwlVVbLdv

	goto/32 :VplvYZTuTVHizdOc

	:gl_pPCvzLRXwlVVbLdv	goto/32 :l_XpNOLuBhgyNiHxDK_5

	nop

	:l_tfRSleUXuFqsHfTl_3
	rem-int v0, v0, v1
	goto/32 :l_wcQUnhjrSfTgyxDC_4

	nop

	:l_vzqXGSwrviYniqxW_0
	const v0, 31
	goto/32 :l_HsknpZsxZFAJoBjP_1

	nop

	:l_XpNOLuBhgyNiHxDK_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_gJvpMaBOEmXbNljW_6

	nop

	:l_kjdPcWTkqewoMmmo_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_okFNMtscAkmSjRyP_15

	nop

	:l_gJvpMaBOEmXbNljW_6
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
	goto/32 :l_dlaVrLILkvdaZcEO_7

	nop

	:l_pPieSTqqbSgQINFO_17
	goto/32 :kzZPZRxEAKNDEjZK
	:l_ZPSIfPItTyjlcycQ_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_kjdPcWTkqewoMmmo_14

	nop

	:l_VJlRPTVZrQDWLZit_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJyNzSTfvYCFhnVt_12

	nop

	:l_bZVcDmdDAslUnHZh_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VJlRPTVZrQDWLZit_11

	nop

	:l_HsknpZsxZFAJoBjP_1
	const v1, 29
	goto/32 :l_TdCFbmINiDdCGKsm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ULmxUkijhqHxgGjT_0

	nop

	:l_jeAdHksNwSPPTJtI_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_HyYjGdHuBAXjzTrt_6

	nop

	:l_sCaYuwIYNxsPhDNP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPALmjMxtsZwUMqu_15

	nop

	:l_SfGANIqtDdpKvYEO_13
    const-string v1, "[receiveMode="

	goto/32 :l_sCaYuwIYNxsPhDNP_14

	nop

	:l_HyYjGdHuBAXjzTrt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_nvsgQaWlJMQHUjaz_7

	nop

	:l_cRsdHWcxwfrziyZO_4
	if-lez v0, :gl_yySaIRpymAcXQFys

	goto/32 :CelCxtbPPINbcxlF

	:gl_yySaIRpymAcXQFys	goto/32 :l_jeAdHksNwSPPTJtI_5

	nop

	:l_BsLyLplFhUYbwnWV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aelrKTUPqNEOtqol_9

	nop

	:l_rQPZILgYGIYYFvrz_17
    const/16 v1, 0x5d

	goto/32 :l_oeKWCAfxTSPzItfR_18

	nop

	:l_ShttpBEWFdtFqRGv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fiJqGhvwDgNfiIzy_21

	nop

	:l_nuAOdqNhPwLATWOn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SfGANIqtDdpKvYEO_13

	nop

	:l_uPdkNCHSnDWzmJZv_3
	rem-int v0, v0, v1
	goto/32 :l_cRsdHWcxwfrziyZO_4

	nop

	:l_aelrKTUPqNEOtqol_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_PVnESjOyfBEyKqlq_10

	nop

	:l_RFbkYeuEYKNsOWjs_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nuAOdqNhPwLATWOn_12

	nop

	:l_rPALmjMxtsZwUMqu_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_sBlSRLETrhXqWRYv_16

	nop

	:l_ORRrxJCmvoBCHfJc_2
	add-int v0, v0, v1
	goto/32 :l_uPdkNCHSnDWzmJZv_3

	nop

	:l_sBlSRLETrhXqWRYv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rQPZILgYGIYYFvrz_17

	nop

	:l_EKvHApAAWizxzvzN_1
	const v1, 16
	goto/32 :l_ORRrxJCmvoBCHfJc_2

	nop

	:l_fhcUveJZITtofLTU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ShttpBEWFdtFqRGv_20

	nop

	:l_nvsgQaWlJMQHUjaz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BsLyLplFhUYbwnWV_8

	nop

	:l_oeKWCAfxTSPzItfR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fhcUveJZITtofLTU_19

	nop

	:l_JeoOcMXkhiiBVrbl_22
	goto/32 :UttcLwtAOYfcWHxc
	:l_ULmxUkijhqHxgGjT_0
	const v0, 13
	goto/32 :l_EKvHApAAWizxzvzN_1

	nop

	:l_PVnESjOyfBEyKqlq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFbkYeuEYKNsOWjs_11

	nop

	:l_fiJqGhvwDgNfiIzy_21
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_JeoOcMXkhiiBVrbl_22

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_TyRRTYBZXAktaNSt_0

	nop

	:l_TyRRTYBZXAktaNSt_0
	const v0, 31
	goto/32 :l_IvObOYPnQTbYlGPb_1

	nop

	:l_MemboYxkabZVZixb_36
	goto/32 :bdZKbHakNdtGSgPl
	:l_qgIHxYRWPaBIMGGt_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QveCtqYSeMmpvwmk_30

	nop

	:l_VgMBGTZlAxvUSuur_22
	if-eq v0, v2, :gl_zfHjiikasmBSKtWE

	goto/32 :cond_2

	:gl_zfHjiikasmBSKtWE
	goto/32 :l_LevXyQrgpAnrSNib_23

	nop

	:l_DtOodmWyTaMGaJEU_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_RlvNvbbAdxRaLRlg_6

	nop

	:l_fYFbFiOYuoQvbXOw_19
	if-nez v1, :gl_zXYYVBwfgTZNSYhh

	goto/32 :cond_4

	:gl_zXYYVBwfgTZNSYhh
    .line 1133
	goto/32 :l_zpZpeieEiwRInTSg_20

	nop

	:l_OFWRYLDMPCsPKCee_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQiyDqptvIdrjDyv_16

	nop

	:l_RlvNvbbAdxRaLRlg_6
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
	goto/32 :l_YOlLKObrSoesQhxb_7

	nop

	:l_KQiyDqptvIdrjDyv_16
	if-eqz v0, :gl_XwuwzAYsIvxuBIZU

	goto/32 :cond_1

	:gl_XwuwzAYsIvxuBIZU
	goto/32 :l_iQbTEcAucCTeXanm_17

	nop

	:l_zvUoyzWRWIAnteDC_35
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_MemboYxkabZVZixb_36

	nop

	:l_YRHkjsVGdKZDBcFY_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rjMlMoVEpYVYycPP_9

	nop

	:l_cLJKvQsluFbGVDMz_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qEmcPYuEuLSiaIBB_34

	nop

	:l_ZCLYnOcGuiWCpPRm_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_fYFbFiOYuoQvbXOw_19

	nop

	:l_QveCtqYSeMmpvwmk_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_mEfMlaHMVnKdHihx_31

	nop

	:l_PjAncwGFGRNqYOKZ_4
	if-lez v0, :gl_gOBDBfpIfjwrOTKo

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_gOBDBfpIfjwrOTKo	goto/32 :l_DtOodmWyTaMGaJEU_5

	nop

	:l_qEmcPYuEuLSiaIBB_34
    return-object v1

	:after_last_instruction

	goto/32 :l_zvUoyzWRWIAnteDC_35

	nop

	:l_bvJgEROdiVUFkBpy_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VgMBGTZlAxvUSuur_22

	nop

	:l_LbUvRMaScGvzhIQh_3
	rem-int v0, v0, v1
	goto/32 :l_PjAncwGFGRNqYOKZ_4

	nop

	:l_bBqAVZqhmbOOOpaw_27
    goto :goto_2

    :cond_3
	goto/32 :l_uuPzLJYlYMkGIESp_28

	nop

	:l_NzfoYHwPFdxKTTvf_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dLXOTgHQyhqiqtpJ_12

	nop

	:l_iQbTEcAucCTeXanm_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZCLYnOcGuiWCpPRm_18

	nop

	:l_YOlLKObrSoesQhxb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YRHkjsVGdKZDBcFY_8

	nop

	:l_PwqLQNkMsppTuDnB_26
	if-nez v2, :gl_oALdMReqeZllCwTg

	goto/32 :cond_3

	:gl_oALdMReqeZllCwTg
	goto/32 :l_bBqAVZqhmbOOOpaw_27

	nop

	:l_LCgnFzIuxVzBZfAC_13
    move-object v3, v2

    :goto_0
	goto/32 :l_SsvDZHfyORGTVCYA_14

	nop

	:l_ZQfbgWeLhstULsJC_10
	if-nez p2, :gl_EoLpMxjfMhMrFxoo

	goto/32 :cond_0

	:gl_EoLpMxjfMhMrFxoo
	goto/32 :l_NzfoYHwPFdxKTTvf_11

	nop

	:l_dLXOTgHQyhqiqtpJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_LCgnFzIuxVzBZfAC_13

	nop

	:l_uuPzLJYlYMkGIESp_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qgIHxYRWPaBIMGGt_29

	nop

	:l_zpZpeieEiwRInTSg_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_bvJgEROdiVUFkBpy_21

	nop

	:l_LevXyQrgpAnrSNib_23
    const/4 v2, 0x1

	goto/32 :l_wofulZdjvdLjJcLM_24

	nop

	:l_rjMlMoVEpYVYycPP_9
    const/4 v2, 0x0

	goto/32 :l_ZQfbgWeLhstULsJC_10

	nop

	:l_DOAlKkkSGrSntNdJ_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_PwqLQNkMsppTuDnB_26

	nop

	:l_ewhrYyxkzIYTBDQM_2
	add-int v0, v0, v1
	goto/32 :l_LbUvRMaScGvzhIQh_3

	nop

	:l_PaoYKTnfrwtIcyaU_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_cLJKvQsluFbGVDMz_33

	nop

	:l_IvObOYPnQTbYlGPb_1
	const v1, 30
	goto/32 :l_ewhrYyxkzIYTBDQM_2

	nop

	:l_SsvDZHfyORGTVCYA_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_OFWRYLDMPCsPKCee_15

	nop

	:l_mEfMlaHMVnKdHihx_31
	if-nez p2, :gl_ciXRxuGsoPdwfZnB

	goto/32 :cond_5

	:gl_ciXRxuGsoPdwfZnB
	goto/32 :l_PaoYKTnfrwtIcyaU_32

	nop

	:l_wofulZdjvdLjJcLM_24
    goto :goto_1

    :cond_2
	goto/32 :l_DOAlKkkSGrSntNdJ_25

	nop

.end method
