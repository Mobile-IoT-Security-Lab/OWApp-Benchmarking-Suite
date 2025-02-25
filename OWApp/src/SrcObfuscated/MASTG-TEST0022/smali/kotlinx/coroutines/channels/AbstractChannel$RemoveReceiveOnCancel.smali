.class final Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveReceiveOnCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
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
.field private final receive:Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_wHsmUQlNIdyKDbVT_0

	nop

	:l_EzJHnEwPRNQBVskw_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_xipZajYyIXVsKuET_3

	nop

	:l_GWSfdyOgXazQWfAN_4
    return-void

	:after_last_instruction

	goto/32 :l_iZAASvCZIQXxbTTe_5

	nop

	:l_xipZajYyIXVsKuET_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GWSfdyOgXazQWfAN_4

	nop

	:l_iZAASvCZIQXxbTTe_5
	goto/32 :before_first_instruction

	:l_wHsmUQlNIdyKDbVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 824
	goto/32 :l_XtSzljmTMeYPLszL_1

	nop

	:l_XtSzljmTMeYPLszL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_EzJHnEwPRNQBVskw_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZqeBzhtCRyBGVuvo_0

	nop

	:l_UTnkPQAOIdmgkTQx_1
    move-object v0, p1

	goto/32 :l_eOcYbCnJFnzNnJaa_2

	nop

	:l_pPUIyYTTlxrQpAOW_6
	goto/32 :before_first_instruction

	:l_QxaHSdHyJzvadQvs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pPUIyYTTlxrQpAOW_6

	nop

	:l_lHVmrvjYHWfdPKyX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QxaHSdHyJzvadQvs_5

	nop

	:l_ZqeBzhtCRyBGVuvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_UTnkPQAOIdmgkTQx_1

	nop

	:l_eOcYbCnJFnzNnJaa_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_anunKUujxImXlbjV_3

	nop

	:l_anunKUujxImXlbjV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_lHVmrvjYHWfdPKyX_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KEutcYDufEpUHHgg_0

	nop

	:l_oiWSZRXQlQzIxcMI_6
    return-void

	:after_last_instruction

	goto/32 :l_XLyEsHVSPASphNyW_7

	nop

	:l_KEutcYDufEpUHHgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_UOHDflEtExrrODDC_1

	nop

	:l_wtiDMfgXsANktAUe_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_VchELmDIqbILWXRv_5

	nop

	:l_RCCLmelSxjHECYZV_3
	if-nez v0, :gl_UKhlwWnGSYPvtrWh

	goto/32 :cond_0

	:gl_UKhlwWnGSYPvtrWh
    .line 827
	goto/32 :l_wtiDMfgXsANktAUe_4

	nop

	:l_VchELmDIqbILWXRv_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_oiWSZRXQlQzIxcMI_6

	nop

	:l_AoBFDYkQDgneAgbU_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_RCCLmelSxjHECYZV_3

	nop

	:l_UOHDflEtExrrODDC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_AoBFDYkQDgneAgbU_2

	nop

	:l_XLyEsHVSPASphNyW_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WABFOxFbcfPSjpCA_0

	nop

	:l_SGoYUslXqQCFOpeu_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_oapTUUGbRNPNZuok_10

	nop

	:l_nxbwsgJnybxQpriT_13
    const/16 v1, 0x5d

	goto/32 :l_cbIUEUnnxLorkJHc_14

	nop

	:l_dXtPTOLoQEItafCZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SGoYUslXqQCFOpeu_9

	nop

	:l_WABFOxFbcfPSjpCA_0
	const v0, 2
	goto/32 :l_BcuWKwMTxbqIVybL_1

	nop

	:l_NbHXERnJNKdPjamH_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_JeQtFBRYcbqWCEMY_6

	nop

	:l_xGTBOWtCrxWivFBQ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fHtnoshuroiZcIkN_12

	nop

	:l_aXqUFcqTkCTGroIS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TqyWAmwduwaUtkYp_16

	nop

	:l_oapTUUGbRNPNZuok_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xGTBOWtCrxWivFBQ_11

	nop

	:l_JeQtFBRYcbqWCEMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_WZoUscyDDhLiiqwH_7

	nop

	:l_KXoUrMLWNJEiBraN_4
	if-lez v0, :gl_TZRayJOtXKOmPykv

	goto/32 :XrquXRCvMblJTBTd

	:gl_TZRayJOtXKOmPykv	goto/32 :l_NbHXERnJNKdPjamH_5

	nop

	:l_TqyWAmwduwaUtkYp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XdChNKGbIRHSMYzf_17

	nop

	:l_WZoUscyDDhLiiqwH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dXtPTOLoQEItafCZ_8

	nop

	:l_NuwCTSbwWkeRzBoi_3
	rem-int v0, v0, v1
	goto/32 :l_KXoUrMLWNJEiBraN_4

	nop

	:l_fHtnoshuroiZcIkN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxbwsgJnybxQpriT_13

	nop

	:l_dDEpvvWpqZScBrYn_2
	add-int v0, v0, v1
	goto/32 :l_NuwCTSbwWkeRzBoi_3

	nop

	:l_cbIUEUnnxLorkJHc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXqUFcqTkCTGroIS_15

	nop

	:l_IbIQLZBLGYAUtinh_18
	goto/32 :BjFNOEtTjRvufPGz
	:l_BcuWKwMTxbqIVybL_1
	const v1, 5
	goto/32 :l_dDEpvvWpqZScBrYn_2

	nop

	:l_XdChNKGbIRHSMYzf_17
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_IbIQLZBLGYAUtinh_18

	nop

.end method
