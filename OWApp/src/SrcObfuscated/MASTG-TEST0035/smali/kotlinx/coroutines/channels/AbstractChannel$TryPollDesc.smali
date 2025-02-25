.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_lwjquBcLfOItJvES_0

	nop

	:l_yDDYMXLajjdQeGPB_5
	goto/32 :before_first_instruction

	:l_MZsDQoGeowLRAAIY_1
    move-object v0, p1

	goto/32 :l_yqlPNYvZGEfJpgOS_2

	nop

	:l_lwjquBcLfOItJvES_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_MZsDQoGeowLRAAIY_1

	nop

	:l_yqlPNYvZGEfJpgOS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pXXJTRdHkLOVdXzu_3

	nop

	:l_YBsxOLEdXUJcYwiC_4
    return-void

	:after_last_instruction

	goto/32 :l_yDDYMXLajjdQeGPB_5

	nop

	:l_pXXJTRdHkLOVdXzu_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_YBsxOLEdXUJcYwiC_4

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PHCBDelvUfFUHWSl_0

	nop

	:l_eXzuTSWrNMSOwtMR_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LyNyzDeFmeFWZhjk_8

	nop

	:l_vHTUDnezuqadYnKw_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_stMwTvxDhHlSoCTt_5

	nop

	:l_wITnaElekibAfGPT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zURbDurQYTZBKFzG_11

	nop

	:l_bmFUxvCxhwTQrfQc_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_wITnaElekibAfGPT_10

	nop

	:l_zURbDurQYTZBKFzG_11
	goto/32 :before_first_instruction

	:l_LyNyzDeFmeFWZhjk_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_bmFUxvCxhwTQrfQc_9

	nop

	:l_vyWDUEeWAakvMgUC_2
	if-nez v0, :gl_tmgytaECusGHBLPJ

	goto/32 :cond_0

	:gl_tmgytaECusGHBLPJ
	goto/32 :l_ygxWQtgTUsGLziLY_3

	nop

	:l_DIBOczJHhvUfGqgl_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vyWDUEeWAakvMgUC_2

	nop

	:l_stMwTvxDhHlSoCTt_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WHsHilLuZRCIotXp_6

	nop

	:l_WHsHilLuZRCIotXp_6
	if-eqz v0, :gl_AWcEofwJYvTqayDj

	goto/32 :cond_1

	:gl_AWcEofwJYvTqayDj
	goto/32 :l_eXzuTSWrNMSOwtMR_7

	nop

	:l_PHCBDelvUfFUHWSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_DIBOczJHhvUfGqgl_1

	nop

	:l_ygxWQtgTUsGLziLY_3
    move-object v0, p1

	goto/32 :l_vHTUDnezuqadYnKw_4

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CFKKXIdZuJjGeFzV_0

	nop

	:l_oFNBOIWoPPgbtXZy_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_VOoLVSIYZnoZZxtD_16

	nop

	:l_gfMRTgVvGwafJSNx_3
	rem-int v0, v0, v1
	goto/32 :l_aeMtGaSZuktBUVol_4

	nop

	:l_DmnJENxDiPWwmMlB_32
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_sfmSELHrGrmYLNzf_33

	nop

	:l_yDcOytxibFpMsqjC_26
    goto :goto_1

    :cond_3
	goto/32 :l_FbeXhdeFfRwyZRna_27

	nop

	:l_AZcblSWGOcTBrrKl_18
	if-nez v2, :gl_QBkZtDOSOKpNpCTG

	goto/32 :cond_4

	:gl_QBkZtDOSOKpNpCTG
    .line 1133
	goto/32 :l_UxwzyGieCUjLSAIq_19

	nop

	:l_SFsHZYcpCnalCOMe_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_ZKVyHiQeJVfDHACe_25

	nop

	:l_BSPCmCDsrqwsUrho_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_AZcblSWGOcTBrrKl_18

	nop

	:l_wAdOZgoRkhfdEBxG_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_NzDsmrjCwmeyHInJ_6

	nop

	:l_wdfchOPghIBQwtdp_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_xqbutVYnXPeybIKU_12

	nop

	:l_vainaDeEjbrDcYdk_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_QPQETRNXsdLzZKtj_30

	nop

	:l_FbeXhdeFfRwyZRna_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MkgvssABisEokvDJ_28

	nop

	:l_vdTJaAAiXnaErWly_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_XKscOKwCxOuruSwY_14

	nop

	:l_uMgYXYVSOcvHVAtY_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_naYCCAiDXFtnhmZc_21

	nop

	:l_XKscOKwCxOuruSwY_14
	if-eq v1, v2, :gl_XNBdcNNLtWPFWMFS

	goto/32 :cond_1

	:gl_XNBdcNNLtWPFWMFS
	goto/32 :l_oFNBOIWoPPgbtXZy_15

	nop

	:l_NzDsmrjCwmeyHInJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_KwoJNufaVtaVomKG_7

	nop

	:l_mdfXIgGmBZxfaUoU_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_fmYxZEHjbStFfHKt_10

	nop

	:l_bmqPfeCwixXNKGHJ_2
	add-int v0, v0, v1
	goto/32 :l_gfMRTgVvGwafJSNx_3

	nop

	:l_VOoLVSIYZnoZZxtD_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_BSPCmCDsrqwsUrho_17

	nop

	:l_fmYxZEHjbStFfHKt_10
	if-eqz v1, :gl_jAlvquezotKWUUdT

	goto/32 :cond_0

	:gl_jAlvquezotKWUUdT
	goto/32 :l_wdfchOPghIBQwtdp_11

	nop

	:l_cClpZINGCuLKjMWJ_22
    const/4 v3, 0x1

	goto/32 :l_JKmFXHYFdUgqbyWm_23

	nop

	:l_QPQETRNXsdLzZKtj_30
    const/4 v2, 0x0

	goto/32 :l_pLXVIySqAeWwRKle_31

	nop

	:l_KwoJNufaVtaVomKG_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NSHyuTcrbTWroKiy_8

	nop

	:l_UxwzyGieCUjLSAIq_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_uMgYXYVSOcvHVAtY_20

	nop

	:l_aeMtGaSZuktBUVol_4
	if-lez v0, :gl_leMtpQSXCDRuPszR

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_leMtpQSXCDRuPszR	goto/32 :l_wAdOZgoRkhfdEBxG_5

	nop

	:l_pLXVIySqAeWwRKle_31
    return-object v2

	:after_last_instruction

	goto/32 :l_DmnJENxDiPWwmMlB_32

	nop

	:l_NSHyuTcrbTWroKiy_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_mdfXIgGmBZxfaUoU_9

	nop

	:l_naYCCAiDXFtnhmZc_21
	if-eq v1, v3, :gl_qVfSlZmHlEpWJkFa

	goto/32 :cond_2

	:gl_qVfSlZmHlEpWJkFa
	goto/32 :l_cClpZINGCuLKjMWJ_22

	nop

	:l_sfmSELHrGrmYLNzf_33
	goto/32 :zyQBYGPixjnovSRB
	:l_ZKVyHiQeJVfDHACe_25
	if-nez v3, :gl_fnLyRKIhGANvKQnn

	goto/32 :cond_3

	:gl_fnLyRKIhGANvKQnn
	goto/32 :l_yDcOytxibFpMsqjC_26

	nop

	:l_JKmFXHYFdUgqbyWm_23
    goto :goto_0

    :cond_2
	goto/32 :l_SFsHZYcpCnalCOMe_24

	nop

	:l_xqbutVYnXPeybIKU_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_vdTJaAAiXnaErWly_13

	nop

	:l_CFKKXIdZuJjGeFzV_0
	const v0, 16
	goto/32 :l_WUnmpFHqLUMNWNqX_1

	nop

	:l_MkgvssABisEokvDJ_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vainaDeEjbrDcYdk_29

	nop

	:l_WUnmpFHqLUMNWNqX_1
	const v1, 3
	goto/32 :l_bmqPfeCwixXNKGHJ_2

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_byfyOUENLxIdwKBs_0

	nop

	:l_oRYsUaaXvdrdLVwe_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_duUKLSrOrQFQtNuE_3

	nop

	:l_iTefKGJhKPzQjULa_4
    return-void

	:after_last_instruction

	goto/32 :l_MmjvtOycfMdwfOhy_5

	nop

	:l_byfyOUENLxIdwKBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_OrocUxqhcLTTgTtp_1

	nop

	:l_duUKLSrOrQFQtNuE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_iTefKGJhKPzQjULa_4

	nop

	:l_OrocUxqhcLTTgTtp_1
    move-object v0, p1

	goto/32 :l_oRYsUaaXvdrdLVwe_2

	nop

	:l_MmjvtOycfMdwfOhy_5
	goto/32 :before_first_instruction

.end method
