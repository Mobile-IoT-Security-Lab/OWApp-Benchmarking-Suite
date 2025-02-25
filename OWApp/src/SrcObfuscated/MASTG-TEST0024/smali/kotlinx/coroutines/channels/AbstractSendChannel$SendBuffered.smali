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

	goto/32 :l_mGDLWgpSYGgUBJXI_0

	nop

	:l_XHbWGSXNgMKgfrXm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_QlBxxHGvjDzrYaYW_2

	nop

	:l_mBqJMhjdAIOdqlir_3
    return-void

	:after_last_instruction

	goto/32 :l_FCCTqcRoOEyDVkDa_4

	nop

	:l_mGDLWgpSYGgUBJXI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_XHbWGSXNgMKgfrXm_1

	nop

	:l_QlBxxHGvjDzrYaYW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_mBqJMhjdAIOdqlir_3

	nop

	:l_FCCTqcRoOEyDVkDa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_XdGDiTzzRAHEOUkv_0

	nop

	:l_XmXsHAKTFNXHllEZ_1
    return-void

	:after_last_instruction

	goto/32 :l_obAREldhFFemZvpb_2

	nop

	:l_XdGDiTzzRAHEOUkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_XmXsHAKTFNXHllEZ_1

	nop

	:l_obAREldhFFemZvpb_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_veFzuLJkAGuldyoI_0

	nop

	:l_oINiFhlQBgVFqoGN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtkHARTGeikhlbzx_3

	nop

	:l_veFzuLJkAGuldyoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_lfOQUcDPUeRNnLEG_1

	nop

	:l_lfOQUcDPUeRNnLEG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_oINiFhlQBgVFqoGN_2

	nop

	:l_AtkHARTGeikhlbzx_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_YtmjfTgBNUGoPKhS_0

	nop

	:l_osPpXDrCJYrfnUDJ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jeALAfEKDVEpXThM_2

	nop

	:l_tAifyftfxtUnknKY_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_HMzQmOBndnZmNOOR_4

	nop

	:l_calTcTSHXcLgwIMp_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lufRPcsNOrpPepTI_7

	nop

	:l_rptkhsEYYzVGRJEn_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_calTcTSHXcLgwIMp_6

	nop

	:l_YtmjfTgBNUGoPKhS_0
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
	goto/32 :l_osPpXDrCJYrfnUDJ_1

	nop

	:l_EgIHdsUcEFiCfqQY_8
	goto/32 :before_first_instruction

	:l_HMzQmOBndnZmNOOR_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_rptkhsEYYzVGRJEn_5

	nop

	:l_jeALAfEKDVEpXThM_2
	if-eqz v0, :gl_xCwIqowCdzZpRuKr

	goto/32 :cond_0

	:gl_xCwIqowCdzZpRuKr
    .line 506
	goto/32 :l_tAifyftfxtUnknKY_3

	nop

	:l_lufRPcsNOrpPepTI_7
    throw v0

	:after_last_instruction

	goto/32 :l_EgIHdsUcEFiCfqQY_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iAknttsmpFZlDkWo_0

	nop

	:l_fueyinPLoYdtoaeU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EfqEvyLdsJiwjnzh_17

	nop

	:l_biKVqdIVGrtzBYed_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WwRHMnscdRAESoGk_13

	nop

	:l_AvaDqeIDxTPuTgra_2
	add-int v0, v0, v1
	goto/32 :l_vUZwHdUwCuQYvOxS_3

	nop

	:l_pdXisxnpMClPnshu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sKLfqTAfQlNHZJWN_8

	nop

	:l_sKLfqTAfQlNHZJWN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vHpdanqxZmipBbPA_9

	nop

	:l_zarMudcOJxgOFcrG_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_fueyinPLoYdtoaeU_16

	nop

	:l_cWwcyWkGSFzfJNbO_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_biKVqdIVGrtzBYed_12

	nop

	:l_uTPKeCpBkpVQCVom_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cWwcyWkGSFzfJNbO_11

	nop

	:l_fFtqvRhkZjNyhAcL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HXGQeouiJHyIueUW_20

	nop

	:l_zXrIJnQlvMZdoZVJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zarMudcOJxgOFcrG_15

	nop

	:l_HXGQeouiJHyIueUW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lUiTvmXnfBupqYcr_21

	nop

	:l_vUZwHdUwCuQYvOxS_3
	rem-int v0, v0, v1
	goto/32 :l_eMDbrbWnNHZCCXeH_4

	nop

	:l_lUiTvmXnfBupqYcr_21
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_cZPcGGZdvhQXzEjY_22

	nop

	:l_WwRHMnscdRAESoGk_13
    const/16 v1, 0x28

	goto/32 :l_zXrIJnQlvMZdoZVJ_14

	nop

	:l_cZPcGGZdvhQXzEjY_22
	goto/32 :jJXDEHxqMLKrGfZK
	:l_fKluGEkGAPgUoEIw_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_BWlFNjTWorFGNNlJ_6

	nop

	:l_BWlFNjTWorFGNNlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_pdXisxnpMClPnshu_7

	nop

	:l_MHoAleJkBiVaHmKX_1
	const v1, 8
	goto/32 :l_AvaDqeIDxTPuTgra_2

	nop

	:l_iAknttsmpFZlDkWo_0
	const v0, 14
	goto/32 :l_MHoAleJkBiVaHmKX_1

	nop

	:l_guJzTjGPZWYmTudq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fFtqvRhkZjNyhAcL_19

	nop

	:l_EfqEvyLdsJiwjnzh_17
    const/16 v1, 0x29

	goto/32 :l_guJzTjGPZWYmTudq_18

	nop

	:l_eMDbrbWnNHZCCXeH_4
	if-lez v0, :gl_DOMFHVmfggAQQoJL

	goto/32 :RcwogvEKcAxeSXuo

	:gl_DOMFHVmfggAQQoJL	goto/32 :l_fKluGEkGAPgUoEIw_5

	nop

	:l_vHpdanqxZmipBbPA_9
    const-string v1, "SendBuffered@"

	goto/32 :l_uTPKeCpBkpVQCVom_10

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_YrXGVNDpCrkdLmpp_0

	nop

	:l_WHYJZrBmOGzuOWpq_14
	goto/32 :yytfpMMZiohDkmKd
	:l_QgQAhRvurCnSqSpA_10
	if-nez p1, :gl_POBpybkGQiJtCsCH

	goto/32 :cond_0

	:gl_POBpybkGQiJtCsCH
	goto/32 :l_ojuGnKywMTqwmLsA_11

	nop

	:l_aqSKsIqtLyHzRmlQ_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_fBwIKmyrrNjonwLG_6

	nop

	:l_NlAxUUfvACQBVAQU_1
	const v1, 20
	goto/32 :l_uXeKAgqLdBhWYQoG_2

	nop

	:l_NGOinDvnEtpVVRky_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_eaIPzcJszCfQUQHJ_9

	nop

	:l_tgBwbqjnVlyMBGkY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zruAwCSUvGDPbqPA_13

	nop

	:l_cEffWQNQvJzIElqj_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NGOinDvnEtpVVRky_8

	nop

	:l_zruAwCSUvGDPbqPA_13
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_WHYJZrBmOGzuOWpq_14

	nop

	:l_nsmYLLuKRlDIETGo_3
	rem-int v0, v0, v1
	goto/32 :l_UUpEmJjMppCZHjtR_4

	nop

	:l_uXeKAgqLdBhWYQoG_2
	add-int v0, v0, v1
	goto/32 :l_nsmYLLuKRlDIETGo_3

	nop

	:l_YrXGVNDpCrkdLmpp_0
	const v0, 18
	goto/32 :l_NlAxUUfvACQBVAQU_1

	nop

	:l_ojuGnKywMTqwmLsA_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_tgBwbqjnVlyMBGkY_12

	nop

	:l_fBwIKmyrrNjonwLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_cEffWQNQvJzIElqj_7

	nop

	:l_UUpEmJjMppCZHjtR_4
	if-lez v0, :gl_vWTnkDGRcPenanjs

	goto/32 :FKcWYnEIFgiurPfW

	:gl_vWTnkDGRcPenanjs	goto/32 :l_aqSKsIqtLyHzRmlQ_5

	nop

	:l_eaIPzcJszCfQUQHJ_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_QgQAhRvurCnSqSpA_10

	nop

.end method
