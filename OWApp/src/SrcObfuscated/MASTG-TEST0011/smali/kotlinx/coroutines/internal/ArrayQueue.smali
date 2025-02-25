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

	goto/32 :l_veGmkKneygXPqEoD_0

	nop

	:l_qubklJupGPbozONX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_tkeKViXvwqDyYcCp_2

	nop

	:l_tkeKViXvwqDyYcCp_2
    const/16 v0, 0x10

	goto/32 :l_znWRagiBmStWlVou_3

	nop

	:l_IssQOveMYhgDrmkg_6
	goto/32 :before_first_instruction

	:l_TBjwqEmTQZCGVazl_5
    return-void

	:after_last_instruction

	goto/32 :l_IssQOveMYhgDrmkg_6

	nop

	:l_veGmkKneygXPqEoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_qubklJupGPbozONX_1

	nop

	:l_NGDkeZZKTFzssfLC_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_TBjwqEmTQZCGVazl_5

	nop

	:l_znWRagiBmStWlVou_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_NGDkeZZKTFzssfLC_4

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_GekDOevLgbrEWWHd_0

	nop

	:l_xPNCLzUtbKEoIJqC_4
    add-int p3, p2, p1

	goto/32 :l_QQJfFzlPBoIivfcs_5

	nop

	:l_OqFrqSntuHuxJLjW_3
    mul-int p2, p0, p1

	goto/32 :l_xPNCLzUtbKEoIJqC_4

	nop

	:l_QQJfFzlPBoIivfcs_5
    int-to-double p0, p3

	goto/32 :l_WdDWHjeeKJpslcLS_6

	nop

	:l_ReARtdlSoGwBOaqq_1
    const/16 p0, 0x2a

	goto/32 :l_lXbMCoEzzuQFvuKk_2

	nop

	:l_GekDOevLgbrEWWHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReARtdlSoGwBOaqq_1

	nop

	:l_XWqlXtCNXAlmtSuG_7
	goto/32 :before_first_instruction

	:l_lXbMCoEzzuQFvuKk_2
    const/16 p1, 0xd2

	goto/32 :l_OqFrqSntuHuxJLjW_3

	nop

	:l_WdDWHjeeKJpslcLS_6
    return-void

	:after_last_instruction

	goto/32 :l_XWqlXtCNXAlmtSuG_7

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_BiTdsRxMamgiXQSU_0

	nop

	:l_bdbrqTyCvvWEyTgT_6
    return-void

	:after_last_instruction

	goto/32 :l_NhpzoucbCjHWujQL_7

	nop

	:l_haapsJQpKWjwykIk_1
    const/16 p0, 0x2a

	goto/32 :l_xDJeNfVqUBxMQlsl_2

	nop

	:l_mplDRHQJGfaBmGqK_4
    add-int p3, p2, p1

	goto/32 :l_NxehMqddTsVwoDMG_5

	nop

	:l_BiTdsRxMamgiXQSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haapsJQpKWjwykIk_1

	nop

	:l_NhpzoucbCjHWujQL_7
	goto/32 :before_first_instruction

	:l_xDJeNfVqUBxMQlsl_2
    const/16 p1, 0xd2

	goto/32 :l_SssHCAjSRaoEKAlV_3

	nop

	:l_SssHCAjSRaoEKAlV_3
    mul-int p2, p0, p1

	goto/32 :l_mplDRHQJGfaBmGqK_4

	nop

	:l_NxehMqddTsVwoDMG_5
    int-to-double p0, p3

	goto/32 :l_bdbrqTyCvvWEyTgT_6

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_mbRxGKUdJQTKJbzi_0

	nop

	:l_CKAsrDpJILzwegxf_2
    const/16 p1, 0xd2

	goto/32 :l_TyvyzZGNtEJbPtUT_3

	nop

	:l_vfeWCZCvrnfGVNID_6
    return-void

	:after_last_instruction

	goto/32 :l_jyZdmUxDrThLGDcQ_7

	nop

	:l_uzBxefcfcWvhNznq_4
    add-int p3, p2, p1

	goto/32 :l_tpxEhIrykeOBNwcK_5

	nop

	:l_qqZqvsJliAapmaVI_1
    const/16 p0, 0x2a

	goto/32 :l_CKAsrDpJILzwegxf_2

	nop

	:l_jyZdmUxDrThLGDcQ_7
	goto/32 :before_first_instruction

	:l_TyvyzZGNtEJbPtUT_3
    mul-int p2, p0, p1

	goto/32 :l_uzBxefcfcWvhNznq_4

	nop

	:l_mbRxGKUdJQTKJbzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqZqvsJliAapmaVI_1

	nop

	:l_tpxEhIrykeOBNwcK_5
    int-to-double p0, p3

	goto/32 :l_vfeWCZCvrnfGVNID_6

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_dDbzAmNEfJKYnzJI_0

	nop

	:l_fuErOuaqljkFCDjB_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_QqbEJahnvmzGVwPw_6

	nop

	:l_PmMHJvnMxYIXOHGb_4
	if-lez v0, :gl_ZTsXzPZyKnDxWNdh

	goto/32 :icEWvARfAhqishBc

	:gl_ZTsXzPZyKnDxWNdh	goto/32 :l_fuErOuaqljkFCDjB_5

	nop

	:l_STALzTmlZXIwAdct_3
	rem-int v0, v0, v1
	goto/32 :l_PmMHJvnMxYIXOHGb_4

	nop

	:l_MzzMBihlLWliOFuu_34
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_CMxQpoXhwwMrDHQj_35

	nop

	:l_ZfJsYkVvnlJrYJwr_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_TBokPhvcLWfEJhdo_30

	nop

	:l_VUOhjRwobxWarQZK_16
    const/4 v6, 0x0

	goto/32 :l_EcZJDMuUtsOouKlr_17

	nop

	:l_tuXidWerDNUsPfvv_27
    move-object v3, v9

	goto/32 :l_oLSbtZrCewtjXHfr_28

	nop

	:l_TBokPhvcLWfEJhdo_30
    const/4 v2, 0x0

	goto/32 :l_TlQGGamzbgTJXGXI_31

	nop

	:l_VALOdCMGuHsxlLHK_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_ONlehKljPOCTmvxo_25

	nop

	:l_AENDOpSSCStKqpke_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CQxSHTNgMRabYnyV_21

	nop

	:l_DJtnHdpOqafFSVum_13
    const/16 v7, 0xa

	goto/32 :l_FMuMtuEPoutHjpep_14

	nop

	:l_gNfnsLiNNTbCiUEY_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_qZhWbeVxFXOaYXSV_19

	nop

	:l_ONlehKljPOCTmvxo_25
    const/4 v7, 0x4

	goto/32 :l_KVdArJtqPatxeGbx_26

	nop

	:l_YwIYHpahEiVMxwzX_33
    return-void

	:after_last_instruction

	goto/32 :l_MzzMBihlLWliOFuu_34

	nop

	:l_MfoQDedNdaTFREvj_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_VALOdCMGuHsxlLHK_24

	nop

	:l_FMuMtuEPoutHjpep_14
    const/4 v8, 0x0

	goto/32 :l_HepxRXBcFLkhobrZ_15

	nop

	:l_nNRcpHHTrRBeUgPh_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_DgcGPAoDltIaJiHc_10

	nop

	:l_KVdArJtqPatxeGbx_26
    const/4 v5, 0x0

	goto/32 :l_tuXidWerDNUsPfvv_27

	nop

	:l_TlQGGamzbgTJXGXI_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_gOLBUhCcOQOlPwGR_32

	nop

	:l_QqbEJahnvmzGVwPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_mLDrjZTPVBzYscln_7

	nop

	:l_nlXvePQndvxtcUzK_2
	add-int v0, v0, v1
	goto/32 :l_STALzTmlZXIwAdct_3

	nop

	:l_gOLBUhCcOQOlPwGR_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_YwIYHpahEiVMxwzX_33

	nop

	:l_CQxSHTNgMRabYnyV_21
    array-length v3, v3

	goto/32 :l_ABKGRHHLLwBhaFXT_22

	nop

	:l_YBNCXBVRMoiYdPvd_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_DJtnHdpOqafFSVum_13

	nop

	:l_dDbzAmNEfJKYnzJI_0
	const v0, 3
	goto/32 :l_BNgMioAyxBpviBCj_1

	nop

	:l_qZhWbeVxFXOaYXSV_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_AENDOpSSCStKqpke_20

	nop

	:l_mLDrjZTPVBzYscln_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zttmcJRNnyDuimgK_8

	nop

	:l_CMxQpoXhwwMrDHQj_35
	goto/32 :YPWbQhmquQVajUZQ
	:l_HepxRXBcFLkhobrZ_15
    const/4 v4, 0x0

	goto/32 :l_VUOhjRwobxWarQZK_16

	nop

	:l_EcZJDMuUtsOouKlr_17
    move-object v3, v9

	goto/32 :l_gNfnsLiNNTbCiUEY_18

	nop

	:l_MNkeXnWUFojeGLmh_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_YBNCXBVRMoiYdPvd_12

	nop

	:l_DgcGPAoDltIaJiHc_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_MNkeXnWUFojeGLmh_11

	nop

	:l_BNgMioAyxBpviBCj_1
	const v1, 8
	goto/32 :l_nlXvePQndvxtcUzK_2

	nop

	:l_zttmcJRNnyDuimgK_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_nNRcpHHTrRBeUgPh_9

	nop

	:l_ABKGRHHLLwBhaFXT_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_MfoQDedNdaTFREvj_23

	nop

	:l_oLSbtZrCewtjXHfr_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_ZfJsYkVvnlJrYJwr_29

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WSDZnbRrvCsZTBbA_0

	nop

	:l_MtHGjtagOtReLrvL_2
	add-int v0, v0, v1
	goto/32 :l_acLzsVyEHrnHaJax_3

	nop

	:l_YqnToIjXmozLdfUF_15
    and-int/2addr v0, v1

	goto/32 :l_XhBnIJMnLhHHBpgD_16

	nop

	:l_aCiudkSjSuXCKPJx_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_kDJYVLcqvnJEARCg_13

	nop

	:l_hzDIfHTwkKtgzbVj_23
	goto/32 :EpaJvtWutskYMNCj
	:l_GPqEPOUcibbUQLgM_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_uAIVywgTHEkclbjR_11

	nop

	:l_aHldSKbJqximglPq_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YqnToIjXmozLdfUF_15

	nop

	:l_LkWIwcYvPxhYcmOY_22
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_hzDIfHTwkKtgzbVj_23

	nop

	:l_AfzbdhRTjXqEFLHJ_21
    return-void

	:after_last_instruction

	goto/32 :l_LkWIwcYvPxhYcmOY_22

	nop

	:l_XhBnIJMnLhHHBpgD_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_iAOUPXikIOJTqmyj_17

	nop

	:l_WSDZnbRrvCsZTBbA_0
	const v0, 26
	goto/32 :l_ErVdZyTwywQmFbQJ_1

	nop

	:l_ifsTFYjlMoOYiBPj_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_AfzbdhRTjXqEFLHJ_21

	nop

	:l_BXACHjsREPfACJuE_19
	if-eq v0, v1, :gl_frhCemlxZZbaTlBv

	goto/32 :cond_0

	:gl_frhCemlxZZbaTlBv
	goto/32 :l_ifsTFYjlMoOYiBPj_20

	nop

	:l_WOpzhnoTIOVbTNJq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_MNDadMNxpKNBfGAX_8

	nop

	:l_acLzsVyEHrnHaJax_3
	rem-int v0, v0, v1
	goto/32 :l_adZNGwvECVntTSAa_4

	nop

	:l_TdPfcadYIcNqDBHA_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_GPqEPOUcibbUQLgM_10

	nop

	:l_JzfcIISaEPwoswUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_WOpzhnoTIOVbTNJq_7

	nop

	:l_adZNGwvECVntTSAa_4
	if-lez v0, :gl_zFWgQpAsbfUgaorH

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_zFWgQpAsbfUgaorH	goto/32 :l_GAeCcEwrivkbeuzQ_5

	nop

	:l_qizFgcuDlbLwwtxO_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_BXACHjsREPfACJuE_19

	nop

	:l_iAOUPXikIOJTqmyj_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_qizFgcuDlbLwwtxO_18

	nop

	:l_uAIVywgTHEkclbjR_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_aCiudkSjSuXCKPJx_12

	nop

	:l_GAeCcEwrivkbeuzQ_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_JzfcIISaEPwoswUx_6

	nop

	:l_MNDadMNxpKNBfGAX_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_TdPfcadYIcNqDBHA_9

	nop

	:l_kDJYVLcqvnJEARCg_13
    array-length v1, v1

	goto/32 :l_aHldSKbJqximglPq_14

	nop

	:l_ErVdZyTwywQmFbQJ_1
	const v1, 8
	goto/32 :l_MtHGjtagOtReLrvL_2

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_cnSvgcFHPiZCWgJA_0

	nop

	:l_YPUNufJISnyKmGbk_9
	goto/32 :before_first_instruction

	:l_tcHqQizUKtcblddW_5
    array-length v0, v0

	goto/32 :l_HfvUNfpbvFBiiKAb_6

	nop

	:l_qHYlRAlFRSHQDbQy_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tcHqQizUKtcblddW_5

	nop

	:l_aWLmTnbYlBwPEDqq_8
    return-void

	:after_last_instruction

	goto/32 :l_YPUNufJISnyKmGbk_9

	nop

	:l_zOvgmkNpzDoAcRVw_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_yDFBoovydbOfpuvf_3

	nop

	:l_yDFBoovydbOfpuvf_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_qHYlRAlFRSHQDbQy_4

	nop

	:l_HfvUNfpbvFBiiKAb_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HrTDsvLCwnKvlPXx_7

	nop

	:l_HrTDsvLCwnKvlPXx_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_aWLmTnbYlBwPEDqq_8

	nop

	:l_fWTReBHVgMyVzSmm_1
    const/4 v0, 0x0

	goto/32 :l_zOvgmkNpzDoAcRVw_2

	nop

	:l_cnSvgcFHPiZCWgJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fWTReBHVgMyVzSmm_1

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_bHmqaMHdoUJQggEs_0

	nop

	:l_jGmqOyJLKzeUiGvO_2
	add-int v0, v0, v1
	goto/32 :l_ikeMpjURijEhCAsr_3

	nop

	:l_LVQAuLFtobqbbubc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ByQMCnFiUicCzvXE_7

	nop

	:l_bHmqaMHdoUJQggEs_0
	const v0, 15
	goto/32 :l_hvNVTyPYAdQfhoDq_1

	nop

	:l_XoEpFJxZBYlpMIue_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_LVQAuLFtobqbbubc_6

	nop

	:l_FowzqhwMUhJhsOGX_15
	goto/32 :xvXZLzBeTjVtaKyc
	:l_zRQvecfloTfeQfvC_10
    const/4 v0, 0x1

	goto/32 :l_vkXFZpPpdOuVVlqr_11

	nop

	:l_ikeMpjURijEhCAsr_3
	rem-int v0, v0, v1
	goto/32 :l_lpXdGQgaikMqmknA_4

	nop

	:l_ByQMCnFiUicCzvXE_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_OVxxbFUWqKzilaEz_8

	nop

	:l_OVxxbFUWqKzilaEz_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ZYEKbLdlePdpXDfB_9

	nop

	:l_mrZLHFJybBXjpFUS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YgxKVNvkVeFFNHKG_13

	nop

	:l_hvNVTyPYAdQfhoDq_1
	const v1, 25
	goto/32 :l_jGmqOyJLKzeUiGvO_2

	nop

	:l_vkXFZpPpdOuVVlqr_11
    goto :goto_0

    :cond_0
	goto/32 :l_mrZLHFJybBXjpFUS_12

	nop

	:l_sqVEIABLqydYAcFu_14
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_FowzqhwMUhJhsOGX_15

	nop

	:l_lpXdGQgaikMqmknA_4
	if-lez v0, :gl_IUuRQHLUNHASmzdw

	goto/32 :JcnIXokANGxobnqM

	:gl_IUuRQHLUNHASmzdw	goto/32 :l_XoEpFJxZBYlpMIue_5

	nop

	:l_ZYEKbLdlePdpXDfB_9
	if-eq v0, v1, :gl_kyKbBqgorigYDZNo

	goto/32 :cond_0

	:gl_kyKbBqgorigYDZNo
	goto/32 :l_zRQvecfloTfeQfvC_10

	nop

	:l_YgxKVNvkVeFFNHKG_13
    return v0

	:after_last_instruction

	goto/32 :l_sqVEIABLqydYAcFu_14

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_SxTtWlKDZKDuLsud_0

	nop

	:l_PPoqtprHDDSfKlQz_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_rFAYYmlDDBRakHUg_9

	nop

	:l_JlRwwysjbHAkVhfF_10
	if-eq v0, v1, :gl_HEItVPYbvJXSeXPo

	goto/32 :cond_0

	:gl_HEItVPYbvJXSeXPo
	goto/32 :l_EEfXEuGTuztmTzBa_11

	nop

	:l_pQjekAvhglaepYFf_23
    and-int/2addr v1, v2

	goto/32 :l_SBxqlhXAeMCtwXGH_24

	nop

	:l_hBxjPnRylffJmTNP_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_ySyUaUyLnHXrOYpX_6

	nop

	:l_QZsVegHsJgUdabFF_25
	if-nez v0, :gl_OTlvHVgpmEifjNJj

	goto/32 :cond_1

	:gl_OTlvHVgpmEifjNJj
	goto/32 :l_JAJckcyTjuZbvOhF_26

	nop

	:l_rFAYYmlDDBRakHUg_9
    const/4 v2, 0x0

	goto/32 :l_JlRwwysjbHAkVhfF_10

	nop

	:l_CsoaLuzSFkCUSRqf_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_PPoqtprHDDSfKlQz_8

	nop

	:l_mZcJVsQcUxLBRFyo_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PMWviJRMDmaDMmtC_30

	nop

	:l_oDLPfozkWQcnBsKJ_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_beXYOLHfdixULdzi_15

	nop

	:l_SxTtWlKDZKDuLsud_0
	const v0, 27
	goto/32 :l_eATuYJBKYNwBmiYG_1

	nop

	:l_fDzfkWULciTUSYAd_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_COekvIDsudFajsmH_19

	nop

	:l_eATuYJBKYNwBmiYG_1
	const v1, 28
	goto/32 :l_EMuBtZowQOoVRtoI_2

	nop

	:l_EMuBtZowQOoVRtoI_2
	add-int v0, v0, v1
	goto/32 :l_frohiLOAYCKlQtoX_3

	nop

	:l_frohiLOAYCKlQtoX_3
	rem-int v0, v0, v1
	goto/32 :l_bmWOZFEkApAtORWI_4

	nop

	:l_NcnFsDcoHzFliSIB_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_dBgpUskiFnhwzaZN_17

	nop

	:l_JAJckcyTjuZbvOhF_26
    return-object v0

    :cond_1
	goto/32 :l_ieQnukvwTvbOQfxg_27

	nop

	:l_dBgpUskiFnhwzaZN_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_fDzfkWULciTUSYAd_18

	nop

	:l_aArUCHkpMikjYsLk_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_oDLPfozkWQcnBsKJ_14

	nop

	:l_namMuelknquBqRSj_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_aArUCHkpMikjYsLk_13

	nop

	:l_hduRIaYIFshExyND_32
	goto/32 :UWOiCATUiAXxUWCZ
	:l_ieQnukvwTvbOQfxg_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_NEOUrelfnFsdKOyf_28

	nop

	:l_bmWOZFEkApAtORWI_4
	if-lez v0, :gl_tHnYMLPclYCtaVwr

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_tHnYMLPclYCtaVwr	goto/32 :l_hBxjPnRylffJmTNP_5

	nop

	:l_beXYOLHfdixULdzi_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_NcnFsDcoHzFliSIB_16

	nop

	:l_ANPEfSopdFksugnB_31
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_hduRIaYIFshExyND_32

	nop

	:l_ySyUaUyLnHXrOYpX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_CsoaLuzSFkCUSRqf_7

	nop

	:l_PMWviJRMDmaDMmtC_30
    throw v1

	:after_last_instruction

	goto/32 :l_ANPEfSopdFksugnB_31

	nop

	:l_SBxqlhXAeMCtwXGH_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_QZsVegHsJgUdabFF_25

	nop

	:l_mLnfObZYBchCnXFd_21
    array-length v2, v2

	goto/32 :l_NhoKtxpdLJjEmWSF_22

	nop

	:l_NEOUrelfnFsdKOyf_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_mZcJVsQcUxLBRFyo_29

	nop

	:l_EEfXEuGTuztmTzBa_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_namMuelknquBqRSj_12

	nop

	:l_NhoKtxpdLJjEmWSF_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_pQjekAvhglaepYFf_23

	nop

	:l_bXeyNgbCmOJviTHO_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_mLnfObZYBchCnXFd_21

	nop

	:l_COekvIDsudFajsmH_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_bXeyNgbCmOJviTHO_20

	nop

.end method
