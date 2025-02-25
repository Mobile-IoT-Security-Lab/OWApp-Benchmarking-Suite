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

	goto/32 :l_eGPBPHCBDelvUfFU_0

	nop

	:l_BLPJygxWQtgTUsGL_4
	goto/32 :before_first_instruction

	:l_eGPBPHCBDelvUfFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_HWSlDIBOczJHhvUf_1

	nop

	:l_MgUCtmgytaECusGH_3
    return-void

	:after_last_instruction

	goto/32 :l_BLPJygxWQtgTUsGL_4

	nop

	:l_HWSlDIBOczJHhvUf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_GqglvyWDUEeWAakv_2

	nop

	:l_GqglvyWDUEeWAakv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_MgUCtmgytaECusGH_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_ziLYvHTUDnezuqad_0

	nop

	:l_ziLYvHTUDnezuqad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_YnKwstMwTvxDhHlS_1

	nop

	:l_YnKwstMwTvxDhHlS_1
    return-void

	:after_last_instruction

	goto/32 :l_oCTtWHsHilLuZRCI_2

	nop

	:l_oCTtWHsHilLuZRCI_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_otXpAWcEofwJYvTq_0

	nop

	:l_ZhjkbmFUxvCxhwTQ_3
	goto/32 :before_first_instruction

	:l_wtMRLyNyzDeFmeFW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhjkbmFUxvCxhwTQ_3

	nop

	:l_otXpAWcEofwJYvTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_ayDjeXzuTSWrNMSO_1

	nop

	:l_ayDjeXzuTSWrNMSO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_wtMRLyNyzDeFmeFW_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_rfQcwITnaElekibA_0

	nop

	:l_WNqXbmqPfeCwixXN_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_KGHJgfMRTgVvGwaf_4

	nop

	:l_rfQcwITnaElekibA_0
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
	goto/32 :l_fGPTzURbDurQYTZB_1

	nop

	:l_KFzGCFKKXIdZuJjG_2
	if-eqz v0, :gl_eFzVWUnmpFHqLUMN

	goto/32 :cond_0

	:gl_eFzVWUnmpFHqLUMN
    .line 506
	goto/32 :l_WNqXbmqPfeCwixXN_3

	nop

	:l_PszRwAdOZgoRkhfd_7
    throw v0

	:after_last_instruction

	goto/32 :l_EBxGNzDsmrjCwmey_8

	nop

	:l_EBxGNzDsmrjCwmey_8
	goto/32 :before_first_instruction

	:l_fGPTzURbDurQYTZB_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KFzGCFKKXIdZuJjG_2

	nop

	:l_UVolleMtpQSXCDRu_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PszRwAdOZgoRkhfd_7

	nop

	:l_JSNxaeMtGaSZuktB_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UVolleMtpQSXCDRu_6

	nop

	:l_KGHJgfMRTgVvGwaf_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_JSNxaeMtGaSZuktB_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HInJKwoJNufaVtaV_0

	nop

	:l_VAtYnaYCCAiDXFtn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hmZcqVfSlZmHlEpW_17

	nop

	:l_fHKtjAlvquezotKW_4
	if-lez v0, :gl_UUdTwdfchOPghIBQ

	goto/32 :bKQrUlqyQojAzFSW

	:gl_UUdTwdfchOPghIBQ	goto/32 :l_wtdpxqbutVYnXPey_5

	nop

	:l_rrKlQBkZtDOSOKpN_13
    const/16 v1, 0x28

	goto/32 :l_pCTGUxwzyGieCUjL_14

	nop

	:l_uSwYXNBdcNNLtWPF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WMFSoFNBOIWoPPgb_9

	nop

	:l_ZxtDBSPCmCDsrqws_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UrhoAZcblSWGOcTB_12

	nop

	:l_byWmSFsHZYcpCnal_20
    return-object v0

	:after_last_instruction

	goto/32 :l_COMeZKVyHiQeJVfD_21

	nop

	:l_rWlyXKscOKwCxOur_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uSwYXNBdcNNLtWPF_8

	nop

	:l_bIKUvdTJaAAiXnaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_rWlyXKscOKwCxOur_7

	nop

	:l_HACefnLyRKIhGANv_22
	goto/32 :MPaExQPnDhJSDeBY
	:l_SAIquMgYXYVSOcvH_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_VAtYnaYCCAiDXFtn_16

	nop

	:l_wtdpxqbutVYnXPey_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_bIKUvdTJaAAiXnaE_6

	nop

	:l_UrhoAZcblSWGOcTB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrKlQBkZtDOSOKpN_13

	nop

	:l_omKGNSHyuTcrbTWr_1
	const v1, 15
	goto/32 :l_oKiymdfXIgGmBZxf_2

	nop

	:l_jMWJJKmFXHYFdUgq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_byWmSFsHZYcpCnal_20

	nop

	:l_HInJKwoJNufaVtaV_0
	const v0, 9
	goto/32 :l_omKGNSHyuTcrbTWr_1

	nop

	:l_oKiymdfXIgGmBZxf_2
	add-int v0, v0, v1
	goto/32 :l_aUoUfmYxZEHjbStF_3

	nop

	:l_JkFacClpZINGCuLK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMWJJKmFXHYFdUgq_19

	nop

	:l_pCTGUxwzyGieCUjL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SAIquMgYXYVSOcvH_15

	nop

	:l_WMFSoFNBOIWoPPgb_9
    const-string v1, "SendBuffered@"

	goto/32 :l_tXZyVOoLVSIYZnoZ_10

	nop

	:l_COMeZKVyHiQeJVfD_21
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_HACefnLyRKIhGANv_22

	nop

	:l_hmZcqVfSlZmHlEpW_17
    const/16 v1, 0x29

	goto/32 :l_JkFacClpZINGCuLK_18

	nop

	:l_tXZyVOoLVSIYZnoZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZxtDBSPCmCDsrqws_11

	nop

	:l_aUoUfmYxZEHjbStF_3
	rem-int v0, v0, v1
	goto/32 :l_fHKtjAlvquezotKW_4

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_KQnnyDcOytxibFpM_0

	nop

	:l_dOVxtXcnhmGrBdXv_13
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_OfoFqniNbXWTvApf_14

	nop

	:l_LNzfbyfyOUENLxId_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wKBsOrocUxqhcLTT_8

	nop

	:l_OfoFqniNbXWTvApf_14
	goto/32 :TpBhvHkNvfrshloo
	:l_ZRnaMkgvssABisEo_2
	add-int v0, v0, v1
	goto/32 :l_kvDJvainaDeEjbrD_3

	nop

	:l_fOhyxDNprbssItXT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dOVxtXcnhmGrBdXv_13

	nop

	:l_KQnnyDcOytxibFpM_0
	const v0, 25
	goto/32 :l_sqjCFbeXhdeFfRwy_1

	nop

	:l_jULaMmjvtOycfMdw_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_fOhyxDNprbssItXT_12

	nop

	:l_kvDJvainaDeEjbrD_3
	rem-int v0, v0, v1
	goto/32 :l_cYdkQPQETRNXsdLz_4

	nop

	:l_sqjCFbeXhdeFfRwy_1
	const v1, 13
	goto/32 :l_ZRnaMkgvssABisEo_2

	nop

	:l_mMlBsfmSELHrGrmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_LNzfbyfyOUENLxId_7

	nop

	:l_gTtpoRYsUaaXvdrd_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_LVweduUKLSrOrQFQ_10

	nop

	:l_LVweduUKLSrOrQFQ_10
	if-nez p1, :gl_tNuEiTefKGJhKPzQ

	goto/32 :cond_0

	:gl_tNuEiTefKGJhKPzQ
	goto/32 :l_jULaMmjvtOycfMdw_11

	nop

	:l_cYdkQPQETRNXsdLz_4
	if-lez v0, :gl_ZKtjpLXVIySqAeWw

	goto/32 :BGDLadoHDAVrEkUH

	:gl_ZKtjpLXVIySqAeWw	goto/32 :l_RKleDmnJENxDiPWw_5

	nop

	:l_RKleDmnJENxDiPWw_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_mMlBsfmSELHrGrmY_6

	nop

	:l_wKBsOrocUxqhcLTT_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gTtpoRYsUaaXvdrd_9

	nop

.end method
