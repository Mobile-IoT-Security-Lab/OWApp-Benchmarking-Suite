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

	goto/32 :l_rOuaqljkFCDjBQqb_0

	nop

	:l_rOuaqljkFCDjBQqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_EJahnvmzGVwPwmLD_1

	nop

	:l_cpHHTrRBeUgPhDgc_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_GPAoDltIaJiHcMNk_5

	nop

	:l_eXnWUFojeGLmhYBN_6
	goto/32 :before_first_instruction

	:l_GPAoDltIaJiHcMNk_5
    return-void

	:after_last_instruction

	goto/32 :l_eXnWUFojeGLmhYBN_6

	nop

	:l_rjZTPVBzYsclnztt_2
    const/16 v0, 0x10

	goto/32 :l_mcJRNnyDuimgKnNR_3

	nop

	:l_mcJRNnyDuimgKnNR_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_cpHHTrRBeUgPhDgc_4

	nop

	:l_EJahnvmzGVwPwmLD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_rjZTPVBzYsclnztt_2

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_CXBVRMoiYdPvdDJt_0

	nop

	:l_nHdpOqafFSVumFMu_1
    const/16 p0, 0x2a

	goto/32 :l_MtuEPoutHjpepHep_2

	nop

	:l_MtuEPoutHjpepHep_2
    const/16 p1, 0xd2

	goto/32 :l_xRXBcFLkhobrZVUO_3

	nop

	:l_JDMuUtsOouKlrgNf_5
    int-to-double p0, p3

	goto/32 :l_nsLiNNTbCiUEYqZh_6

	nop

	:l_hjRwobxWarQZKEcZ_4
    add-int p3, p2, p1

	goto/32 :l_JDMuUtsOouKlrgNf_5

	nop

	:l_WbeVxFXOaYXSVAEN_7
	goto/32 :before_first_instruction

	:l_nsLiNNTbCiUEYqZh_6
    return-void

	:after_last_instruction

	goto/32 :l_WbeVxFXOaYXSVAEN_7

	nop

	:l_xRXBcFLkhobrZVUO_3
    mul-int p2, p0, p1

	goto/32 :l_hjRwobxWarQZKEcZ_4

	nop

	:l_CXBVRMoiYdPvdDJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHdpOqafFSVumFMu_1

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_DOpSSCStKqpkeCQx_0

	nop

	:l_DOpSSCStKqpkeCQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHTNgMRabYnyVABK_1

	nop

	:l_OdCMGuHsxlLHKONl_4
    add-int p3, p2, p1

	goto/32 :l_ehKljPOCTmvxoKVd_5

	nop

	:l_QDedNdaTFREvjVAL_3
    mul-int p2, p0, p1

	goto/32 :l_OdCMGuHsxlLHKONl_4

	nop

	:l_idWerDNUsPfvvoLS_7
	goto/32 :before_first_instruction

	:l_SHTNgMRabYnyVABK_1
    const/16 p0, 0x2a

	goto/32 :l_GRHHLLwBhaFXTMfo_2

	nop

	:l_ehKljPOCTmvxoKVd_5
    int-to-double p0, p3

	goto/32 :l_ArJtqPatxeGbxtuX_6

	nop

	:l_GRHHLLwBhaFXTMfo_2
    const/16 p1, 0xd2

	goto/32 :l_QDedNdaTFREvjVAL_3

	nop

	:l_ArJtqPatxeGbxtuX_6
    return-void

	:after_last_instruction

	goto/32 :l_idWerDNUsPfvvoLS_7

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_btZrCewtjXHfrZfJ_0

	nop

	:l_QpoXhwwMrDHQjWSD_7
	goto/32 :before_first_instruction

	:l_MBihlLWliOFuuCMx_6
    return-void

	:after_last_instruction

	goto/32 :l_QpoXhwwMrDHQjWSD_7

	nop

	:l_btZrCewtjXHfrZfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYkVvnlJrYJwrTBo_1

	nop

	:l_sYkVvnlJrYJwrTBo_1
    const/16 p0, 0x2a

	goto/32 :l_kPhvcLWfEJhdoTlQ_2

	nop

	:l_GGamzbgTJXGXIgOL_3
    mul-int p2, p0, p1

	goto/32 :l_BUhCcOQOlPwGRYwI_4

	nop

	:l_BUhCcOQOlPwGRYwI_4
    add-int p3, p2, p1

	goto/32 :l_YHpahEiVMxwzXMzz_5

	nop

	:l_YHpahEiVMxwzXMzz_5
    int-to-double p0, p3

	goto/32 :l_MBihlLWliOFuuCMx_6

	nop

	:l_kPhvcLWfEJhdoTlQ_2
    const/16 p1, 0xd2

	goto/32 :l_GGamzbgTJXGXIgOL_3

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_ZnbRrvCsZTBbAErV_0

	nop

	:l_mTnbYlBwPEDqqYPU_33
    return-void

	:after_last_instruction

	goto/32 :l_NufJISnyKmGbkbHm_34

	nop

	:l_FgcuDlbLwwtxOBXA_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_CHjsREPfACJuEfrh_19

	nop

	:l_IfHTwkKtgzbVjcnS_24
    const/4 v1, 0x4

	goto/32 :l_vgcFHPiZCWgJAfWT_25

	nop

	:l_bdhRTjXqEFLHJLkW_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_IwcYvPxhYcmOYhzD_23

	nop

	:l_NufJISnyKmGbkbHm_34
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_qaMHdoUJQggEshvN_35

	nop

	:l_gmkNpzDoAcRVwyDF_27
    move v15, v1

	goto/32 :l_BoovydbOfpuvfqHY_28

	nop

	:l_ZnbRrvCsZTBbAErV_0
	const v0, 20
	goto/32 :l_dZyTwywQmFbQJMtH_1

	nop

	:l_UNfpbvFBiiKAbHrT_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_DsvLCwnKvlPXxaWL_32

	nop

	:l_vgcFHPiZCWgJAfWT_25
    const/16 v16, 0x0

	goto/32 :l_ReBHVgMyVzSmmzOv_26

	nop

	:l_VywgTHEkclbjRaCi_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_udkSjSuXCKPJxkDJ_12

	nop

	:l_BoovydbOfpuvfqHY_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_lRAlFRSHQDbQytcH_29

	nop

	:l_IwcYvPxhYcmOYhzD_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_IfHTwkKtgzbVjcnS_24

	nop

	:l_UPXikIOJTqmyjqiz_17
    move-object v2, v15

	goto/32 :l_FgcuDlbLwwtxOBXA_18

	nop

	:l_qaMHdoUJQggEshvN_35
	goto/32 :pHwJgqcHORDkYIIb
	:l_zsVyEHrnHaJaxadZ_3
	rem-int v0, v0, v1
	goto/32 :l_NGwvECVntTSAazFW_4

	nop

	:l_ReBHVgMyVzSmmzOv_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_gmkNpzDoAcRVwyDF_27

	nop

	:l_dSKbJqximglPqYqn_14
    const/4 v5, 0x0

	goto/32 :l_ToIjXmozLdfUFXhB_15

	nop

	:l_fcadYIcNqDBHAGPq_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_EPOUcibbUQLgMuAI_10

	nop

	:l_GjtagOtReLrvLacL_2
	add-int v0, v0, v1
	goto/32 :l_zsVyEHrnHaJaxadZ_3

	nop

	:l_NGwvECVntTSAazFW_4
	if-lez v0, :gl_gQpAsbfUgaorHGAe

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_gQpAsbfUgaorHGAe	goto/32 :l_CcEwrivkbeuzQJzf_5

	nop

	:l_CemlxZZbaTlBvifs_20
    array-length v1, v10

	goto/32 :l_TFYjlMoOYiBPjAfz_21

	nop

	:l_adMNxpKNBfGAXTdP_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_fcadYIcNqDBHAGPq_9

	nop

	:l_EPOUcibbUQLgMuAI_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_VywgTHEkclbjRaCi_11

	nop

	:l_CcEwrivkbeuzQJzf_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_cIISaEPwoswUxWOp_6

	nop

	:l_udkSjSuXCKPJxkDJ_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_YVLcqvnJEARCgaHl_13

	nop

	:l_lRAlFRSHQDbQytcH_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_qQizUKtcblddWHfv_30

	nop

	:l_TFYjlMoOYiBPjAfz_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_bdhRTjXqEFLHJLkW_22

	nop

	:l_DsvLCwnKvlPXxaWL_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_mTnbYlBwPEDqqYPU_33

	nop

	:l_zhnoTIOVbTNJqMND_7
    move-object/from16 v0, p0

	goto/32 :l_adMNxpKNBfGAXTdP_8

	nop

	:l_ToIjXmozLdfUFXhB_15
    const/16 v6, 0xa

	goto/32 :l_nIJMnLhHHBpgDiAO_16

	nop

	:l_qQizUKtcblddWHfv_30
    const/4 v1, 0x0

	goto/32 :l_UNfpbvFBiiKAbHrT_31

	nop

	:l_dZyTwywQmFbQJMtH_1
	const v1, 14
	goto/32 :l_GjtagOtReLrvLacL_2

	nop

	:l_CHjsREPfACJuEfrh_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_CemlxZZbaTlBvifs_20

	nop

	:l_nIJMnLhHHBpgDiAO_16
    const/4 v7, 0x0

	goto/32 :l_UPXikIOJTqmyjqiz_17

	nop

	:l_cIISaEPwoswUxWOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zhnoTIOVbTNJqMND_7

	nop

	:l_YVLcqvnJEARCgaHl_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_dSKbJqximglPqYqn_14

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VTyPYAdQfhoDqjGm_0

	nop

	:l_dGQgaikMqmknAIUu_3
	rem-int v0, v0, v1
	goto/32 :l_RQHLUNHASmzdwXoE_4

	nop

	:l_MpjURijEhCAsrlpX_2
	add-int v0, v0, v1
	goto/32 :l_dGQgaikMqmknAIUu_3

	nop

	:l_KVNvkVeFFNHKGsqV_13
    and-int/2addr v0, v1

	goto/32 :l_EIABLqydYAcFuFow_14

	nop

	:l_qOyJLKzeUiGvOike_1
	const v1, 7
	goto/32 :l_MpjURijEhCAsrlpX_2

	nop

	:l_YMLPclYCtaVwrhBx_20
	goto/32 :GgDOZiWWLtBTtgvF
	:l_MCnFiUicCzvXEOVx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_xbFUWqKzilaEzZYE_7

	nop

	:l_bBqgorigYDZNozRQ_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_vecfloTfeQfvCvkX_10

	nop

	:l_VTyPYAdQfhoDqjGm_0
	const v0, 19
	goto/32 :l_qOyJLKzeUiGvOike_1

	nop

	:l_tWlKDZKDuLsudeAT_16
	if-eq v0, v1, :gl_uYJBKYNwBmiYGEMu

	goto/32 :cond_0

	:gl_uYJBKYNwBmiYGEMu
	goto/32 :l_BtZowQOoVRtoIfro_17

	nop

	:l_RQHLUNHASmzdwXoE_4
	if-lez v0, :gl_pFJxZBYlpMIueLVQ

	goto/32 :UagBwFMBEJmyKgmT

	:gl_pFJxZBYlpMIueLVQ	goto/32 :l_AuLFtobqbbubcByQ_5

	nop

	:l_KbLdlePdpXDfBkyK_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_bBqgorigYDZNozRQ_9

	nop

	:l_AuLFtobqbbubcByQ_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_MCnFiUicCzvXEOVx_6

	nop

	:l_LHFJybBXjpFUSYgx_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_KVNvkVeFFNHKGsqV_13

	nop

	:l_hiLOAYCKlQtoXbmW_18
    return-void

	:after_last_instruction

	goto/32 :l_OZFEkApAtORWItHn_19

	nop

	:l_FZpPpdOuVVlqrmrZ_11
    array-length v0, v0

	goto/32 :l_LHFJybBXjpFUSYgx_12

	nop

	:l_xbFUWqKzilaEzZYE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_KbLdlePdpXDfBkyK_8

	nop

	:l_EIABLqydYAcFuFow_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_zqhwMUhJhsOGXSxT_15

	nop

	:l_vecfloTfeQfvCvkX_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_FZpPpdOuVVlqrmrZ_11

	nop

	:l_OZFEkApAtORWItHn_19
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_YMLPclYCtaVwrhBx_20

	nop

	:l_zqhwMUhJhsOGXSxT_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tWlKDZKDuLsudeAT_16

	nop

	:l_BtZowQOoVRtoIfro_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_hiLOAYCKlQtoXbmW_18

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_jPnRylffJmTNPySy_0

	nop

	:l_YYmlDDBRakHUgJlR_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_wwysjbHAkVhfFHEI_5

	nop

	:l_wwysjbHAkVhfFHEI_5
    array-length v0, v0

	goto/32 :l_tVPYbvJXSeXPoEEf_6

	nop

	:l_aLuzSFkCUSRqfPPo_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_qtprHDDSfKlQzrFA_3

	nop

	:l_tVPYbvJXSeXPoEEf_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_XEuGTuztmTzBanam_7

	nop

	:l_XEuGTuztmTzBanam_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_MuelknquBqRSjaAr_8

	nop

	:l_qtprHDDSfKlQzrFA_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_YYmlDDBRakHUgJlR_4

	nop

	:l_UaUyLnHXrOYpXCso_1
    const/4 v0, 0x0

	goto/32 :l_aLuzSFkCUSRqfPPo_2

	nop

	:l_UCHkpMikjYsLkoDL_9
	goto/32 :before_first_instruction

	:l_jPnRylffJmTNPySy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UaUyLnHXrOYpXCso_1

	nop

	:l_MuelknquBqRSjaAr_8
    return-void

	:after_last_instruction

	goto/32 :l_UCHkpMikjYsLkoDL_9

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_PfozkWQcnBsKJbeX_0

	nop

	:l_nukvwTvbOQfxgNEO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UrelfnFsdKOyfmZc_13

	nop

	:l_PfozkWQcnBsKJbeX_0
	const v0, 31
	goto/32 :l_YOLHfdixULdziNcn_1

	nop

	:l_FsDcoHzFliSIBdBg_2
	add-int v0, v0, v1
	goto/32 :l_pUskiFnhwzaZNfDz_3

	nop

	:l_YOLHfdixULdziNcn_1
	const v1, 10
	goto/32 :l_FsDcoHzFliSIBdBg_2

	nop

	:l_vHVgpmEifjNJjJAJ_10
    const/4 v0, 0x1

	goto/32 :l_ckcyTjuZbvOhFieQ_11

	nop

	:l_fObZYBchCnXFdNho_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KtxpdLJjEmWSFpQj_7

	nop

	:l_KtxpdLJjEmWSFpQj_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ekAvhglaepYFfSBx_8

	nop

	:l_viJRMDmaDMmtCANP_15
	goto/32 :RsRWjeJPFNQGIDvn
	:l_JVsQcUxLBRFyoPMW_14
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_viJRMDmaDMmtCANP_15

	nop

	:l_ckcyTjuZbvOhFieQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_nukvwTvbOQfxgNEO_12

	nop

	:l_qlhXAeMCtwXGHQZs_9
	if-eq v0, v1, :gl_VegHsJgUdabFFOTl

	goto/32 :cond_0

	:gl_VegHsJgUdabFFOTl
	goto/32 :l_vHVgpmEifjNJjJAJ_10

	nop

	:l_pUskiFnhwzaZNfDz_3
	rem-int v0, v0, v1
	goto/32 :l_fkWULciTUSYAdCOe_4

	nop

	:l_yNgbCmOJviTHOmLn_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_fObZYBchCnXFdNho_6

	nop

	:l_UrelfnFsdKOyfmZc_13
    return v0

	:after_last_instruction

	goto/32 :l_JVsQcUxLBRFyoPMW_14

	nop

	:l_ekAvhglaepYFfSBx_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_qlhXAeMCtwXGHQZs_9

	nop

	:l_fkWULciTUSYAdCOe_4
	if-lez v0, :gl_kvIDsudFajsmHbXe

	goto/32 :VdnowHkjfiZjBAEo

	:gl_kvIDsudFajsmHbXe	goto/32 :l_yNgbCmOJviTHOmLn_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_EfSopdFksugnBhdu_0

	nop

	:l_GuafcBDBPeljqgTV_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_EowlrXXOdqIuDwMm_15

	nop

	:l_nQwKJBjDcbKFCzSq_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_oELhlZQCSqwuxOVH_13

	nop

	:l_fETXvVrzDCdlcKFt_26
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_fznaRhEbgMThPkoP_27

	nop

	:l_nXeTfcSFrrjEeZma_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_OGKSSSWyNFaSGycR_18

	nop

	:l_piLhZGXsPrJJZmtr_21
    return-object v3

    :cond_1
	goto/32 :l_fEjphtozPjejclMS_22

	nop

	:l_fEjphtozPjejclMS_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_QesNlOWEHxBfFxnu_23

	nop

	:l_oELhlZQCSqwuxOVH_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_GuafcBDBPeljqgTV_14

	nop

	:l_QesNlOWEHxBfFxnu_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_TDuoESzfqBxvqQRy_24

	nop

	:l_XcAqrYCtPsXGJqYy_2
	add-int v0, v0, v1
	goto/32 :l_DrdsgZGEPRLEityT_3

	nop

	:l_TDuoESzfqBxvqQRy_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DexPReqDxDTxLBZp_25

	nop

	:l_rAhbhzMnBBdCCeus_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_nQwKJBjDcbKFCzSq_12

	nop

	:l_uwllfcXkkOyZgioT_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_adlygPbTRVfhsgdT_8

	nop

	:l_EowlrXXOdqIuDwMm_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gSCJQPTUCEsjGbVm_16

	nop

	:l_VhJXeNHDHKFqwpJF_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_BykCgGNKTWOkzOOW_6

	nop

	:l_KYCOrYveWHWzmMwD_20
	if-nez v3, :gl_jVerdduIcfwxzpKR

	goto/32 :cond_1

	:gl_jVerdduIcfwxzpKR
	goto/32 :l_piLhZGXsPrJJZmtr_21

	nop

	:l_gDfUYfoGpCGOkMqD_9
    const/4 v2, 0x0

	goto/32 :l_RBhqdifjnChIFmJw_10

	nop

	:l_OGKSSSWyNFaSGycR_18
    and-int/2addr v0, v1

	goto/32 :l_NwXlGzZMCbvBYRRv_19

	nop

	:l_adlygPbTRVfhsgdT_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_gDfUYfoGpCGOkMqD_9

	nop

	:l_EfSopdFksugnBhdu_0
	const v0, 15
	goto/32 :l_RIaYIFshExyNDYDb_1

	nop

	:l_NwXlGzZMCbvBYRRv_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_KYCOrYveWHWzmMwD_20

	nop

	:l_DexPReqDxDTxLBZp_25
    throw v0

	:after_last_instruction

	goto/32 :l_fETXvVrzDCdlcKFt_26

	nop

	:l_FaIbIjmoxBJCabrS_4
	if-lez v0, :gl_nCNcXRiBMJDzqXpf

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_nCNcXRiBMJDzqXpf	goto/32 :l_VhJXeNHDHKFqwpJF_5

	nop

	:l_RIaYIFshExyNDYDb_1
	const v1, 4
	goto/32 :l_XcAqrYCtPsXGJqYy_2

	nop

	:l_BykCgGNKTWOkzOOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_uwllfcXkkOyZgioT_7

	nop

	:l_DrdsgZGEPRLEityT_3
	rem-int v0, v0, v1
	goto/32 :l_FaIbIjmoxBJCabrS_4

	nop

	:l_fznaRhEbgMThPkoP_27
	goto/32 :hiYudmwNYxLcOFPA
	:l_gSCJQPTUCEsjGbVm_16
    array-length v1, v1

	goto/32 :l_nXeTfcSFrrjEeZma_17

	nop

	:l_RBhqdifjnChIFmJw_10
	if-eq v0, v1, :gl_XKaEraxylBTTtNqE

	goto/32 :cond_0

	:gl_XKaEraxylBTTtNqE
	goto/32 :l_rAhbhzMnBBdCCeus_11

	nop

.end method
