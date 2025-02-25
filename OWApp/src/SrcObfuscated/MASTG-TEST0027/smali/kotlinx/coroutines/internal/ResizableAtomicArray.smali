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

	goto/32 :l_xCgXrPfgfoYKVxhi_0

	nop

	:l_frXyGvRrAzcGIgyx_6
	goto/32 :before_first_instruction

	:l_UAlJvPISGETIeMSj_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AGCkdxqmMXJktLcV_3

	nop

	:l_BJmuRiTtGmPbHGAW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_UAlJvPISGETIeMSj_2

	nop

	:l_xCgXrPfgfoYKVxhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_BJmuRiTtGmPbHGAW_1

	nop

	:l_AGCkdxqmMXJktLcV_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_QZSlGKcHVdvhQyQj_4

	nop

	:l_qtRlowfdkDNsGpbe_5
    return-void

	:after_last_instruction

	goto/32 :l_frXyGvRrAzcGIgyx_6

	nop

	:l_QZSlGKcHVdvhQyQj_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_qtRlowfdkDNsGpbe_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_zDUcFlhtinopThUq_0

	nop

	:l_GVAeczQqCEzqBTmn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cFCRgfiblWltBNBB_2

	nop

	:l_cFCRgfiblWltBNBB_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_VJiFOYcBDTEOvrZQ_3

	nop

	:l_VJiFOYcBDTEOvrZQ_3
    return v0

	:after_last_instruction

	goto/32 :l_rhCEtkGePRJoRfMv_4

	nop

	:l_zDUcFlhtinopThUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_GVAeczQqCEzqBTmn_1

	nop

	:l_rhCEtkGePRJoRfMv_4
	goto/32 :before_first_instruction

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CaJZgUNuZPPDkWnS_0

	nop

	:l_vPgaQlHThLThmRyW_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_HzsMRCjLNnygbIgc_9

	nop

	:l_cPzPRXoEaVoJMOXp_3
	rem-int v0, v0, v1
	goto/32 :l_vfcABULiJwdwiUEq_4

	nop

	:l_xXqYRPjJCiEfxFWC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_vPgaQlHThLThmRyW_8

	nop

	:l_kLzrbNNWxAghdLRn_15
	goto/32 :cXoDKHafQWMSuazp
	:l_FopzSiiJDRWScesc_14
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_kLzrbNNWxAghdLRn_15

	nop

	:l_ioWvpTssfxXtgKSc_13
    return-object v1

	:after_last_instruction

	goto/32 :l_FopzSiiJDRWScesc_14

	nop

	:l_MJMkkSTEPZXMBszb_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ooiEUtTuNhXZOaWN_11

	nop

	:l_czUyESgXBxiBjoky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_xXqYRPjJCiEfxFWC_7

	nop

	:l_ubphPSYyXxiELHdS_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ioWvpTssfxXtgKSc_13

	nop

	:l_HzsMRCjLNnygbIgc_9
	if-lt p1, v1, :gl_TmImhLBkkTMFneeq

	goto/32 :cond_0

	:gl_TmImhLBkkTMFneeq
	goto/32 :l_MJMkkSTEPZXMBszb_10

	nop

	:l_pAqIHRgRSESmbFEf_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_czUyESgXBxiBjoky_6

	nop

	:l_zwDVBqSLdzymvvTh_2
	add-int v0, v0, v1
	goto/32 :l_cPzPRXoEaVoJMOXp_3

	nop

	:l_vfcABULiJwdwiUEq_4
	if-lez v0, :gl_tRPNItYhBLGONsgA

	goto/32 :KZEljOSmDeITaLkW

	:gl_tRPNItYhBLGONsgA	goto/32 :l_pAqIHRgRSESmbFEf_5

	nop

	:l_ooiEUtTuNhXZOaWN_11
    goto :goto_0

    :cond_0
	goto/32 :l_ubphPSYyXxiELHdS_12

	nop

	:l_KFJdoVhqQLeJxUWb_1
	const v1, 9
	goto/32 :l_zwDVBqSLdzymvvTh_2

	nop

	:l_CaJZgUNuZPPDkWnS_0
	const v0, 3
	goto/32 :l_KFJdoVhqQLeJxUWb_1

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_zLtIXlSeQePtTbTx_0

	nop

	:l_VWtPEIDoeizBneNy_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_qdPhOXUFkcooPOar_25

	nop

	:l_qdPhOXUFkcooPOar_25
    return-void

	:after_last_instruction

	goto/32 :l_QhSeSpvKYoscEYxY_26

	nop

	:l_XuhjotzuqpJndizo_27
	goto/32 :sPOpkTdhpEHFOBIw
	:l_ItBsCaxYMxELtgxH_1
	const v1, 31
	goto/32 :l_YoBBcIwpDJaLYJJT_2

	nop

	:l_wfkaXjQLdkGGyVOG_9
	if-lt p1, v1, :gl_AtxKibAWGvdOYVKF

	goto/32 :cond_0

	:gl_AtxKibAWGvdOYVKF
    .line 30
	goto/32 :l_oLgQexKuYpBuRgpN_10

	nop

	:l_zLtIXlSeQePtTbTx_0
	const v0, 26
	goto/32 :l_ItBsCaxYMxELtgxH_1

	nop

	:l_dxzhjJGtoFZjQggA_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_ZJPkFKeRaDBUdXYs_12

	nop

	:l_ZJPkFKeRaDBUdXYs_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JjcYBUfzyXuOMeKr_13

	nop

	:l_oLgQexKuYpBuRgpN_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_dxzhjJGtoFZjQggA_11

	nop

	:l_MiYwPHLTCiRBjYtS_6
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
	goto/32 :l_qZUUoOAPlbvHXDBb_7

	nop

	:l_YoBBcIwpDJaLYJJT_2
	add-int v0, v0, v1
	goto/32 :l_yXeVRrxUHWlwTQpg_3

	nop

	:l_TgcOCFBybcOALhZV_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_jkgZbYBvYTBVKoZX_17

	nop

	:l_nCMvedlipseOdoso_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_TgcOCFBybcOALhZV_16

	nop

	:l_lDPkLZAwFIDyMnrl_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_VWtPEIDoeizBneNy_24

	nop

	:l_jkgZbYBvYTBVKoZX_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_kchmfhzMrSKCjQCq_18

	nop

	:l_oxZabVPMgLdIGFSK_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BIzOsTFuujNTcucL_22

	nop

	:l_qZUUoOAPlbvHXDBb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_nYmxhXFPkjcUqiWO_8

	nop

	:l_oznVoJgSuvgJeorQ_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PFHRDeHnpSDxbPyI_20

	nop

	:l_kchmfhzMrSKCjQCq_18
	if-lt v3, v1, :gl_xXTCGYLUBMmejPup

	goto/32 :cond_1

	:gl_xXTCGYLUBMmejPup
	goto/32 :l_oznVoJgSuvgJeorQ_19

	nop

	:l_PFHRDeHnpSDxbPyI_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_oxZabVPMgLdIGFSK_21

	nop

	:l_QhSeSpvKYoscEYxY_26
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_XuhjotzuqpJndizo_27

	nop

	:l_BIzOsTFuujNTcucL_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_lDPkLZAwFIDyMnrl_23

	nop

	:l_nYmxhXFPkjcUqiWO_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_wfkaXjQLdkGGyVOG_9

	nop

	:l_JjcYBUfzyXuOMeKr_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_CDoMHeUHAycjCvQh_14

	nop

	:l_CDoMHeUHAycjCvQh_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_nCMvedlipseOdoso_15

	nop

	:l_EhavzuUBIavXVWez_4
	if-lez v0, :gl_RYDBcFXZmTOyLlJv

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_RYDBcFXZmTOyLlJv	goto/32 :l_FlsPcprNVAZNFVrQ_5

	nop

	:l_yXeVRrxUHWlwTQpg_3
	rem-int v0, v0, v1
	goto/32 :l_EhavzuUBIavXVWez_4

	nop

	:l_FlsPcprNVAZNFVrQ_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_MiYwPHLTCiRBjYtS_6

	nop

.end method
