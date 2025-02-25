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

	goto/32 :l_EtUFgqttoSHdFskk_0

	nop

	:l_kgziaTMsTnzXiIiY_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_RBzDEhvVnVYGfIay_5

	nop

	:l_bFJVQGHzqsLVzpaG_6
	goto/32 :before_first_instruction

	:l_ZuuVipyyVvggzBvc_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bXYZEnrEtQmYOZFJ_3

	nop

	:l_bXYZEnrEtQmYOZFJ_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_kgziaTMsTnzXiIiY_4

	nop

	:l_RBzDEhvVnVYGfIay_5
    return-void

	:after_last_instruction

	goto/32 :l_bFJVQGHzqsLVzpaG_6

	nop

	:l_EtUFgqttoSHdFskk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_YJIrRomDrIevcroA_1

	nop

	:l_YJIrRomDrIevcroA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ZuuVipyyVvggzBvc_2

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_DHgzwVmDbvZnUUCT_0

	nop

	:l_xpBgFJVuzszbfoET_3
    return v0

	:after_last_instruction

	goto/32 :l_ZeclBrcUUPqOWbbK_4

	nop

	:l_DHgzwVmDbvZnUUCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_zmVwsdOHXRLqVJcE_1

	nop

	:l_ITGQEnqmVbDhrQsh_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_xpBgFJVuzszbfoET_3

	nop

	:l_ZeclBrcUUPqOWbbK_4
	goto/32 :before_first_instruction

	:l_zmVwsdOHXRLqVJcE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ITGQEnqmVbDhrQsh_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LgaejUShzhTlpeMu_0

	nop

	:l_KypplygRPKEpszLn_1
	const v1, 31
	goto/32 :l_fLsdSwVgCBrHlBgX_2

	nop

	:l_fLsdSwVgCBrHlBgX_2
	add-int v0, v0, v1
	goto/32 :l_slTOrGfLUFEnsSVy_3

	nop

	:l_CHaMSNoSMLuKIQYk_4
	if-lez v0, :gl_vLSCKitHdhOITBnq

	goto/32 :cvLGbIvVGzESiUar

	:gl_vLSCKitHdhOITBnq	goto/32 :l_cZLpkvjPyJZNnrqi_5

	nop

	:l_lsqrhBmWDFKHyDSf_9
	if-lt p1, v1, :gl_tNYaMWUZjqOvDtKE

	goto/32 :cond_0

	:gl_tNYaMWUZjqOvDtKE
	goto/32 :l_CSpmGMNcFYsmpoam_10

	nop

	:l_CSpmGMNcFYsmpoam_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OONuZCGOFJaRhvsV_11

	nop

	:l_JHeyxpjTbhHKCfyg_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_lsqrhBmWDFKHyDSf_9

	nop

	:l_cZLpkvjPyJZNnrqi_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_SZXJHJJuCOpmzBua_6

	nop

	:l_slTOrGfLUFEnsSVy_3
	rem-int v0, v0, v1
	goto/32 :l_CHaMSNoSMLuKIQYk_4

	nop

	:l_QiKVnamdwFhRgKLS_14
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_UegbRYHZMtfaswjE_15

	nop

	:l_LgaejUShzhTlpeMu_0
	const v0, 19
	goto/32 :l_KypplygRPKEpszLn_1

	nop

	:l_bMGoVysxBNlsHhWD_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OLIJUKuPgDwVlMUT_13

	nop

	:l_OONuZCGOFJaRhvsV_11
    goto :goto_0

    :cond_0
	goto/32 :l_bMGoVysxBNlsHhWD_12

	nop

	:l_OLIJUKuPgDwVlMUT_13
    return-object v1

	:after_last_instruction

	goto/32 :l_QiKVnamdwFhRgKLS_14

	nop

	:l_UegbRYHZMtfaswjE_15
	goto/32 :MwXFFqvnzrGBkRbv
	:l_bLrwioRYlnTrZdsW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_JHeyxpjTbhHKCfyg_8

	nop

	:l_SZXJHJJuCOpmzBua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_bLrwioRYlnTrZdsW_7

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_qVjnjSauYYCUtcuP_0

	nop

	:l_qVjnjSauYYCUtcuP_0
	const v0, 23
	goto/32 :l_cYoenJVocfmgxXtT_1

	nop

	:l_cqslywRzKToaPcMY_18
	if-lt v3, v1, :gl_GHbVFcgrkHXBZjaw

	goto/32 :cond_1

	:gl_GHbVFcgrkHXBZjaw
	goto/32 :l_RiCMNNglubcDlmyY_19

	nop

	:l_lfKIvyIdiaNCNGEQ_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_ZUCabMlPTeiiVsRb_9

	nop

	:l_DNqPkDPixFZEevVt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_lfKIvyIdiaNCNGEQ_8

	nop

	:l_DXGJLNqPFySHKdRV_2
	add-int v0, v0, v1
	goto/32 :l_ndWVogjfsWRNzKDY_3

	nop

	:l_gjQuETcLfmCXRjOn_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_efSSnfcrRJAyBEGk_13

	nop

	:l_otbcPQYgXEelaHmN_26
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_LWOamiHdadsxmhYr_27

	nop

	:l_ndWVogjfsWRNzKDY_3
	rem-int v0, v0, v1
	goto/32 :l_anhEZPZYkgHSMQCv_4

	nop

	:l_ZUCabMlPTeiiVsRb_9
	if-lt p1, v1, :gl_SYqpjvTrDizUimjS

	goto/32 :cond_0

	:gl_SYqpjvTrDizUimjS
    .line 30
	goto/32 :l_RoGLyGvoLhbhjyUq_10

	nop

	:l_YirWvgreGhIWiwiS_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iajYrKLTncOpBbVu_22

	nop

	:l_lEHqDspxSVYllWMz_25
    return-void

	:after_last_instruction

	goto/32 :l_otbcPQYgXEelaHmN_26

	nop

	:l_RiCMNNglubcDlmyY_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yyOgzEuTGQJEqlPj_20

	nop

	:l_hrTmhkeLzeIWmwfw_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_cqslywRzKToaPcMY_18

	nop

	:l_dcwozEnBvSwgmUeW_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_lEHqDspxSVYllWMz_25

	nop

	:l_cYoenJVocfmgxXtT_1
	const v1, 11
	goto/32 :l_DXGJLNqPFySHKdRV_2

	nop

	:l_cWyUjHZCGTyQthaD_6
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
	goto/32 :l_DNqPkDPixFZEevVt_7

	nop

	:l_iajYrKLTncOpBbVu_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_sYxbiCMvUZGXuEHU_23

	nop

	:l_sYxbiCMvUZGXuEHU_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_dcwozEnBvSwgmUeW_24

	nop

	:l_RoGLyGvoLhbhjyUq_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_PvqBWqkLysrKvUIu_11

	nop

	:l_mNWyzFjjBjggXYWD_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_hrTmhkeLzeIWmwfw_17

	nop

	:l_dSDKkhbJrJXaMpRw_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_cWyUjHZCGTyQthaD_6

	nop

	:l_OOhkMFAbcEFwZSXl_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_UonpgUYBbXLYUtQN_15

	nop

	:l_UonpgUYBbXLYUtQN_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_mNWyzFjjBjggXYWD_16

	nop

	:l_PvqBWqkLysrKvUIu_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_gjQuETcLfmCXRjOn_12

	nop

	:l_anhEZPZYkgHSMQCv_4
	if-lez v0, :gl_HMEWGjpGIosWRDEh

	goto/32 :wuTDFRMZSlzmddvr

	:gl_HMEWGjpGIosWRDEh	goto/32 :l_dSDKkhbJrJXaMpRw_5

	nop

	:l_yyOgzEuTGQJEqlPj_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_YirWvgreGhIWiwiS_21

	nop

	:l_efSSnfcrRJAyBEGk_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_OOhkMFAbcEFwZSXl_14

	nop

	:l_LWOamiHdadsxmhYr_27
	goto/32 :DAsTaDEcMwnUWpTu
.end method
