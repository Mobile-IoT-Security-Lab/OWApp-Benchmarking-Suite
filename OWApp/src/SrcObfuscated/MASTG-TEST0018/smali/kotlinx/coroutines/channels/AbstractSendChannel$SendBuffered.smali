.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HGKDxdSiuhOknxZy_0

	nop

	:l_avYUGQhxnEgYmYZx_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_gXUnrYoAYjlQaWTG_2

	nop

	:l_AkcPQEpKzaPVolvf_3
    return-void

	:after_last_instruction

	goto/32 :l_DXwZvFGQapOJHfCJ_4

	nop

	:l_HGKDxdSiuhOknxZy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_avYUGQhxnEgYmYZx_1

	nop

	:l_DXwZvFGQapOJHfCJ_4
	goto/32 :before_first_instruction

	:l_gXUnrYoAYjlQaWTG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_AkcPQEpKzaPVolvf_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_CrZUzfBQVSwceIFJ_0

	nop

	:l_CrZUzfBQVSwceIFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_xsEGvzXGuyFFWQQJ_1

	nop

	:l_rJinnkljYcDzMpyg_2
	goto/32 :before_first_instruction

	:l_xsEGvzXGuyFFWQQJ_1
    return-void

	:after_last_instruction

	goto/32 :l_rJinnkljYcDzMpyg_2

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wbhqkPTiiTbEyklY_0

	nop

	:l_wbhqkPTiiTbEyklY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_YARzDsZAhZvaMlxt_1

	nop

	:l_YARzDsZAhZvaMlxt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_PyGtZZixoqaQOUla_2

	nop

	:l_CLDABXkWCePKHYZh_3
	goto/32 :before_first_instruction

	:l_PyGtZZixoqaQOUla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLDABXkWCePKHYZh_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_OgSihnXqWvSdiLnD_0

	nop

	:l_tjkIpSVYURSIjOlH_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QGAITwQwpfROstZN_6

	nop

	:l_HuxcpuahFzhIiPfP_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_tjkIpSVYURSIjOlH_5

	nop

	:l_QGAITwQwpfROstZN_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nojEsrCAXzZdshiK_7

	nop

	:l_zzcHUjQrwkhywnwn_2
	if-eqz v0, :gl_cDJUUKWOLXkbzoyr

	goto/32 :cond_0

	:gl_cDJUUKWOLXkbzoyr
    .line 506
	goto/32 :l_KIqGPsrGvBnfnnWR_3

	nop

	:l_KIqGPsrGvBnfnnWR_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_HuxcpuahFzhIiPfP_4

	nop

	:l_MlCqMnzADqmvUoHK_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zzcHUjQrwkhywnwn_2

	nop

	:l_nojEsrCAXzZdshiK_7
    throw v0

	:after_last_instruction

	goto/32 :l_axbizobpaMnVgoet_8

	nop

	:l_axbizobpaMnVgoet_8
	goto/32 :before_first_instruction

	:l_OgSihnXqWvSdiLnD_0
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

    .line 505
	goto/32 :l_MlCqMnzADqmvUoHK_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sGUgEMhdgcSonPSU_0

	nop

	:l_ZlpkOAKUkaPANykX_1
	const v1, 17
	goto/32 :l_NOJgMkpGTOLDhqpS_2

	nop

	:l_XjnCkCJkEYfBMKAZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rJktpdVYvWZrUbbh_21

	nop

	:l_sGUgEMhdgcSonPSU_0
	const v0, 28
	goto/32 :l_ZlpkOAKUkaPANykX_1

	nop

	:l_BXyIrDmsfyscmhaB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XIIeItFwNlBdbIii_15

	nop

	:l_oigTLgPUYSwcyScv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uXeTmrDbcxRmskba_19

	nop

	:l_XIIeItFwNlBdbIii_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_BBEabxYQkiMaGkPq_16

	nop

	:l_mlaljKsKflLPMVoX_13
    const/16 v1, 0x28

	goto/32 :l_BXyIrDmsfyscmhaB_14

	nop

	:l_NOJgMkpGTOLDhqpS_2
	add-int v0, v0, v1
	goto/32 :l_ofXtanvNDRHjeTeF_3

	nop

	:l_uhxZtjaIUWjScIIl_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_opLlySeKIpINXHdw_6

	nop

	:l_DXpJozaFjNVpQShK_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_myMVrvbMwtgUvAqF_12

	nop

	:l_BBEabxYQkiMaGkPq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pMAJPhhhbzjZsUDl_17

	nop

	:l_LxcMCutVSXdqILBU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZtrklDIvYjdNcdon_8

	nop

	:l_ZtrklDIvYjdNcdon_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uSTtvQeAxEhGePXO_9

	nop

	:l_rJktpdVYvWZrUbbh_21
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_kWsNmZpOpyOSirUF_22

	nop

	:l_myMVrvbMwtgUvAqF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mlaljKsKflLPMVoX_13

	nop

	:l_hzgYukrUUdnlQDMZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DXpJozaFjNVpQShK_11

	nop

	:l_ofXtanvNDRHjeTeF_3
	rem-int v0, v0, v1
	goto/32 :l_PiAeSikNOSNdVJRZ_4

	nop

	:l_uXeTmrDbcxRmskba_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XjnCkCJkEYfBMKAZ_20

	nop

	:l_uSTtvQeAxEhGePXO_9
    const-string v1, "SendBuffered@"

	goto/32 :l_hzgYukrUUdnlQDMZ_10

	nop

	:l_PiAeSikNOSNdVJRZ_4
	if-lez v0, :gl_CGEkTkEPBSGQRQHF

	goto/32 :doSshuZTDuAAmACO

	:gl_CGEkTkEPBSGQRQHF	goto/32 :l_uhxZtjaIUWjScIIl_5

	nop

	:l_pMAJPhhhbzjZsUDl_17
    const/16 v1, 0x29

	goto/32 :l_oigTLgPUYSwcyScv_18

	nop

	:l_kWsNmZpOpyOSirUF_22
	goto/32 :jzhiwYhWXtHPWMHW
	:l_opLlySeKIpINXHdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_LxcMCutVSXdqILBU_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_lCunGCuhvSTPeBDU_0

	nop

	:l_kXGpEmmOcnmRyfke_2
	add-int v0, v0, v1
	goto/32 :l_dcCiayHsiBaUZCqq_3

	nop

	:l_HgsgeBvnClCqHBKC_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_WDINGeJKXhrQuzNN_12

	nop

	:l_TRJKlnZtpmjkPnmd_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_HamwdUyRUMOUBsvT_10

	nop

	:l_MHQFiLaDKnUQaAJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_flbhwUohyCpnjqZR_7

	nop

	:l_IcRyfbLMZIpcmKzI_1
	const v1, 28
	goto/32 :l_kXGpEmmOcnmRyfke_2

	nop

	:l_kieCJmyoSUCtHspi_14
	goto/32 :SwzGyitPTpMmljAo
	:l_dcCiayHsiBaUZCqq_3
	rem-int v0, v0, v1
	goto/32 :l_ckeADgGnUMXErZKX_4

	nop

	:l_WDINGeJKXhrQuzNN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AyjgXbdAOalbFPhQ_13

	nop

	:l_ckeADgGnUMXErZKX_4
	if-lez v0, :gl_YKzkgjYgJFwdLapg

	goto/32 :BuRryRCiaRsBHjpC

	:gl_YKzkgjYgJFwdLapg	goto/32 :l_wSiFuTFQVtIRiemH_5

	nop

	:l_vRgwOoPWBNNmvwhJ_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_TRJKlnZtpmjkPnmd_9

	nop

	:l_HamwdUyRUMOUBsvT_10
	if-nez p1, :gl_jUlIogoLCoitjpGN

	goto/32 :cond_0

	:gl_jUlIogoLCoitjpGN
	goto/32 :l_HgsgeBvnClCqHBKC_11

	nop

	:l_wSiFuTFQVtIRiemH_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_MHQFiLaDKnUQaAJO_6

	nop

	:l_lCunGCuhvSTPeBDU_0
	const v0, 17
	goto/32 :l_IcRyfbLMZIpcmKzI_1

	nop

	:l_flbhwUohyCpnjqZR_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vRgwOoPWBNNmvwhJ_8

	nop

	:l_AyjgXbdAOalbFPhQ_13
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_kieCJmyoSUCtHspi_14

	nop

.end method
