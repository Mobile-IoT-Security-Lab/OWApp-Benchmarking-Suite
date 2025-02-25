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

	goto/32 :l_YrZgSUgiLNXlrkOa_0

	nop

	:l_VnOrCDyVZoQbgwLn_5
    return-void

	:after_last_instruction

	goto/32 :l_jovQGYxaYylLONuD_6

	nop

	:l_BAUxxOwedDkHfspi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_cgjChJFDojCNHFhK_2

	nop

	:l_paMwmgtAgOFmLdcV_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_VnOrCDyVZoQbgwLn_5

	nop

	:l_fuGiTuPkRrzxUBhY_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_paMwmgtAgOFmLdcV_4

	nop

	:l_jovQGYxaYylLONuD_6
	goto/32 :before_first_instruction

	:l_YrZgSUgiLNXlrkOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_BAUxxOwedDkHfspi_1

	nop

	:l_cgjChJFDojCNHFhK_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fuGiTuPkRrzxUBhY_3

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_pDIPirrGiyHPMyAl_0

	nop

	:l_pDIPirrGiyHPMyAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_LwNKqkUfLpCPWIJs_1

	nop

	:l_TBgGxCquznZSKvST_4
	goto/32 :before_first_instruction

	:l_LwNKqkUfLpCPWIJs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GQDasLYzunYucrKR_2

	nop

	:l_MAXEPhxURzupIBhn_3
    return v0

	:after_last_instruction

	goto/32 :l_TBgGxCquznZSKvST_4

	nop

	:l_GQDasLYzunYucrKR_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_MAXEPhxURzupIBhn_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fKSrAleLGUIqiaic_0

	nop

	:l_NHaHBuPTpQOKDton_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SGiFoJmoUIBXIQYM_13

	nop

	:l_gTTbUFGLuSzhndxp_2
	add-int v0, v0, v1
	goto/32 :l_JPoZtQjlbHjSUgVH_3

	nop

	:l_fKSrAleLGUIqiaic_0
	const v0, 11
	goto/32 :l_TfLXEdckBrfKijWt_1

	nop

	:l_rUsGSXynItyxKLui_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_nMFUliDsEalxGcZc_6

	nop

	:l_VFIUzZBfytsgilxJ_4
	if-lez v0, :gl_amgGIiqqMTAejxlt

	goto/32 :OQnkRbjmyVHlofsV

	:gl_amgGIiqqMTAejxlt	goto/32 :l_rUsGSXynItyxKLui_5

	nop

	:l_KdjGhuPMgewWrkwv_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_qPiNBanDKPHJeEhR_9

	nop

	:l_nMFUliDsEalxGcZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_uvVrgzkcjmHlrBGg_7

	nop

	:l_tZNkPsazwxwpXQSI_11
    goto :goto_0

    :cond_0
	goto/32 :l_NHaHBuPTpQOKDton_12

	nop

	:l_SGiFoJmoUIBXIQYM_13
    return-object v1

	:after_last_instruction

	goto/32 :l_RAcxWHBDmcsibxew_14

	nop

	:l_uvVrgzkcjmHlrBGg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_KdjGhuPMgewWrkwv_8

	nop

	:l_RAcxWHBDmcsibxew_14
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_rCudrPRLITimNhje_15

	nop

	:l_TfLXEdckBrfKijWt_1
	const v1, 31
	goto/32 :l_gTTbUFGLuSzhndxp_2

	nop

	:l_JPoZtQjlbHjSUgVH_3
	rem-int v0, v0, v1
	goto/32 :l_VFIUzZBfytsgilxJ_4

	nop

	:l_JrCntNbQtTtmLQZV_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tZNkPsazwxwpXQSI_11

	nop

	:l_qPiNBanDKPHJeEhR_9
	if-lt p1, v1, :gl_psPDZbUBwYujbzIW

	goto/32 :cond_0

	:gl_psPDZbUBwYujbzIW
	goto/32 :l_JrCntNbQtTtmLQZV_10

	nop

	:l_rCudrPRLITimNhje_15
	goto/32 :zOOdfwzbjsOSBWQp
