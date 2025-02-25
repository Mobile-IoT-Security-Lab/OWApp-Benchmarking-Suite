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

	goto/32 :l_fujHTmHcnLVofbmi_0

	nop

	:l_HPpfmJbLlQPTBkJZ_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_hJdTKHDHmukZxwlt_4

	nop

	:l_yhjEJuSfbHtRLYwd_5
    return-void

	:after_last_instruction

	goto/32 :l_KjnunPNWKoaaZAgM_6

	nop

	:l_fujHTmHcnLVofbmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_uFyFvwcbvvEllUxs_1

	nop

	:l_ErEMdCgOaTEueWcf_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HPpfmJbLlQPTBkJZ_3

	nop

	:l_KjnunPNWKoaaZAgM_6
	goto/32 :before_first_instruction

	:l_uFyFvwcbvvEllUxs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ErEMdCgOaTEueWcf_2

	nop

	:l_hJdTKHDHmukZxwlt_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_yhjEJuSfbHtRLYwd_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_ZLMVGtdZxXYsPjqf_0

	nop

	:l_JvQkNasnKsSyUXaa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QHCSEZouWsmCFMuV_2

	nop

	:l_QHCSEZouWsmCFMuV_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_UVnxOVVtAwaKFDfm_3

	nop

	:l_ZLMVGtdZxXYsPjqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_JvQkNasnKsSyUXaa_1

	nop

	:l_UVnxOVVtAwaKFDfm_3
    return v0

	:after_last_instruction

	goto/32 :l_gpgOwHnEZVLzweDU_4

	nop

	:l_gpgOwHnEZVLzweDU_4
	goto/32 :before_first_instruction

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TaKFpDyeTaQmWvsI_0

	nop

	:l_vzWXgZGOrARDWArd_11
    goto :goto_0

    :cond_0
	goto/32 :l_PdgApLzVamgzdnwZ_12

	nop

	:l_aNyjJYZSheOtyYyk_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_iyaCjSIZvVEQPYNB_6

	nop

	:l_RQLUrpXpWMvOARKF_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vzWXgZGOrARDWArd_11

	nop

	:l_UAAdVMGasFKSrGsY_15
	goto/32 :KIRxkVBCDtWmrwjg
	:l_gUVTeHHMEYouXJqj_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_CmZxidRWlCQyjrfv_9

	nop

	:l_zOxfnXENsQAhseFB_2
	add-int v0, v0, v1
	goto/32 :l_oKtPDZBzyfluuUwQ_3

	nop

	:l_ccrPuWLsAdhhUKgn_14
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_UAAdVMGasFKSrGsY_15

	nop

	:l_PdgApLzVamgzdnwZ_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TkdkXPmjbYNBuTDa_13

	nop

	:l_TkdkXPmjbYNBuTDa_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ccrPuWLsAdhhUKgn_14

	nop

	:l_LTvbwRptKnIfwTKa_1
	const v1, 21
	goto/32 :l_zOxfnXENsQAhseFB_2

	nop

	:l_TaKFpDyeTaQmWvsI_0
	const v0, 17
	goto/32 :l_LTvbwRptKnIfwTKa_1

	nop

	:l_oKtPDZBzyfluuUwQ_3
	rem-int v0, v0, v1
	goto/32 :l_daUxepVjxbGeDwKh_4

	nop

	:l_fKJGNZSPewNbrbtM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_gUVTeHHMEYouXJqj_8

	nop

	:l_CmZxidRWlCQyjrfv_9
	if-lt p1, v1, :gl_QWCxMTGbatIYoZtk

	goto/32 :cond_0

	:gl_QWCxMTGbatIYoZtk
	goto/32 :l_RQLUrpXpWMvOARKF_10

	nop

	:l_iyaCjSIZvVEQPYNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_fKJGNZSPewNbrbtM_7

	nop

	:l_daUxepVjxbGeDwKh_4
	if-lez v0, :gl_yZYydBuWFJOqqmms

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_yZYydBuWFJOqqmms	goto/32 :l_aNyjJYZSheOtyYyk_5

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_ayBPoZlZKxnVKoSm_0

	nop

	:l_GZcohXZooclWzrWr_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_uwKVWGnsuEdlfdlC_18

	nop

	:l_fvLSYaCvZXhbfKVZ_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_QDqgFYorjpeqkrvu_9

	nop

	:l_YTIBZrnSWrdWoVKy_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GtiSAxnTLteQskTi_20

	nop

	:l_QDqgFYorjpeqkrvu_9
	if-lt p1, v1, :gl_BmwNRFlZHVwOPxyu

	goto/32 :cond_0

	:gl_BmwNRFlZHVwOPxyu
    .line 30
	goto/32 :l_JekEvUdErZufeEeJ_10

	nop

	:l_tRXbrUDrjQQSFJJM_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_OzSthNkhEwZbozxI_12

	nop

	:l_VQUQQwQydKBZbgjx_27
	goto/32 :VikUpjhBsewWUwOX
	:l_PkjvxnwXbfamXTSx_6
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
	goto/32 :l_fRazkOQGtkuvLTyp_7

	nop

	:l_HNzkxYxOeRvRFItw_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_PkjvxnwXbfamXTSx_6

	nop

	:l_FqCEvvfosevKrHqZ_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_nJjoENaICRZdybmu_24

	nop

	:l_SOntIbZdhUFJfsfy_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_IcbGKluLBRHrTLBt_14

	nop

	:l_CCommdrGbMyBkshJ_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_GZcohXZooclWzrWr_17

	nop

	:l_xquYslIaQbJBWucx_3
	rem-int v0, v0, v1
	goto/32 :l_epRbpqxEYSVeSNkz_4

	nop

	:l_GtiSAxnTLteQskTi_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_XmAXCVabwhUsnEXy_21

	nop

	:l_IcbGKluLBRHrTLBt_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_zfaoJChYVXIRJMIt_15

	nop

	:l_ayBPoZlZKxnVKoSm_0
	const v0, 7
	goto/32 :l_MNRFjAyaKRKVFrCq_1

	nop

	:l_nJjoENaICRZdybmu_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_BrnWTScyCpAPfTnv_25

	nop

	:l_JekEvUdErZufeEeJ_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_tRXbrUDrjQQSFJJM_11

	nop

	:l_UAHoifODqODjTDma_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_FqCEvvfosevKrHqZ_23

	nop

	:l_BrnWTScyCpAPfTnv_25
    return-void

	:after_last_instruction

	goto/32 :l_bqqUAOGIxGllqXII_26

	nop

	:l_bqqUAOGIxGllqXII_26
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_VQUQQwQydKBZbgjx_27

	nop

	:l_epRbpqxEYSVeSNkz_4
	if-lez v0, :gl_gfmrnlfBphMJFzme

	goto/32 :TaqLMjUBebFMWeBU

	:gl_gfmrnlfBphMJFzme	goto/32 :l_HNzkxYxOeRvRFItw_5

	nop

	:l_MNRFjAyaKRKVFrCq_1
	const v1, 24
	goto/32 :l_sQQozqgEkTlnPBIn_2

	nop

	:l_OzSthNkhEwZbozxI_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SOntIbZdhUFJfsfy_13

	nop

	:l_XmAXCVabwhUsnEXy_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UAHoifODqODjTDma_22

	nop

	:l_uwKVWGnsuEdlfdlC_18
	if-lt v3, v1, :gl_ZAGgSrkVxARmaDnM

	goto/32 :cond_1

	:gl_ZAGgSrkVxARmaDnM
	goto/32 :l_YTIBZrnSWrdWoVKy_19

	nop

	:l_zfaoJChYVXIRJMIt_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_CCommdrGbMyBkshJ_16

	nop

	:l_sQQozqgEkTlnPBIn_2
	add-int v0, v0, v1
	goto/32 :l_xquYslIaQbJBWucx_3

	nop

	:l_fRazkOQGtkuvLTyp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_fvLSYaCvZXhbfKVZ_8

	nop

.end method
