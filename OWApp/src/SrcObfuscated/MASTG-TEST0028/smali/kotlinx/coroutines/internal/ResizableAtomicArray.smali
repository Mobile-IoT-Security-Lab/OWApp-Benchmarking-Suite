.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
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
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_pDJaLYJJTyXeVRrx_0

	nop

	:l_NVAZNFVrQMiYwPHL_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_TCiRBjYtSqZUUoOA_5

	nop

	:l_pDJaLYJJTyXeVRrx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_UHWlwTQpgEhavzuU_1

	nop

	:l_TCiRBjYtSqZUUoOA_5
    return-void

	:after_last_instruction

	goto/32 :l_PlbvHXDBbnYmxhXF_6

	nop

	:l_ZmTOyLlJvFlsPcpr_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_NVAZNFVrQMiYwPHL_4

	nop

	:l_PlbvHXDBbnYmxhXF_6
	goto/32 :before_first_instruction

	:l_UHWlwTQpgEhavzuU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_BIavXVWezRYDBcFX_2

	nop

	:l_BIavXVWezRYDBcFX_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZmTOyLlJvFlsPcpr_3

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_PkjcUqiWOwfkaXjQ_0

	nop

	:l_LdkGGyVOGAtxKibA_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WGvdOYVKFoLgQexK_2

	nop

	:l_WGvdOYVKFoLgQexK_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_uYpBuRgpNdxzhjJG_3

	nop

	:l_uYpBuRgpNdxzhjJG_3
    return v0

	:after_last_instruction

	goto/32 :l_toFZjQggAZJPkFKe_4

	nop

	:l_PkjcUqiWOwfkaXjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_LdkGGyVOGAtxKibA_1

	nop

	:l_toFZjQggAZJPkFKe_4
	goto/32 :before_first_instruction

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RaDBUdXYsJjcYBUf_0

	nop

	:l_uqpJndizoEJfXSCc_14
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_XmaUXiDvXsIaHWfi_15

	nop

	:l_MrSKCjQCqxXTCGYL_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_UBMmejPupoznVoJg_6

	nop

	:l_SuvgJeorQPFHRDeH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_npSDxbPyIoxZabVP_8

	nop

	:l_ipseOdosoTgcOCFB_3
	rem-int v0, v0, v1
	goto/32 :l_ybcOALhZVjkgZbYB_4

	nop

	:l_MgLdIGFSKBIzOsTF_9
	if-lt p1, v1, :gl_uujNTcucLlDPkLZA

	goto/32 :cond_0

	:gl_uujNTcucLlDPkLZA
	goto/32 :l_wFIDyMnrlVWtPEID_10

	nop

	:l_oeizBneNyqdPhOXU_11
    goto :goto_0

    :cond_0
	goto/32 :l_FkcooPOarQhSeSpv_12

	nop

	:l_wFIDyMnrlVWtPEID_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oeizBneNyqdPhOXU_11

	nop

	:l_zyXuOMeKrCDoMHeU_1
	const v1, 7
	goto/32 :l_HAycjCvQhnCMvedl_2

	nop

	:l_XmaUXiDvXsIaHWfi_15
	goto/32 :WoMcOhzsuGDsLJQU
	:l_KYoscEYxYXuhjotz_13
    return-object v1

	:after_last_instruction

	goto/32 :l_uqpJndizoEJfXSCc_14

	nop

	:l_FkcooPOarQhSeSpv_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KYoscEYxYXuhjotz_13

	nop

	:l_RaDBUdXYsJjcYBUf_0
	const v0, 4
	goto/32 :l_zyXuOMeKrCDoMHeU_1

	nop

	:l_npSDxbPyIoxZabVP_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_MgLdIGFSKBIzOsTF_9

	nop

	:l_HAycjCvQhnCMvedl_2
	add-int v0, v0, v1
	goto/32 :l_ipseOdosoTgcOCFB_3

	nop

	:l_ybcOALhZVjkgZbYB_4
	if-lez v0, :gl_vYTBVKoZXkchmfhz

	goto/32 :BVolZuwTIUcYwedu

	:gl_vYTBVKoZXkchmfhz	goto/32 :l_MrSKCjQCqxXTCGYL_5

	nop

	:l_UBMmejPupoznVoJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_SuvgJeorQPFHRDeH_7

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_hNYnfgElWRAiiZQo_0

	nop

	:l_YveVzPsruEoFDuYC_9
	if-lt p1, v1, :gl_nzGAarMnXRiInOQw

	goto/32 :cond_0

	:gl_nzGAarMnXRiInOQw
    .line 30
	goto/32 :l_jqiMqRdDBUgmBNRz_10

	nop

	:l_iCwnQTGuyrGPTEhD_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_OqxDTcpqczsSfHoD_18

	nop

	:l_totziJnfNwCtYCeb_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MbLePDQcBQswngkx_20

	nop

	:l_hNYnfgElWRAiiZQo_0
	const v0, 1
	goto/32 :l_mgTGixLTFdRWFWnk_1

	nop

	:l_qRgbPcbudraxgGEK_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_pWuQVMMxWAfsfMPG_23

	nop

	:l_alBgspeiiavxXVgY_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_iCwnQTGuyrGPTEhD_17

	nop

	:l_RPDGDykwScegNQCv_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_iboerHWEccPCGblB_14

	nop

	:l_HgAGCaoghEIcMffi_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_YveVzPsruEoFDuYC_9

	nop

	:l_iboerHWEccPCGblB_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_hxtToqylzPTzcDMU_15

	nop

	:l_cfcsowMMeJofEpnc_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_LZyjNeKwRsruJaFZ_25

	nop

	:l_ApCvPCZqkIkByvXa_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_ZIFWzbMJFSyOAwzX_6

	nop

	:l_OqxDTcpqczsSfHoD_18
	if-lt v3, v1, :gl_xmEUftKLpKdktynF

	goto/32 :cond_1

	:gl_xmEUftKLpKdktynF
	goto/32 :l_totziJnfNwCtYCeb_19

	nop

	:l_jqiMqRdDBUgmBNRz_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_uiXpuGbdOeorAlXX_11

	nop

	:l_hxtToqylzPTzcDMU_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_alBgspeiiavxXVgY_16

	nop

	:l_MbLePDQcBQswngkx_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_SWylIowTXEpIyXYX_21

	nop

	:l_ahAahLFdhfwtGmkZ_3
	rem-int v0, v0, v1
	goto/32 :l_IgjQewojQnChszLJ_4

	nop

	:l_rnIVsAkeMjNaVhye_2
	add-int v0, v0, v1
	goto/32 :l_ahAahLFdhfwtGmkZ_3

	nop

	:l_LZyjNeKwRsruJaFZ_25
    return-void

	:after_last_instruction

	goto/32 :l_UgNETbxRsSsuHYQD_26

	nop

	:l_UgNETbxRsSsuHYQD_26
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_PjgQGVwNsjOFIwZg_27

	nop

	:l_PjgQGVwNsjOFIwZg_27
	goto/32 :bLoQPrDnuPiGRRLn
	:l_IgjQewojQnChszLJ_4
	if-lez v0, :gl_MMfOzHmNvPdarlqc

	goto/32 :EaPAQHCmirFqoDGv

	:gl_MMfOzHmNvPdarlqc	goto/32 :l_ApCvPCZqkIkByvXa_5

	nop

	:l_ZIFWzbMJFSyOAwzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_WBbmCjiNzAJwgFut_7

	nop

	:l_uiXpuGbdOeorAlXX_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_azSNaAyMWtmOZOVA_12

	nop

	:l_pWuQVMMxWAfsfMPG_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_cfcsowMMeJofEpnc_24

	nop

	:l_SWylIowTXEpIyXYX_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qRgbPcbudraxgGEK_22

	nop

	:l_WBbmCjiNzAJwgFut_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_HgAGCaoghEIcMffi_8

	nop

	:l_mgTGixLTFdRWFWnk_1
	const v1, 12
	goto/32 :l_rnIVsAkeMjNaVhye_2

	nop

	:l_azSNaAyMWtmOZOVA_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RPDGDykwScegNQCv_13

	nop

.end method
