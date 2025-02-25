.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
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
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_cEkowNtwZdZRtTEK_0

	nop

	:l_JZXNAzBKCHNttCdE_5
    return-void

	:after_last_instruction

	goto/32 :l_ElRVUzWHZJUUnrDK_6

	nop

	:l_ElRVUzWHZJUUnrDK_6
	goto/32 :before_first_instruction

	:l_IjIhdHRIZgwvJqCG_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_tPqnbWchkIsqZczN_4

	nop

	:l_tPqnbWchkIsqZczN_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_JZXNAzBKCHNttCdE_5

	nop

	:l_bsebflMaitbkSyNx_2
    const/16 v0, 0x10

	goto/32 :l_IjIhdHRIZgwvJqCG_3

	nop

	:l_GRpGYKlXHQBexyfn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_bsebflMaitbkSyNx_2

	nop

	:l_cEkowNtwZdZRtTEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_GRpGYKlXHQBexyfn_1

	nop

.end method

.method private final ensureCapacity(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_lJMixtltZSEEUrZP_0

	nop

	:l_bEQRMKnBFbLQwgLt_5
    int-to-double p0, p3

	goto/32 :l_eSAqiuPOIbSEuCFA_6

	nop

	:l_eSAqiuPOIbSEuCFA_6
    return-void

	:after_last_instruction

	goto/32 :l_XLGaUXcmWDWlsONh_7

	nop

	:l_rntlhyikeClEpTnC_2
    const/16 p1, 0xd2

	goto/32 :l_ugBPgoiVwblYGpju_3

	nop

	:l_lsoJGFPvuOhQHTcu_1
    const/16 p0, 0x2a

	goto/32 :l_rntlhyikeClEpTnC_2

	nop

	:l_ugBPgoiVwblYGpju_3
    mul-int p2, p0, p1

	goto/32 :l_haCLLZzdqrWfOsNa_4

	nop

	:l_XLGaUXcmWDWlsONh_7
	goto/32 :before_first_instruction

	:l_lJMixtltZSEEUrZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsoJGFPvuOhQHTcu_1

	nop

	:l_haCLLZzdqrWfOsNa_4
    add-int p3, p2, p1

	goto/32 :l_bEQRMKnBFbLQwgLt_5

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_AoxgrzNNXEhbHzHa_0

	nop

	:l_nydAGhoODMDcfIeN_3
    mul-int p2, p0, p1

	goto/32 :l_TDGugabhMWyQHfIz_4

	nop

	:l_TDGugabhMWyQHfIz_4
    add-int p3, p2, p1

	goto/32 :l_ARMYJaDduXOwhdxd_5

	nop

	:l_aTQQUlIeiRNuLIRX_1
    const/16 p0, 0x2a

	goto/32 :l_fwnFpcfEnjErkybG_2

	nop

	:l_AoxgrzNNXEhbHzHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTQQUlIeiRNuLIRX_1

	nop

	:l_ARMYJaDduXOwhdxd_5
    int-to-double p0, p3

	goto/32 :l_KgQmWQnundkMDDLr_6

	nop

	:l_fwnFpcfEnjErkybG_2
    const/16 p1, 0xd2

	goto/32 :l_nydAGhoODMDcfIeN_3

	nop

	:l_KgQmWQnundkMDDLr_6
    return-void

	:after_last_instruction

	goto/32 :l_iONZDrBpWTmELVVa_7

	nop

	:l_iONZDrBpWTmELVVa_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_PDXcmmaEFMTnKSfs_0

	nop

	:l_PDXcmmaEFMTnKSfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPzsgSkMggbAGHdu_1

	nop

	:l_nPzsgSkMggbAGHdu_1
    const/16 p0, 0x2a

	goto/32 :l_VHpAdCNbfuJUbdmV_2

	nop

	:l_ZAhVlDOchmHmbNYr_7
	goto/32 :before_first_instruction

	:l_slisJHJsEoVoMcxe_5
    int-to-double p0, p3

	goto/32 :l_VIQTfMfWfRZbpGgA_6

	nop

	:l_VHpAdCNbfuJUbdmV_2
    const/16 p1, 0xd2

	goto/32 :l_DQGKKChRyEfmiHRX_3

	nop

	:l_DQGKKChRyEfmiHRX_3
    mul-int p2, p0, p1

	goto/32 :l_vBLHYpGPAnPsBifT_4

	nop

	:l_vBLHYpGPAnPsBifT_4
    add-int p3, p2, p1

	goto/32 :l_slisJHJsEoVoMcxe_5

	nop

	:l_VIQTfMfWfRZbpGgA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAhVlDOchmHmbNYr_7

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_vjTSPqoDKSlzPUMd_0

	nop

	:l_HavQYwZDiwcAzlSk_30
    const/4 v2, 0x0

	goto/32 :l_qyAsUBVEdCemRVPb_31

	nop

	:l_eneqlOIFYOcaIzPn_14
    const/4 v8, 0x0

	goto/32 :l_uoDsianQSUlWtdKx_15

	nop

	:l_KbLOzDYBoTSxuQnZ_27
    move-object v3, v9

	goto/32 :l_fqRxKPcnsskMnKQh_28

	nop

	:l_hbITsUqnofxltnkM_34
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_BRddncPYFOrlYxfv_35

	nop

	:l_BRddncPYFOrlYxfv_35
	goto/32 :rJJtvmrBfjGMGdnu
	:l_ptXMyDlNXYjiJTqb_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_lyJejAYhGYZcysks_12

	nop

	:l_TkATUaRmFdgUtSrE_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_UqrVDKWxPSfcrbKx_9

	nop

	:l_fqRxKPcnsskMnKQh_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_MfDvZqGejLoTSGVi_29

	nop

	:l_RLumfaBgzBGfpIGq_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_uKzzJJepxLUqEgKS_23

	nop

	:l_UqrVDKWxPSfcrbKx_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_ayfwcZBzLAkFcKmQ_10

	nop

	:l_KQoxNhJQfOibomqE_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_vyeeJxOiQhpamDnR_20

	nop

	:l_dRgsonZHGtiaWNhO_4
	if-lez v0, :gl_jHasJEBFWMzAbWGF

	goto/32 :vjQRGhUFgekKKwJL

	:gl_jHasJEBFWMzAbWGF	goto/32 :l_CQkKAXUEhPuClzst_5

	nop

	:l_aNeGCQCyZlUzbkPW_21
    array-length v3, v3

	goto/32 :l_RLumfaBgzBGfpIGq_22

	nop

	:l_CQkKAXUEhPuClzst_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_DYoplKsXZLLlrgqs_6

	nop

	:l_HVoEJaxvJSgbaBcM_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_KQoxNhJQfOibomqE_19

	nop

	:l_lyJejAYhGYZcysks_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_iNpCYJretAiNMsDz_13

	nop

	:l_vyeeJxOiQhpamDnR_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_aNeGCQCyZlUzbkPW_21

	nop

	:l_IMaoZNBVvhstLjgg_1
	const v1, 23
	goto/32 :l_kWhdrluInQsoRKXK_2

	nop

	:l_uKzzJJepxLUqEgKS_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_pJSdnjtYwiozbpkk_24

	nop

	:l_iNpCYJretAiNMsDz_13
    const/16 v7, 0xa

	goto/32 :l_eneqlOIFYOcaIzPn_14

	nop

	:l_INBqiXYbtkrrhVgo_33
    return-void

	:after_last_instruction

	goto/32 :l_hbITsUqnofxltnkM_34

	nop

	:l_DYoplKsXZLLlrgqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_KrOlnIttCWkKIYFo_7

	nop

	:l_oBgWxgjkjWAbbjuI_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_INBqiXYbtkrrhVgo_33

	nop

	:l_IVjfrsWnryaYuLwz_16
    const/4 v6, 0x0

	goto/32 :l_aqnCVRynqEAFKkEx_17

	nop

	:l_uoDsianQSUlWtdKx_15
    const/4 v4, 0x0

	goto/32 :l_IVjfrsWnryaYuLwz_16

	nop

	:l_qyAsUBVEdCemRVPb_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_oBgWxgjkjWAbbjuI_32

	nop

	:l_kWhdrluInQsoRKXK_2
	add-int v0, v0, v1
	goto/32 :l_BavmTVAgWITUdGIk_3

	nop

	:l_VdBkNqXtWYknCOJi_26
    const/4 v5, 0x0

	goto/32 :l_KbLOzDYBoTSxuQnZ_27

	nop

	:l_pJSdnjtYwiozbpkk_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_llgOlkzCOltYxrPM_25

	nop

	:l_aqnCVRynqEAFKkEx_17
    move-object v3, v9

	goto/32 :l_HVoEJaxvJSgbaBcM_18

	nop

	:l_BavmTVAgWITUdGIk_3
	rem-int v0, v0, v1
	goto/32 :l_dRgsonZHGtiaWNhO_4

	nop

	:l_vjTSPqoDKSlzPUMd_0
	const v0, 22
	goto/32 :l_IMaoZNBVvhstLjgg_1

	nop

	:l_KrOlnIttCWkKIYFo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_TkATUaRmFdgUtSrE_8

	nop

	:l_ayfwcZBzLAkFcKmQ_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_ptXMyDlNXYjiJTqb_11

	nop

	:l_llgOlkzCOltYxrPM_25
    const/4 v7, 0x4

	goto/32 :l_VdBkNqXtWYknCOJi_26

	nop

	:l_MfDvZqGejLoTSGVi_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_HavQYwZDiwcAzlSk_30

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jELpebWLGQHLIBdK_0

	nop

	:l_omKhcNNqbEogGtro_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_bnSIJOOFiXriJWqP_21

	nop

	:l_gZeoEuWsyfHzVnOD_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_bjYfcmjhLFZfvQwo_19

	nop

	:l_YczTPfFmnslkeCIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_czlHFaoplrpJheZp_7

	nop

	:l_jELpebWLGQHLIBdK_0
	const v0, 10
	goto/32 :l_eewVMwdhytpYYGqz_1

	nop

	:l_vFtPUHiMCvBKFOpe_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_gZeoEuWsyfHzVnOD_18

	nop

	:l_bjYfcmjhLFZfvQwo_19
	if-eq v0, v1, :gl_gHsnTHZhbQfOAWDP

	goto/32 :cond_0

	:gl_gHsnTHZhbQfOAWDP
	goto/32 :l_omKhcNNqbEogGtro_20

	nop

	:l_IlAhrjaSCuWcBZel_23
	goto/32 :rZqUHOnQEosArwgm
	:l_yIBPKeHGxVFrlFHA_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ggaFcJJGFSoytlkE_13

	nop

	:l_czlHFaoplrpJheZp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_NdFzrnNqDtegmlQC_8

	nop

	:l_RXgizWYUnTHMKGFE_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_YczTPfFmnslkeCIe_6

	nop

	:l_JZdgLYHGbPsjwiAp_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yIBPKeHGxVFrlFHA_12

	nop

	:l_RNolpBhcSeupVnpP_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_lPAvCvvkKjDMGkPm_10

	nop

	:l_eewVMwdhytpYYGqz_1
	const v1, 30
	goto/32 :l_VBcUfjarSYxZiSpo_2

	nop

	:l_bnSIJOOFiXriJWqP_21
    return-void

	:after_last_instruction

	goto/32 :l_glJitEBjsnXFQkmt_22

	nop

	:l_lPAvCvvkKjDMGkPm_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_JZdgLYHGbPsjwiAp_11

	nop

	:l_HavIouCorKgxtCyS_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_vFtPUHiMCvBKFOpe_17

	nop

	:l_ggaFcJJGFSoytlkE_13
    array-length v1, v1

	goto/32 :l_owjtQLilkctOlByu_14

	nop

	:l_mmvGzeMIwqNDXevB_15
    and-int/2addr v0, v1

	goto/32 :l_HavIouCorKgxtCyS_16

	nop

	:l_WOEwriPdFqkjKFjt_4
	if-lez v0, :gl_VmZfqSDsaYiWAvIN

	goto/32 :CsgrOQMTeMavLTNr

	:gl_VmZfqSDsaYiWAvIN	goto/32 :l_RXgizWYUnTHMKGFE_5

	nop

	:l_glJitEBjsnXFQkmt_22
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_IlAhrjaSCuWcBZel_23

	nop

	:l_owjtQLilkctOlByu_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mmvGzeMIwqNDXevB_15

	nop

	:l_gzpliBeYLfPkxjST_3
	rem-int v0, v0, v1
	goto/32 :l_WOEwriPdFqkjKFjt_4

	nop

	:l_NdFzrnNqDtegmlQC_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_RNolpBhcSeupVnpP_9

	nop

	:l_VBcUfjarSYxZiSpo_2
	add-int v0, v0, v1
	goto/32 :l_gzpliBeYLfPkxjST_3

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_zTAndKuYEuloewJF_0

	nop

	:l_qmBUmbhASCjYanbT_9
	goto/32 :before_first_instruction

	:l_snUHMUIBBkrJNzec_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_oegNfdkJuopJgQKH_3

	nop

	:l_QdFtmtMVilXrEUJi_5
    array-length v0, v0

	goto/32 :l_BKQxQnioTEmKVQFp_6

	nop

	:l_BKQxQnioTEmKVQFp_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_tUXeLAiAbDDwcNWQ_7

	nop

	:l_zTAndKuYEuloewJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ZUNuLhqwJepAakvy_1

	nop

	:l_CIMfeVqAvsEQdUbB_8
    return-void

	:after_last_instruction

	goto/32 :l_qmBUmbhASCjYanbT_9

	nop

	:l_mLOPlkqdwiExRlOo_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_QdFtmtMVilXrEUJi_5

	nop

	:l_ZUNuLhqwJepAakvy_1
    const/4 v0, 0x0

	goto/32 :l_snUHMUIBBkrJNzec_2

	nop

	:l_oegNfdkJuopJgQKH_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_mLOPlkqdwiExRlOo_4

	nop

	:l_tUXeLAiAbDDwcNWQ_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_CIMfeVqAvsEQdUbB_8

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_UoKVLmPzGAWfYENB_0

	nop

	:l_xHueNsEVkePTKgfx_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_RDgfFONkHJJMiivC_8

	nop

	:l_zSevLuEysboEsxLk_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_oVgmNQqLUfGJtLzs_6

	nop

	:l_voIKiweidzVqGtTq_13
    return v0

	:after_last_instruction

	goto/32 :l_foqufxSnkEevugkA_14

	nop

	:l_oVgmNQqLUfGJtLzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_xHueNsEVkePTKgfx_7

	nop

	:l_VloUDfNNuHtwJfLF_10
    const/4 v0, 0x1

	goto/32 :l_QGeGcpEgYwRyUZip_11

	nop

	:l_flLPpQzvKPKAzbMR_1
	const v1, 6
	goto/32 :l_llxXFMUpPmMkiRLj_2

	nop

	:l_oKoOXEbtTjYivCmS_4
	if-lez v0, :gl_qIWHfKHKBocDdHPz

	goto/32 :VOSeFgpZwmitfyYp

	:gl_qIWHfKHKBocDdHPz	goto/32 :l_zSevLuEysboEsxLk_5

	nop

	:l_QGeGcpEgYwRyUZip_11
    goto :goto_0

    :cond_0
	goto/32 :l_XdmnrsgIUaZhyHpL_12

	nop

	:l_XdmnrsgIUaZhyHpL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_voIKiweidzVqGtTq_13

	nop

	:l_RDgfFONkHJJMiivC_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_nLdBQkgpXKKIxjHF_9

	nop

	:l_UoKVLmPzGAWfYENB_0
	const v0, 7
	goto/32 :l_flLPpQzvKPKAzbMR_1

	nop

	:l_llxXFMUpPmMkiRLj_2
	add-int v0, v0, v1
	goto/32 :l_mMAfjpQKroehYMfg_3

	nop

	:l_foqufxSnkEevugkA_14
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_SMQxuOdkpsBoTOtM_15

	nop

	:l_nLdBQkgpXKKIxjHF_9
	if-eq v0, v1, :gl_zeAKutVWaSRrJSAy

	goto/32 :cond_0

	:gl_zeAKutVWaSRrJSAy
	goto/32 :l_VloUDfNNuHtwJfLF_10

	nop

	:l_SMQxuOdkpsBoTOtM_15
	goto/32 :ffXEidwfcugfsOLY
	:l_mMAfjpQKroehYMfg_3
	rem-int v0, v0, v1
	goto/32 :l_oKoOXEbtTjYivCmS_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_DakwuyHuZaNzZiWQ_0

	nop

	:l_xMLtzwKZkDiBXoJu_31
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_MhggMvOqKeiMCpxa_32

	nop

	:l_lLNiosgcUMlAtPmo_21
    array-length v2, v2

	goto/32 :l_EYqLhFBOYbTBeVCG_22

	nop

	:l_WkuxrKBtIouoiPWD_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_PgySswAcqUQDseHZ_15

	nop

	:l_vMEeICUTBoRlczmW_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_mbEpLCyXDyYujhXd_13

	nop

	:l_kgCMXSIEPxccceLw_9
    const/4 v2, 0x0

	goto/32 :l_zYsFKLCgGHNYKmEl_10

	nop

	:l_mbEpLCyXDyYujhXd_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_WkuxrKBtIouoiPWD_14

	nop

	:l_QAsmqnLRWaqLsPZr_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EWbGiJZDIElSSLkj_19

	nop

	:l_UxewjnyigfILcPjt_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_xRxYwvVFNTPKNBuI_8

	nop

	:l_iOvvpDZUUnWtygHU_4
	if-lez v0, :gl_lgclEkINDsnUgfyd

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_lgclEkINDsnUgfyd	goto/32 :l_MJHKEydOapKcodDW_5

	nop

	:l_DakwuyHuZaNzZiWQ_0
	const v0, 2
	goto/32 :l_UkBkPyrHFcOmBIYw_1

	nop

	:l_UkBkPyrHFcOmBIYw_1
	const v1, 28
	goto/32 :l_KyyaRqrkozUcamIl_2

	nop

	:l_KyyaRqrkozUcamIl_2
	add-int v0, v0, v1
	goto/32 :l_ZEIUBJFVZdODEUQi_3

	nop

	:l_PgySswAcqUQDseHZ_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zehSqOFPSnUIfZAn_16

	nop

	:l_zYsFKLCgGHNYKmEl_10
	if-eq v0, v1, :gl_volrqFJjtQQwasqu

	goto/32 :cond_0

	:gl_volrqFJjtQQwasqu
	goto/32 :l_NwTiBGkRArPVrVLX_11

	nop

	:l_MGYtrXLlQTopPNsj_26
    return-object v0

    :cond_1
	goto/32 :l_jYJsaczbOwlLldaj_27

	nop

	:l_MhggMvOqKeiMCpxa_32
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_dyDgeQwdBPyYIlBQ_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_QAsmqnLRWaqLsPZr_18

	nop

	:l_XqkqvbdIQXmAXBrO_23
    and-int/2addr v1, v2

	goto/32 :l_WHFymXhfKVRmgtLM_24

	nop

	:l_ahNDIXUhbsKJfpyN_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JldwpgXQjJjPtEcy_30

	nop

	:l_lcSiIyUYOUYINYPG_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_ahNDIXUhbsKJfpyN_29

	nop

	:l_ZEIUBJFVZdODEUQi_3
	rem-int v0, v0, v1
	goto/32 :l_iOvvpDZUUnWtygHU_4

	nop

	:l_QCrpCjTyZRbLjWdu_25
	if-nez v0, :gl_VVfFurmPQKMzonSL

	goto/32 :cond_1

	:gl_VVfFurmPQKMzonSL
	goto/32 :l_MGYtrXLlQTopPNsj_26

	nop

	:l_JldwpgXQjJjPtEcy_30
    throw v1

	:after_last_instruction

	goto/32 :l_xMLtzwKZkDiBXoJu_31

	nop

	:l_EYqLhFBOYbTBeVCG_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_XqkqvbdIQXmAXBrO_23

	nop

	:l_EWbGiJZDIElSSLkj_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_LqMxozPwANwEUhev_20

	nop

	:l_MJHKEydOapKcodDW_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_rNwbooleQgokXmUv_6

	nop

	:l_rNwbooleQgokXmUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_UxewjnyigfILcPjt_7

	nop

	:l_zehSqOFPSnUIfZAn_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_dyDgeQwdBPyYIlBQ_17

	nop

	:l_xRxYwvVFNTPKNBuI_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_kgCMXSIEPxccceLw_9

	nop

	:l_LqMxozPwANwEUhev_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_lLNiosgcUMlAtPmo_21

	nop

	:l_jYJsaczbOwlLldaj_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_lcSiIyUYOUYINYPG_28

	nop

	:l_NwTiBGkRArPVrVLX_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_vMEeICUTBoRlczmW_12

	nop

	:l_WHFymXhfKVRmgtLM_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_QCrpCjTyZRbLjWdu_25

	nop

.end method
