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

	goto/32 :l_xGNzDsmrjCwmeyHI_0

	nop

	:l_xGNzDsmrjCwmeyHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_nJKwoJNufaVtaVom_1

	nop

	:l_KGNSHyuTcrbTWroK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_iymdfXIgGmBZxfaU_3

	nop

	:l_iymdfXIgGmBZxfaU_3
    return-void

	:after_last_instruction

	goto/32 :l_oUfmYxZEHjbStFfH_4

	nop

	:l_oUfmYxZEHjbStFfH_4
	goto/32 :before_first_instruction

	:l_nJKwoJNufaVtaVom_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_KGNSHyuTcrbTWroK_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_KtjAlvquezotKWUU_0

	nop

	:l_KtjAlvquezotKWUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_dTwdfchOPghIBQwt_1

	nop

	:l_dpxqbutVYnXPeybI_2
	goto/32 :before_first_instruction

	:l_dTwdfchOPghIBQwt_1
    return-void

	:after_last_instruction

	goto/32 :l_dpxqbutVYnXPeybI_2

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KUvdTJaAAiXnaErW_0

	nop

	:l_lyXKscOKwCxOuruS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_wYXNBdcNNLtWPFWM_2

	nop

	:l_wYXNBdcNNLtWPFWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSoFNBOIWoPPgbtX_3

	nop

	:l_KUvdTJaAAiXnaErW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_lyXKscOKwCxOuruS_1

	nop

	:l_FSoFNBOIWoPPgbtX_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_ZyVOoLVSIYZnoZZx_0

	nop

	:l_TGUxwzyGieCUjLSA_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_IquMgYXYVSOcvHVA_4

	nop

	:l_ZyVOoLVSIYZnoZZx_0
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
	goto/32 :l_tDBSPCmCDsrqwsUr_1

	nop

	:l_tDBSPCmCDsrqwsUr_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hoAZcblSWGOcTBrr_2

	nop

	:l_hoAZcblSWGOcTBrr_2
	if-eqz v0, :gl_KlQBkZtDOSOKpNpC

	goto/32 :cond_0

	:gl_KlQBkZtDOSOKpNpC
    .line 506
	goto/32 :l_TGUxwzyGieCUjLSA_3

	nop

	:l_WJJKmFXHYFdUgqby_8
	goto/32 :before_first_instruction

	:l_ZcqVfSlZmHlEpWJk_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FacClpZINGCuLKjM_7

	nop

	:l_tYnaYCCAiDXFtnhm_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZcqVfSlZmHlEpWJk_6

	nop

	:l_FacClpZINGCuLKjM_7
    throw v0

	:after_last_instruction

	goto/32 :l_WJJKmFXHYFdUgqby_8

	nop

	:l_IquMgYXYVSOcvHVA_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_tYnaYCCAiDXFtnhm_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WmSFsHZYcpCnalCO_0

	nop

	:l_weduUKLSrOrQFQtN_13
    const/16 v1, 0x28

	goto/32 :l_uEiTefKGJhKPzQjU_14

	nop

	:l_tpoRYsUaaXvdrdLV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_weduUKLSrOrQFQtN_13

	nop

	:l_VxtXcnhmGrBdXvOf_17
    const/16 v1, 0x29

	goto/32 :l_oFqniNbXWTvApfnV_18

	nop

	:l_lBsfmSELHrGrmYLN_9
    const-string v1, "SendBuffered@"

	goto/32 :l_zfbyfyOUENLxIdwK_10

	nop

	:l_tjpLXVIySqAeWwRK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_leDmnJENxDiPWwmM_8

	nop

	:l_jCFbeXhdeFfRwyZR_4
	if-lez v0, :gl_naMkgvssABisEokv

	goto/32 :HzajxAhJQQSyyTOM

	:gl_naMkgvssABisEokv	goto/32 :l_DJvainaDeEjbrDcY_5

	nop

	:l_dkQPQETRNXsdLzZK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_tjpLXVIySqAeWwRK_7

	nop

	:l_leDmnJENxDiPWwmM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lBsfmSELHrGrmYLN_9

	nop

	:l_zfbyfyOUENLxIdwK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BsOrocUxqhcLTTgT_11

	nop

	:l_oFqniNbXWTvApfnV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UWDlLqQWAXjfrTYK_19

	nop

	:l_NyZnPGVdlbFSIPBw_21
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_dHRyUwfjtmbwZUSF_22

	nop

	:l_UWDlLqQWAXjfrTYK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YSUTagNrOmHYPPJQ_20

	nop

	:l_hyxDNprbssItXTdO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VxtXcnhmGrBdXvOf_17

	nop

	:l_LaMmjvtOycfMdwfO_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_hyxDNprbssItXTdO_16

	nop

	:l_YSUTagNrOmHYPPJQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NyZnPGVdlbFSIPBw_21

	nop

	:l_BsOrocUxqhcLTTgT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tpoRYsUaaXvdrdLV_12

	nop

	:l_DJvainaDeEjbrDcY_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_dkQPQETRNXsdLzZK_6

	nop

	:l_uEiTefKGJhKPzQjU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LaMmjvtOycfMdwfO_15

	nop

	:l_nnyDcOytxibFpMsq_3
	rem-int v0, v0, v1
	goto/32 :l_jCFbeXhdeFfRwyZR_4

	nop

	:l_WmSFsHZYcpCnalCO_0
	const v0, 8
	goto/32 :l_MeZKVyHiQeJVfDHA_1

	nop

	:l_MeZKVyHiQeJVfDHA_1
	const v1, 28
	goto/32 :l_CefnLyRKIhGANvKQ_2

	nop

	:l_CefnLyRKIhGANvKQ_2
	add-int v0, v0, v1
	goto/32 :l_nnyDcOytxibFpMsq_3

	nop

	:l_dHRyUwfjtmbwZUSF_22
	goto/32 :viLTVNlefwAsqyXo
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_FFLARliZScGWJUuM_0

	nop

	:l_hbhElCpavATNWAwU_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_ytiiPdOrWCaHiWPk_12

	nop

	:l_fcyGLgRMUosFAUnD_13
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_PbMFrrlblMhXAQym_14

	nop

	:l_FFLARliZScGWJUuM_0
	const v0, 4
	goto/32 :l_KnUNrtKHjKJqmzwJ_1

	nop

	:l_hJPxQMbVAEBPaqsu_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VfPCPsUrAkWbkTME_9

	nop

	:l_NqyoELPIZnYRzkxO_10
	if-nez p1, :gl_xEAtWpvYbbUzYVuN

	goto/32 :cond_0

	:gl_xEAtWpvYbbUzYVuN
	goto/32 :l_hbhElCpavATNWAwU_11

	nop

	:l_FRUrdOUxKRtCPAHS_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_RLTWWifiFlQlpUPg_6

	nop

	:l_PbMFrrlblMhXAQym_14
	goto/32 :tLDZWvWTYLTnfXQb
	:l_KnUNrtKHjKJqmzwJ_1
	const v1, 16
	goto/32 :l_hRmuVGYTUTzVhUIx_2

	nop

	:l_hRmuVGYTUTzVhUIx_2
	add-int v0, v0, v1
	goto/32 :l_OJkDyTvZFNZGQTNR_3

	nop

	:l_ytiiPdOrWCaHiWPk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fcyGLgRMUosFAUnD_13

	nop

	:l_OpIpfBeYKZIfMYIc_4
	if-lez v0, :gl_hKeKctcyZRvdzLky

	goto/32 :crKVccXayJrzGgCd

	:gl_hKeKctcyZRvdzLky	goto/32 :l_FRUrdOUxKRtCPAHS_5

	nop

	:l_OJkDyTvZFNZGQTNR_3
	rem-int v0, v0, v1
	goto/32 :l_OpIpfBeYKZIfMYIc_4

	nop

	:l_YDCxEKzSHAZDjQUz_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hJPxQMbVAEBPaqsu_8

	nop

	:l_VfPCPsUrAkWbkTME_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_NqyoELPIZnYRzkxO_10

	nop

	:l_RLTWWifiFlQlpUPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_YDCxEKzSHAZDjQUz_7

	nop

.end method