.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_oWexmQIHrOYuoAuE_0

	nop

	:l_cnoDOzuMnSBEoYdv_3
	rem-int v0, v0, v1
	goto/32 :l_FnJJfPPJyyLOHeLa_4

	nop

	:l_VmXttZtHNBdonFem_9
	if-lt p1, v1, :gl_udCsEvytzJldvJEX

	goto/32 :cond_0

	:gl_udCsEvytzJldvJEX
    .line 30
	goto/32 :l_gyzyQIaeljlHQbVl_10

	nop

	:l_wlAFfsvYBrwoYrLl_6
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
	goto/32 :l_BgwZbWRSFOaYEjNN_7

	nop

	:l_vVmHrFQpWtfXelXg_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_VmXttZtHNBdonFem_9

	nop

	:l_BgwZbWRSFOaYEjNN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_vVmHrFQpWtfXelXg_8

	nop

	:l_TKENnWNfCQLCSSbV_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_SARUajzbTnunOlxB_12

	nop

	:l_aIlYuPEzToTeICny_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uuUcQdGWPhoMReHK_20

	nop

	:l_IZAnntbiJACYKtHp_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_wlAFfsvYBrwoYrLl_6

	nop

	:l_XQUEpSqSpUAJtZrg_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_sndUFgTyrWHFfoFC_25

	nop

	:l_RZBBMWSbKIgahlMv_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_XQUEpSqSpUAJtZrg_24

	nop

	:l_sndUFgTyrWHFfoFC_25
    return-void

	:after_last_instruction

	goto/32 :l_hJnMsiyeWUiKuHcH_26

	nop

	:l_RMoLUtfCudPrKzas_27
	goto/32 :VlpxklSKKcMWTqSc
	:l_oWexmQIHrOYuoAuE_0
	const v0, 24
	goto/32 :l_pinKbJeTXJvFGTZR_1

	nop

	:l_EkkikOzjjUywQYnk_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_jHZqOTheajRmpVhZ_22

	nop

	:l_uuUcQdGWPhoMReHK_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_EkkikOzjjUywQYnk_21

	nop

	:l_SARUajzbTnunOlxB_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WXomLzPFXqqAxwCv_13

	nop

	:l_FnJJfPPJyyLOHeLa_4
	if-lez v0, :gl_MPjSFlGzfTNtkhYo

	goto/32 :pZmjnVXslJaQLPLL

	:gl_MPjSFlGzfTNtkhYo	goto/32 :l_IZAnntbiJACYKtHp_5

	nop

	:l_JGNmMioqiZVPimrI_18
	if-lt v3, v1, :gl_raLPqjmsBjanyhfb

	goto/32 :cond_1

	:gl_raLPqjmsBjanyhfb
	goto/32 :l_aIlYuPEzToTeICny_19

	nop

	:l_gyzyQIaeljlHQbVl_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_TKENnWNfCQLCSSbV_11

	nop

	:l_jcWtmVlCgpopepoE_2
	add-int v0, v0, v1
	goto/32 :l_cnoDOzuMnSBEoYdv_3

	nop

	:l_jHZqOTheajRmpVhZ_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_RZBBMWSbKIgahlMv_23

	nop

	:l_wRijXEwfupdyAsKY_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_JGNmMioqiZVPimrI_18

	nop

	:l_hJnMsiyeWUiKuHcH_26
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_RMoLUtfCudPrKzas_27

	nop

	:l_YkVYIqWPFqGnomLs_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_wRijXEwfupdyAsKY_17

	nop

	:l_pinKbJeTXJvFGTZR_1
	const v1, 29
	goto/32 :l_jcWtmVlCgpopepoE_2

	nop

	:l_WXomLzPFXqqAxwCv_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_KZLkOiFbPfSSYFzG_14

	nop

	:l_KZLkOiFbPfSSYFzG_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_oxbUvUjblYpguyTz_15

	nop

	:l_oxbUvUjblYpguyTz_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_YkVYIqWPFqGnomLs_16

	nop

.end method
