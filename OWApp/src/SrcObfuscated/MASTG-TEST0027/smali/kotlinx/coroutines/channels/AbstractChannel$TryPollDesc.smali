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

	goto/32 :l_TwJGvabmHqtwqHml_0

	nop

	:l_FvWPmRNZfmFmWOtV_4
    return-void

	:after_last_instruction

	goto/32 :l_KOEuUQAGxaGgOAhe_5

	nop

	:l_KOEuUQAGxaGgOAhe_5
	goto/32 :before_first_instruction

	:l_TwJGvabmHqtwqHml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_yDeJFejWgXHiZclk_1

	nop

	:l_yDeJFejWgXHiZclk_1
    move-object v0, p1

	goto/32 :l_YhRLAgZQPYivRgci_2

	nop

	:l_YhRLAgZQPYivRgci_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lKcKXwoTiQXaLsgT_3

	nop

	:l_lKcKXwoTiQXaLsgT_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_FvWPmRNZfmFmWOtV_4

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JBoKUegvxZFFJQoL_0

	nop

	:l_pVXhRuIDgdrFxQbB_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UYcqRnltlRPBmVRp_2

	nop

	:l_qfeSAspBssvQhzuP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tbkYLJOnHYSnEIHE_11

	nop

	:l_JBoKUegvxZFFJQoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_pVXhRuIDgdrFxQbB_1

	nop

	:l_guviKEpndzQVlipP_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_qfeSAspBssvQhzuP_10

	nop

	:l_FPCuBVJkaszbaZjM_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iHIrmpzBLdCTPDRw_8

	nop

	:l_iHIrmpzBLdCTPDRw_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_guviKEpndzQVlipP_9

	nop

	:l_UYcqRnltlRPBmVRp_2
	if-nez v0, :gl_PmktzvsZrLDKHYpR

	goto/32 :cond_0

	:gl_PmktzvsZrLDKHYpR
	goto/32 :l_aNhEoXgEKGWYEWvR_3

	nop

	:l_vzbYUdkwQVEWTsUD_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_ULRLGuHEVUINxIpX_5

	nop

	:l_aNhEoXgEKGWYEWvR_3
    move-object v0, p1

	goto/32 :l_vzbYUdkwQVEWTsUD_4

	nop

	:l_ULRLGuHEVUINxIpX_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yZVEEtyPUnGqaIWA_6

	nop

	:l_tbkYLJOnHYSnEIHE_11
	goto/32 :before_first_instruction

	:l_yZVEEtyPUnGqaIWA_6
	if-eqz v0, :gl_kiJiVnlYRacAutsc

	goto/32 :cond_1

	:gl_kiJiVnlYRacAutsc
	goto/32 :l_FPCuBVJkaszbaZjM_7

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ejKvQrnQeAyKXXEh_0

	nop

	:l_yoHLhTTGeGDmjSxq_23
    goto :goto_0

    :cond_2
	goto/32 :l_tKIYIzzrwttmhMHq_24

	nop

	:l_fHGReSUDRIgARtKl_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_WxZioHPuLtOrOMwj_16

	nop

	:l_GrGcGphmMhBMJQjL_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_oKVaYtRIKcpkGfyT_20

	nop

	:l_kvKWLszSqZPeefSL_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_XlPJVPIrscIWzqeu_12

	nop

	:l_XlPJVPIrscIWzqeu_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_muecSdzXyproGRRc_13

	nop

	:l_lSAlvnnxivreuDiL_22
    const/4 v3, 0x1

	goto/32 :l_yoHLhTTGeGDmjSxq_23

	nop

	:l_PDphGhExULPNvKnW_3
	rem-int v0, v0, v1
	goto/32 :l_AVsAvbLWgWVOhswk_4

	nop

	:l_azKEyTMMUNlnOVbM_31
    return-object v2

	:after_last_instruction

	goto/32 :l_OLbpwfJUGlsqqoMk_32

	nop

	:l_mwEpFkLrbnJfzHnf_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_PsbqlasZWWQjhsXr_28

	nop

	:l_rIIiPwqxrfgVkVFa_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_UMYDMcRvNyuytJKL_30

	nop

	:l_UMYDMcRvNyuytJKL_30
    const/4 v2, 0x0

	goto/32 :l_azKEyTMMUNlnOVbM_31

	nop

	:l_XZuuFVnCscTAWkDV_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_wbZMHWYMZSrppWye_6

	nop

	:l_UCYEQTsGENhfTzNf_1
	const v1, 32
	goto/32 :l_jtzVTHQLWiAxmXJq_2

	nop

	:l_wbZMHWYMZSrppWye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_hgaocltEVPtdOcPY_7

	nop

	:l_PsbqlasZWWQjhsXr_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rIIiPwqxrfgVkVFa_29

	nop

	:l_AWSJwARoHwvTnXsv_14
	if-eq v1, v2, :gl_RtcPNIfbAAEYUMUu

	goto/32 :cond_1

	:gl_RtcPNIfbAAEYUMUu
	goto/32 :l_fHGReSUDRIgARtKl_15

	nop

	:l_kVwzzKSFHzJMOXmg_25
	if-nez v3, :gl_BJGmKgvBmKFSnpaX

	goto/32 :cond_3

	:gl_BJGmKgvBmKFSnpaX
	goto/32 :l_amOMVEONAdVDcdsr_26

	nop

	:l_jtzVTHQLWiAxmXJq_2
	add-int v0, v0, v1
	goto/32 :l_PDphGhExULPNvKnW_3

	nop

	:l_xljxkOHXLNLyhwEI_10
	if-eqz v1, :gl_cGMcoqKNZORedywA

	goto/32 :cond_0

	:gl_cGMcoqKNZORedywA
	goto/32 :l_kvKWLszSqZPeefSL_11

	nop

	:l_OLbpwfJUGlsqqoMk_32
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_liTPWXeeFWEekmbL_33

	nop

	:l_WxZioHPuLtOrOMwj_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_cNTfrprepIXwdvJL_17

	nop

	:l_NeNDIkcDRRAsHFDs_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_xljxkOHXLNLyhwEI_10

	nop

	:l_cNTfrprepIXwdvJL_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uFNIZAKWdBNBbwWU_18

	nop

	:l_uFNIZAKWdBNBbwWU_18
	if-nez v2, :gl_oIYBVAlJMoyrYmyH

	goto/32 :cond_4

	:gl_oIYBVAlJMoyrYmyH
    .line 1133
	goto/32 :l_GrGcGphmMhBMJQjL_19

	nop

	:l_liTPWXeeFWEekmbL_33
	goto/32 :QZkOlNlbwmjezWiN
	:l_tKIYIzzrwttmhMHq_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_kVwzzKSFHzJMOXmg_25

	nop

	:l_amOMVEONAdVDcdsr_26
    goto :goto_1

    :cond_3
	goto/32 :l_mwEpFkLrbnJfzHnf_27

	nop

	:l_ejKvQrnQeAyKXXEh_0
	const v0, 14
	goto/32 :l_UCYEQTsGENhfTzNf_1

	nop

	:l_AVsAvbLWgWVOhswk_4
	if-lez v0, :gl_OusPhQbxdZKCQhYq

	goto/32 :YUwQRXskVIZcJkBP

	:gl_OusPhQbxdZKCQhYq	goto/32 :l_XZuuFVnCscTAWkDV_5

	nop

	:l_hgaocltEVPtdOcPY_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bNdYTHLdUufDgOHS_8

	nop

	:l_PdHujRJAtxvUAfUI_21
	if-eq v1, v3, :gl_miFrxUSMROjjpbFa

	goto/32 :cond_2

	:gl_miFrxUSMROjjpbFa
	goto/32 :l_lSAlvnnxivreuDiL_22

	nop

	:l_oKVaYtRIKcpkGfyT_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PdHujRJAtxvUAfUI_21

	nop

	:l_bNdYTHLdUufDgOHS_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_NeNDIkcDRRAsHFDs_9

	nop

	:l_muecSdzXyproGRRc_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_AWSJwARoHwvTnXsv_14

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ZkMAsNuweEKoXjsv_0

	nop

	:l_EftaXfNvsgvcJWwG_1
    move-object v0, p1

	goto/32 :l_iOJFXAQSIFmlWWeD_2

	nop

	:l_HArtlkUVwjchONas_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_nEluEMgOeytLADNu_4

	nop

	:l_nEluEMgOeytLADNu_4
    return-void

	:after_last_instruction

	goto/32 :l_GURhyoiOPTncBNej_5

	nop

	:l_ZkMAsNuweEKoXjsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_EftaXfNvsgvcJWwG_1

	nop

	:l_GURhyoiOPTncBNej_5
	goto/32 :before_first_instruction

	:l_iOJFXAQSIFmlWWeD_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HArtlkUVwjchONas_3

	nop

.end method
