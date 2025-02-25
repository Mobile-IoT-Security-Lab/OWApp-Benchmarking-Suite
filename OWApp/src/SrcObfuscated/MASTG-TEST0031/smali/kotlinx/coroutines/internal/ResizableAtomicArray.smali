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

	goto/32 :l_lEaVzOuXSXrteTNm_0

	nop

	:l_PjrVLjaukeqvzfZw_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_OYCYQKJGmriitzSF_4

	nop

	:l_xAHPcWqTWFjztjAq_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PjrVLjaukeqvzfZw_3

	nop

	:l_lcnEBPOQKBjjBKYh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_xAHPcWqTWFjztjAq_2

	nop

	:l_DOzqTDBnxStqxGFY_5
    return-void

	:after_last_instruction

	goto/32 :l_fzVpqKNTwPFstJTQ_6

	nop

	:l_OYCYQKJGmriitzSF_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_DOzqTDBnxStqxGFY_5

	nop

	:l_fzVpqKNTwPFstJTQ_6
	goto/32 :before_first_instruction

	:l_lEaVzOuXSXrteTNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_lcnEBPOQKBjjBKYh_1

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_oVTWFpeQlRaDCXxp_0

	nop

	:l_BajxlfywcZLbvzcJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RpUngupwWOUgVtft_2

	nop

	:l_oFBizlIrEWMlrlFR_4
	goto/32 :before_first_instruction

	:l_oVTWFpeQlRaDCXxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BajxlfywcZLbvzcJ_1

	nop

	:l_oqMwJTapIxjpKfiL_3
    return v0

	:after_last_instruction

	goto/32 :l_oFBizlIrEWMlrlFR_4

	nop

	:l_RpUngupwWOUgVtft_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_oqMwJTapIxjpKfiL_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gtfpJpkAueQJmyyf_0

	nop

	:l_DXOZkPwVjpoCkvRO_13
    return-object v1

	:after_last_instruction

	goto/32 :l_NZfsqiSCZLQOblap_14

	nop

	:l_khkVuyiWlfEmkpCL_4
	if-lez v0, :gl_NAlZjgvOeJzfRCco

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_NAlZjgvOeJzfRCco	goto/32 :l_pSgMJECTBCKbuaJV_5

	nop

	:l_gtCbbpCkMAZJufsb_11
    goto :goto_0

    :cond_0
	goto/32 :l_oHhgedmulbPcqaSI_12

	nop

	:l_lgJCOzNBZQaXKvrj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_TNanywULsteCAeVM_8

	nop

	:l_kwvZdbbPEkUCVakA_9
	if-lt p1, v1, :gl_GOEFNRtirqoLNxST

	goto/32 :cond_0

	:gl_GOEFNRtirqoLNxST
	goto/32 :l_zgrfzzDyhBiNcNHL_10

	nop

	:l_yzDktMiEnqSdyzjC_2
	add-int v0, v0, v1
	goto/32 :l_ZEiyCsWcOvRpxgye_3

	nop

	:l_BFOBYHSZoMxuRrVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_lgJCOzNBZQaXKvrj_7

	nop

	:l_pMndNDxcdlNrgrEI_1
	const v1, 15
	goto/32 :l_yzDktMiEnqSdyzjC_2

	nop

	:l_etyZvuQaurhEilnO_15
	goto/32 :zdnQIKtZxXGMUPAf
	:l_gtfpJpkAueQJmyyf_0
	const v0, 7
	goto/32 :l_pMndNDxcdlNrgrEI_1

	nop

	:l_ZEiyCsWcOvRpxgye_3
	rem-int v0, v0, v1
	goto/32 :l_khkVuyiWlfEmkpCL_4

	nop

	:l_NZfsqiSCZLQOblap_14
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_etyZvuQaurhEilnO_15

	nop

	:l_TNanywULsteCAeVM_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_kwvZdbbPEkUCVakA_9

	nop

	:l_zgrfzzDyhBiNcNHL_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gtCbbpCkMAZJufsb_11

	nop

	:l_oHhgedmulbPcqaSI_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DXOZkPwVjpoCkvRO_13

	nop

	:l_pSgMJECTBCKbuaJV_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_BFOBYHSZoMxuRrVb_6

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_dwJxilCrZYoyXmKi_0

	nop

	:l_xzDUcFlhtinopThU_9
	if-lt p1, v1, :gl_qGVAeczQqCEzqBTm

	goto/32 :cond_0

	:gl_qGVAeczQqCEzqBTm
    .line 30
	goto/32 :l_ncFCRgfiblWltBNB_10

	nop

	:l_yxXqYRPjJCiEfxFW_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_CvPgaQlHThLThmRy_21

	nop

	:l_CvPgaQlHThLThmRy_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WHzsMRCjLNnygbIg_22

	nop

	:l_JxCgXrPfgfoYKVxh_3
	rem-int v0, v0, v1
	goto/32 :l_iBJmuRiTtGmPbHGA_4

	nop

	:l_efrXyGvRrAzcGIgy_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_xzDUcFlhtinopThU_9

	nop

	:l_QrhCEtkGePRJoRfM_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vCaJZgUNuZPPDkWn_13

	nop

	:l_BoGImXVENQwmYvAj_2
	add-int v0, v0, v1
	goto/32 :l_JxCgXrPfgfoYKVxh_3

	nop

	:l_jqtRlowfdkDNsGpb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_efrXyGvRrAzcGIgy_8

	nop

	:l_fczUyESgXBxiBjok_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yxXqYRPjJCiEfxFW_20

	nop

	:l_qtRPNItYhBLGONsg_18
	if-lt v3, v1, :gl_ApAqIHRgRSESmbFE

	goto/32 :cond_1

	:gl_ApAqIHRgRSESmbFE
	goto/32 :l_fczUyESgXBxiBjok_19

	nop

	:l_vCaJZgUNuZPPDkWn_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_SKFJdoVhqQLeJxUW_14

	nop

	:l_SioWvpTssfxXtgKS_27
	goto/32 :DulRRANeVSiitUjT
	:l_qMJMkkSTEPZXMBsz_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_booiEUtTuNhXZOaW_25

	nop

	:l_jAGCkdxqmMXJktLc_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_VQZSlGKcHVdvhQyQ_6

	nop

	:l_WHzsMRCjLNnygbIg_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_cTmImhLBkkTMFnee_23

	nop

	:l_ncFCRgfiblWltBNB_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_BVJiFOYcBDTEOvrZ_11

	nop

	:l_pvfcABULiJwdwiUE_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_qtRPNItYhBLGONsg_18

	nop

	:l_iBJmuRiTtGmPbHGA_4
	if-lez v0, :gl_WUAlJvPISGETIeMS

	goto/32 :QuGOPoGaxiezNMai

	:gl_WUAlJvPISGETIeMS	goto/32 :l_jAGCkdxqmMXJktLc_5

	nop

	:l_NubphPSYyXxiELHd_26
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_SioWvpTssfxXtgKS_27

	nop

	:l_dwJxilCrZYoyXmKi_0
	const v0, 20
	goto/32 :l_WLJxQdgKyDAxKvpF_1

	nop

	:l_SKFJdoVhqQLeJxUW_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_bzwDVBqSLdzymvvT_15

	nop

	:l_VQZSlGKcHVdvhQyQ_6
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
	goto/32 :l_jqtRlowfdkDNsGpb_7

	nop

	:l_cTmImhLBkkTMFnee_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_qMJMkkSTEPZXMBsz_24

	nop

	:l_WLJxQdgKyDAxKvpF_1
	const v1, 16
	goto/32 :l_BoGImXVENQwmYvAj_2

	nop

	:l_booiEUtTuNhXZOaW_25
    return-void

	:after_last_instruction

	goto/32 :l_NubphPSYyXxiELHd_26

	nop

	:l_BVJiFOYcBDTEOvrZ_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_QrhCEtkGePRJoRfM_12

	nop

	:l_hcPzPRXoEaVoJMOX_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_pvfcABULiJwdwiUE_17

	nop

	:l_bzwDVBqSLdzymvvT_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_hcPzPRXoEaVoJMOX_16

	nop

.end method
