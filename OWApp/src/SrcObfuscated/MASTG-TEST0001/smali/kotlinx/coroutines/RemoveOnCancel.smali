.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_pcFBWJfPQcyoKDtO_0

	nop

	:l_ouwSotSwnyGytkio_3
    return-void

	:after_last_instruction

	goto/32 :l_MpSWkdkFkcjxnOky_4

	nop

	:l_lBSXHjvICUrRAzqw_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_okAjMHLRYTaWGCtV_2

	nop

	:l_pcFBWJfPQcyoKDtO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_lBSXHjvICUrRAzqw_1

	nop

	:l_okAjMHLRYTaWGCtV_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ouwSotSwnyGytkio_3

	nop

	:l_MpSWkdkFkcjxnOky_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iNQRYeFpDsRMAsEE_0

	nop

	:l_UFsoevFzbnEkGjAa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aiqAJpAtneZNfVen_6

	nop

	:l_aiqAJpAtneZNfVen_6
	goto/32 :before_first_instruction

	:l_JElLNtQitkBgkBNS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mYwhvsKpEwXmBTCH_3

	nop

	:l_iNQRYeFpDsRMAsEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_mLZZgvuGGbehYkCS_1

	nop

	:l_uyeuDKpQwRVbDPNv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFsoevFzbnEkGjAa_5

	nop

	:l_mYwhvsKpEwXmBTCH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_uyeuDKpQwRVbDPNv_4

	nop

	:l_mLZZgvuGGbehYkCS_1
    move-object v0, p1

	goto/32 :l_JElLNtQitkBgkBNS_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QkgkmsVAQxWMcVyT_0

	nop

	:l_QkgkmsVAQxWMcVyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_XlnZJEsiyHjKiIeb_1

	nop

	:l_NbqfaAwgixoMXwsS_4
	goto/32 :before_first_instruction

	:l_XlnZJEsiyHjKiIeb_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gcGCihICHjrzAcIm_2

	nop

	:l_VtTcngVXXqlPBzsj_3
    return-void

	:after_last_instruction

	goto/32 :l_NbqfaAwgixoMXwsS_4

	nop

	:l_gcGCihICHjrzAcIm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_VtTcngVXXqlPBzsj_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HpVqHMFVfEMVEajr_0

	nop

	:l_TsyNxJffXHZILJUJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ySpTIWrXGQKmvogU_8

	nop

	:l_XvJTOvGvXddJtoBe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EeheImCphOoETXGe_15

	nop

	:l_VbOoKISbhAikwewp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rOqtqGcvbpxgcsbL_13

	nop

	:l_bVJNRUSDcRbmYlRO_3
	rem-int v0, v0, v1
	goto/32 :l_mONmOyjyeaqJmWwP_4

	nop

	:l_AbIxWFNZNzZaQRVA_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_PPkUKRUdKmWulOsH_10

	nop

	:l_rFQGGieexQSBiDPL_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VbOoKISbhAikwewp_12

	nop

	:l_ZsnioSRbIVhdpEac_18
	goto/32 :lBJvfmYcUKRynses
	:l_PPkUKRUdKmWulOsH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rFQGGieexQSBiDPL_11

	nop

	:l_ZXDjqrgAlvkJmHcM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RjlLOVWIcNOVFPyV_17

	nop

	:l_EeheImCphOoETXGe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZXDjqrgAlvkJmHcM_16

	nop

	:l_HpVqHMFVfEMVEajr_0
	const v0, 10
	goto/32 :l_gvdoqHuZYVpBykgl_1

	nop

	:l_rOqtqGcvbpxgcsbL_13
    const/16 v1, 0x5d

	goto/32 :l_XvJTOvGvXddJtoBe_14

	nop

	:l_gvdoqHuZYVpBykgl_1
	const v1, 32
	goto/32 :l_EujCdDoVmiLxidLW_2

	nop

	:l_hVNFlBqgswcnrjxU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_TsyNxJffXHZILJUJ_7

	nop

	:l_EujCdDoVmiLxidLW_2
	add-int v0, v0, v1
	goto/32 :l_bVJNRUSDcRbmYlRO_3

	nop

	:l_mONmOyjyeaqJmWwP_4
	if-lez v0, :gl_OLgCVTVtxGEnuEUD

	goto/32 :OLesluXPvBXpbRua

	:gl_OLgCVTVtxGEnuEUD	goto/32 :l_SHWjpKKnItbwFBFO_5

	nop

	:l_ySpTIWrXGQKmvogU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AbIxWFNZNzZaQRVA_9

	nop

	:l_RjlLOVWIcNOVFPyV_17
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_ZsnioSRbIVhdpEac_18

	nop

	:l_SHWjpKKnItbwFBFO_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_hVNFlBqgswcnrjxU_6

	nop

.end method
