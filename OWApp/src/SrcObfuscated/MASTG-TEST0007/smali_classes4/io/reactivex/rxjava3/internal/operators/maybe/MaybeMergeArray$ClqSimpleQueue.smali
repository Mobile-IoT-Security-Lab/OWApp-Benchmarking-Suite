.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClqSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37dc49c15c7623a5L


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static WPdlSGZmZEPzWynb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdbKTXOlOrBBMvYJ_0

	nop

	:l_FdbKTXOlOrBBMvYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnvBPGfvcdJeOvKa_1

	nop

	:l_RVsdASGZQqaizfbk_3
	goto/32 :before_first_instruction

	:l_XOFJSPOuChmQPoOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RVsdASGZQqaizfbk_3

	nop

	:l_SnvBPGfvcdJeOvKa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOFJSPOuChmQPoOz_2

	nop

.end method

.method public static PDuSJBACfazGvaNW(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_egqxPIIfyevlxrCG_0

	nop

	:l_egqxPIIfyevlxrCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYyPADJieCsHjTZh_1

	nop

	:l_qrCJbgCYedIAtnjJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qVXPsHGUpuqZFzCH_3

	nop

	:l_qVXPsHGUpuqZFzCH_3
	goto/32 :before_first_instruction

	:l_TYyPADJieCsHjTZh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_qrCJbgCYedIAtnjJ_2

	nop

.end method

.method public static RTWktbomwbGSoiat(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IHQlpcrmJlPGjrBY_0

	nop

	:l_BqPWTozNhzmpAScy_3
	goto/32 :before_first_instruction

	:l_ubwbWEArZAsSmrzn_2
    return v0

	:after_last_instruction

	goto/32 :l_BqPWTozNhzmpAScy_3

	nop

	:l_kGJmOjtSxgwEdRmE_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ubwbWEArZAsSmrzn_2

	nop

	:l_IHQlpcrmJlPGjrBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGJmOjtSxgwEdRmE_1

	nop

.end method

.method public static nnaIvEKIyNQaqgJZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WavyEPRFDeDhMnfj_0

	nop

	:l_HdeKkpzCyWrpqHdM_3
	goto/32 :before_first_instruction

	:l_WavyEPRFDeDhMnfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQTTfBOjswoEAOnX_1

	nop

	:l_oQTTfBOjswoEAOnX_1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXKQWxMIVPjmQEKj_2

	nop

	:l_TXKQWxMIVPjmQEKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HdeKkpzCyWrpqHdM_3

	nop

.end method

.method public static udQsTajxAMKUJIVp(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_lOnmHyjwwrddKdBh_0

	nop

	:l_lOnmHyjwwrddKdBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSBgdgEvJagSbJcp_1

	nop

	:l_IjteEwXkxzVadGpX_3
	goto/32 :before_first_instruction

	:l_cSBgdgEvJagSbJcp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_avCizcpxeZbMDfnu_2

	nop

	:l_avCizcpxeZbMDfnu_2
    return v0

	:after_last_instruction

	goto/32 :l_IjteEwXkxzVadGpX_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_rvRmZOplbxIVpvOZ_0

	nop

	:l_urWvvbkeFxnNTxEH_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hpFlBdffRdiknRTj_3

	nop

	:l_fRybEloBADTXnMNH_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
	goto/32 :l_jStWZLERkXlDIgss_5

	nop

	:l_hpFlBdffRdiknRTj_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_fRybEloBADTXnMNH_4

	nop

	:l_jStWZLERkXlDIgss_5
    return-void

	:after_last_instruction

	goto/32 :l_SAkrvovszQHeEgVs_6

	nop

	:l_AedCXRgsHQcRCcnO_1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 411
	goto/32 :l_urWvvbkeFxnNTxEH_2

	nop

	:l_SAkrvovszQHeEgVs_6
	goto/32 :before_first_instruction

	:l_rvRmZOplbxIVpvOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_AedCXRgsHQcRCcnO_1

	nop

.end method


# virtual methods
.method public consumerIndex()I
    .locals 1

	goto/32 :l_zqfkxfMtIDowMrOb_0

	nop

	:l_axxYdmglsvDfStWf_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

	goto/32 :l_AsMNrfrFvfPdhbTf_2

	nop

	:l_zqfkxfMtIDowMrOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_axxYdmglsvDfStWf_1

	nop

	:l_NwWpAJjFcxsdQHRu_3
	goto/32 :before_first_instruction

	:l_AsMNrfrFvfPdhbTf_2
    return v0

	:after_last_instruction

	goto/32 :l_NwWpAJjFcxsdQHRu_3

	nop

.end method

.method public drop()V
    .locals 0

	goto/32 :l_uFyLnuOenkGkxHjW_0

	nop

	:l_ySWIWjjrqCkFSvVc_2
    return-void

	:after_last_instruction

	goto/32 :l_exPUjhrMpcRZRTnN_3

	nop

	:l_sGtkXwczkRwwVbZg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->WPdlSGZmZEPzWynb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;)Ljava/lang/Object;

    .line 448
	goto/32 :l_ySWIWjjrqCkFSvVc_2

	nop

	:l_exPUjhrMpcRZRTnN_3
	goto/32 :before_first_instruction

	:l_uFyLnuOenkGkxHjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_sGtkXwczkRwwVbZg_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zqbQyPQkiYpSyBjM_0

	nop

	:l_kKuwpdoJWVqHNsMz_4
    return v0

	:after_last_instruction

	goto/32 :l_TpRlaZQrQhKcGUzy_5

	nop

	:l_pwkHhwtzvVqaQbdr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->PDuSJBACfazGvaNW(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 422
	goto/32 :l_hveQbPtAPDEPGnsb_3

	nop

	:l_TpRlaZQrQhKcGUzy_5
	goto/32 :before_first_instruction

	:l_hveQbPtAPDEPGnsb_3
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->RTWktbomwbGSoiat(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kKuwpdoJWVqHNsMz_4

	nop

	:l_zqbQyPQkiYpSyBjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 421
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_QfJxiDRKbfGfswKj_1

	nop

	:l_QfJxiDRKbfGfswKj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pwkHhwtzvVqaQbdr_2

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NhbpmfUXOOqlQRlU_0

	nop

	:l_dwkeCAryaIVKHozs_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zLxfaZsJKmltXBLk_2

	nop

	:l_NhbpmfUXOOqlQRlU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 416
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_dwkeCAryaIVKHozs_1

	nop

	:l_qemCeSgEKGkXOkVy_3
    throw v0

	:after_last_instruction

	goto/32 :l_mAdKPbDdJfTTHRPk_4

	nop

	:l_zLxfaZsJKmltXBLk_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_qemCeSgEKGkXOkVy_3

	nop

	:l_mAdKPbDdJfTTHRPk_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mNzrsHGJNdKyCXLC_0

	nop

	:l_pnrOipCLGmSENjhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 428
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_DYUcbcnERJIhFkUL_7

	nop

	:l_OsgZqsIPurzMZXOG_8
	if-nez v0, :gl_vJGpJlcfCsvjQvTw

	goto/32 :cond_0

	:gl_vJGpJlcfCsvjQvTw
    .line 430
	goto/32 :l_lLLvxNykbncHRYIt_9

	nop

	:l_jBLofQhbKblLeshf_14
	goto/32 :BrbYnfTWHyIAfIEP
	:l_YOgRfrEpHeplzxhG_11
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

    .line 432
    :cond_0
	goto/32 :l_YBQQpSCRZYNnfyzJ_12

	nop

	:l_lLLvxNykbncHRYIt_9
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

	goto/32 :l_bJPzurJpNKdDFuKP_10

	nop

	:l_bKwEmkJoDVLmgcjG_4
	if-lez v0, :gl_VmAkWPFeBmAatDfW

	goto/32 :ApCRFBBSCDvxzYHf

	:gl_VmAkWPFeBmAatDfW	goto/32 :l_IIROqmYkKuESeJZX_5

	nop

	:l_KwfHBigsadrvNobP_1
	const v1, 30
	goto/32 :l_RKnnqxEJWLQTgPwC_2

	nop

	:l_IIROqmYkKuESeJZX_5
	goto/32 :NEKMYKuRhZstDHBs
	:ApCRFBBSCDvxzYHf
	:BrbYnfTWHyIAfIEP

	goto/32 :l_pnrOipCLGmSENjhr_6

	nop

	:l_bJPzurJpNKdDFuKP_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YOgRfrEpHeplzxhG_11

	nop

	:l_DYUcbcnERJIhFkUL_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->nnaIvEKIyNQaqgJZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_OsgZqsIPurzMZXOG_8

	nop

	:l_RKnnqxEJWLQTgPwC_2
	add-int v0, v0, v1
	goto/32 :l_GmSvnbNaAXwjqgBR_3

	nop

	:l_MpZrWeyAQUsEbFcF_13
	goto/32 :before_first_instruction

	:NEKMYKuRhZstDHBs
	goto/32 :l_jBLofQhbKblLeshf_14

	nop

	:l_YBQQpSCRZYNnfyzJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MpZrWeyAQUsEbFcF_13

	nop

	:l_GmSvnbNaAXwjqgBR_3
	rem-int v0, v0, v1
	goto/32 :l_bKwEmkJoDVLmgcjG_4

	nop

	:l_mNzrsHGJNdKyCXLC_0
	const v0, 9
	goto/32 :l_KwfHBigsadrvNobP_1

	nop

.end method

.method public producerIndex()I
    .locals 1

	goto/32 :l_KWYeYLHLgHGDwLUT_0

	nop

	:l_mnbvDsKHENbJkSzU_4
	goto/32 :before_first_instruction

	:l_KWYeYLHLgHGDwLUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 442
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_WOwKzIzgFlaJEMkW_1

	nop

	:l_rmDhZjvQQpCgEnKC_3
    return v0

	:after_last_instruction

	goto/32 :l_mnbvDsKHENbJkSzU_4

	nop

	:l_shDfwerdRUwvHuKZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->udQsTajxAMKUJIVp(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_rmDhZjvQQpCgEnKC_3

	nop

	:l_WOwKzIzgFlaJEMkW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_shDfwerdRUwvHuKZ_2

	nop

.end method
