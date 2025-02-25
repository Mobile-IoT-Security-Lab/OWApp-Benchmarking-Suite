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

	goto/32 :l_rrSdWXPazVZPCCGB_0

	nop

	:l_paYXQipuyEnGXPtl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_LIuTEdVDbwWuIurf_2

	nop

	:l_UmhCRJIUNfNXHTFC_5
    return-void

	:after_last_instruction

	goto/32 :l_VTUbzOUyKDVbAenc_6

	nop

	:l_VTUbzOUyKDVbAenc_6
	goto/32 :before_first_instruction

	:l_UibMmSlPrOGiehFw_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_KjiiTJNMDPjPkHMZ_4

	nop

	:l_rrSdWXPazVZPCCGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_paYXQipuyEnGXPtl_1

	nop

	:l_KjiiTJNMDPjPkHMZ_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_UmhCRJIUNfNXHTFC_5

	nop

	:l_LIuTEdVDbwWuIurf_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UibMmSlPrOGiehFw_3

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_ZAnyUCaqWQPKlPFX_0

	nop

	:l_VQyNBEUcHrKPZkJd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_crCcOTiDaguZNRoe_2

	nop

	:l_aKEwPIMRskFwapOt_3
    return v0

	:after_last_instruction

	goto/32 :l_DFMRRdPaIfbzkgBf_4

	nop

	:l_ZAnyUCaqWQPKlPFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_VQyNBEUcHrKPZkJd_1

	nop

	:l_DFMRRdPaIfbzkgBf_4
	goto/32 :before_first_instruction

	:l_crCcOTiDaguZNRoe_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_aKEwPIMRskFwapOt_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ytoIHWVBqTydLzdR_0

	nop

	:l_mFdHIhLtMDTLeEld_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_csLHvNydYFsRNABZ_9

	nop

	:l_mIWlhkhrNgrzJxxx_13
    return-object v1

	:after_last_instruction

	goto/32 :l_JuRAWPzxovNophNB_14

	nop

	:l_AdsQgdUnpdsbAfGq_11
    goto :goto_0

    :cond_0
	goto/32 :l_vWWbhiHRDLnKujBm_12

	nop

	:l_JuRAWPzxovNophNB_14
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_CZSRihZYRihDakoN_15

	nop

	:l_QkaxZnumieMgHUSC_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AdsQgdUnpdsbAfGq_11

	nop

	:l_ytoIHWVBqTydLzdR_0
	const v0, 4
	goto/32 :l_UuCpiyUSOzVkrTyJ_1

	nop

	:l_UuCpiyUSOzVkrTyJ_1
	const v1, 32
	goto/32 :l_vIWvFGxvztbcbHuH_2

	nop

	:l_CZSRihZYRihDakoN_15
	goto/32 :qQuaJXvGyALjmifZ
	:l_vIWvFGxvztbcbHuH_2
	add-int v0, v0, v1
	goto/32 :l_XznfTzAPoIElhTyp_3

	nop

	:l_pFMbevTkiZqbPIMJ_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_awCfxpRvsORQkljZ_6

	nop

	:l_ZiTEYyugYFIDvcKT_4
	if-lez v0, :gl_THMqrDHzUUpYFqsE

	goto/32 :jrXyCylOvWQDCJuf

	:gl_THMqrDHzUUpYFqsE	goto/32 :l_pFMbevTkiZqbPIMJ_5

	nop

	:l_csLHvNydYFsRNABZ_9
	if-lt p1, v1, :gl_UyhANsTvLVtJiksf

	goto/32 :cond_0

	:gl_UyhANsTvLVtJiksf
	goto/32 :l_QkaxZnumieMgHUSC_10

	nop

	:l_ejocSVwTjCKUYyxW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_mFdHIhLtMDTLeEld_8

	nop

	:l_vWWbhiHRDLnKujBm_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_mIWlhkhrNgrzJxxx_13

	nop

	:l_awCfxpRvsORQkljZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_ejocSVwTjCKUYyxW_7

	nop

	:l_XznfTzAPoIElhTyp_3
	rem-int v0, v0, v1
	goto/32 :l_ZiTEYyugYFIDvcKT_4

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_eJitjYxlMgCszOHr_0

	nop

	:l_WbIoquBzzvbnDZFc_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VPKvoPijfGalgtbM_20

	nop

	:l_eJitjYxlMgCszOHr_0
	const v0, 10
	goto/32 :l_NVQwhbzjUlhMtUvd_1

	nop

	:l_ZbMjFYiBKIrkxWaE_26
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_VskkgrwyuGBJcZvF_27

	nop

	:l_VwExbGLJZUmjnNWx_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_CmNVNCsvLyZnwdlH_15

	nop

	:l_VpQEWYHCZqhXEihy_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_nAZeDYhWdqtrzgJj_25

	nop

	:l_CwFBBFWASPEZsiZK_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rBPHurIGNwYGlLmQ_22

	nop

	:l_IMMnvuQEzINAVcpf_2
	add-int v0, v0, v1
	goto/32 :l_ConfNoVpsnFWALle_3

	nop

	:l_WVfWSyfCnBSQOaYd_9
	if-lt p1, v1, :gl_NxrgIogCPkjyruaE

	goto/32 :cond_0

	:gl_NxrgIogCPkjyruaE
    .line 30
	goto/32 :l_eeEePuZYGxvfUARy_10

	nop

	:l_BWazKnKfBQZCOaoL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_YcdwUfsZeiptkjpi_8

	nop

	:l_VPKvoPijfGalgtbM_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_CwFBBFWASPEZsiZK_21

	nop

	:l_fIevDWlRfJHPkFnO_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_HxZPAyDwfEvSzDwh_6

	nop

	:l_HxZPAyDwfEvSzDwh_6
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
	goto/32 :l_BWazKnKfBQZCOaoL_7

	nop

	:l_YQwPCyybrzypRZsV_4
	if-lez v0, :gl_dPtsTVywUAZnCSWU

	goto/32 :TtNNPKKyypaylKmP

	:gl_dPtsTVywUAZnCSWU	goto/32 :l_fIevDWlRfJHPkFnO_5

	nop

	:l_NVQwhbzjUlhMtUvd_1
	const v1, 3
	goto/32 :l_IMMnvuQEzINAVcpf_2

	nop

	:l_MkaSuIueBFmgWHWy_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_YrazTKSxXODwsifM_17

	nop

	:l_QJjjBdeitbeNsFuX_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_cxQdzocBUzWllwqi_12

	nop

	:l_rBPHurIGNwYGlLmQ_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_VQvYsRifnVUlfZCW_23

	nop

	:l_VskkgrwyuGBJcZvF_27
	goto/32 :jnApXQUyCCnExdLT
	:l_CmNVNCsvLyZnwdlH_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_MkaSuIueBFmgWHWy_16

	nop

	:l_nAZeDYhWdqtrzgJj_25
    return-void

	:after_last_instruction

	goto/32 :l_ZbMjFYiBKIrkxWaE_26

	nop

	:l_eeEePuZYGxvfUARy_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_QJjjBdeitbeNsFuX_11

	nop

	:l_cxQdzocBUzWllwqi_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EfBCONTuYsMEyIpo_13

	nop

	:l_EfBCONTuYsMEyIpo_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_VwExbGLJZUmjnNWx_14

	nop

	:l_YcdwUfsZeiptkjpi_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_WVfWSyfCnBSQOaYd_9

	nop

	:l_OeBYexeTNnuIrbIJ_18
	if-lt v3, v1, :gl_tLVNetwSLeFysjuE

	goto/32 :cond_1

	:gl_tLVNetwSLeFysjuE
	goto/32 :l_WbIoquBzzvbnDZFc_19

	nop

	:l_ConfNoVpsnFWALle_3
	rem-int v0, v0, v1
	goto/32 :l_YQwPCyybrzypRZsV_4

	nop

	:l_YrazTKSxXODwsifM_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_OeBYexeTNnuIrbIJ_18

	nop

	:l_VQvYsRifnVUlfZCW_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_VpQEWYHCZqhXEihy_24

	nop

.end method
