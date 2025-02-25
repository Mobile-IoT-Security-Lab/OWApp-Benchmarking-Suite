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

	goto/32 :l_NbpspAZoEgTKsKPB_0

	nop

	:l_cItFivTgPNdfPWJV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_JpJqHjOgFdZFozRy_2

	nop

	:l_cMFynmWGnFCYmkEb_5
    return-void

	:after_last_instruction

	goto/32 :l_AgxGThdredpVEyzi_6

	nop

	:l_NbpspAZoEgTKsKPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_cItFivTgPNdfPWJV_1

	nop

	:l_AgxGThdredpVEyzi_6
	goto/32 :before_first_instruction

	:l_JpJqHjOgFdZFozRy_2
    const/16 v0, 0x10

	goto/32 :l_PamMDmOhWczXIOqb_3

	nop

	:l_MILdyeTwPxVGqJdb_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_cMFynmWGnFCYmkEb_5

	nop

	:l_PamMDmOhWczXIOqb_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MILdyeTwPxVGqJdb_4

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_wwlLoqnoBHdbRORk_0

	nop

	:l_GEhyQtZMKVQOtRpB_6
    return-void

	:after_last_instruction

	goto/32 :l_NTxYsnFqkNcIKuuf_7

	nop

	:l_NBINdqzaupnyLxGF_3
    mul-int p2, p0, p1

	goto/32 :l_LNcxAmPiyeWGtRGu_4

	nop

	:l_wwlLoqnoBHdbRORk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otzUkAcqeDkMyuve_1

	nop

	:l_LNcxAmPiyeWGtRGu_4
    add-int p3, p2, p1

	goto/32 :l_oaPtNkvqDKvdyqye_5

	nop

	:l_otzUkAcqeDkMyuve_1
    const/16 p0, 0x2a

	goto/32 :l_bUURBLDWFRMSiBzN_2

	nop

	:l_NTxYsnFqkNcIKuuf_7
	goto/32 :before_first_instruction

	:l_oaPtNkvqDKvdyqye_5
    int-to-double p0, p3

	goto/32 :l_GEhyQtZMKVQOtRpB_6

	nop

	:l_bUURBLDWFRMSiBzN_2
    const/16 p1, 0xd2

	goto/32 :l_NBINdqzaupnyLxGF_3

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_icLEOZPFVkYKaMyV_0

	nop

	:l_icLEOZPFVkYKaMyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWbdEpikaaWiriWy_1

	nop

	:l_WzxvsvrmcOUQJDVw_7
	goto/32 :before_first_instruction

	:l_sWbdEpikaaWiriWy_1
    const/16 p0, 0x2a

	goto/32 :l_DDGPRuiRhOXtjlHi_2

	nop

	:l_KzkHXXACRajRJLkN_5
    int-to-double p0, p3

	goto/32 :l_JmtSRjVYUNPvwvmM_6

	nop

	:l_DDGPRuiRhOXtjlHi_2
    const/16 p1, 0xd2

	goto/32 :l_EwuUznJqjLTqJeQO_3

	nop

	:l_vGzGYGRbPzOKoKRT_4
    add-int p3, p2, p1

	goto/32 :l_KzkHXXACRajRJLkN_5

	nop

	:l_JmtSRjVYUNPvwvmM_6
    return-void

	:after_last_instruction

	goto/32 :l_WzxvsvrmcOUQJDVw_7

	nop

	:l_EwuUznJqjLTqJeQO_3
    mul-int p2, p0, p1

	goto/32 :l_vGzGYGRbPzOKoKRT_4

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_XBUjzUrydmhHGPSS_0

	nop

	:l_XBUjzUrydmhHGPSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmAKTUkHhbmGwkFY_1

	nop

	:l_itoXPcIxiiVFXzHq_3
    mul-int p2, p0, p1

	goto/32 :l_DYvhqWnsWQWMtqwP_4

	nop

	:l_DYvhqWnsWQWMtqwP_4
    add-int p3, p2, p1

	goto/32 :l_VlvTDZeZrKwlozRm_5

	nop

	:l_KbEzWYIHZoIXsToq_2
    const/16 p1, 0xd2

	goto/32 :l_itoXPcIxiiVFXzHq_3

	nop

	:l_BmAKTUkHhbmGwkFY_1
    const/16 p0, 0x2a

	goto/32 :l_KbEzWYIHZoIXsToq_2

	nop

	:l_oICycZJmxKzhIojq_6
    return-void

	:after_last_instruction

	goto/32 :l_kbKshBRkhzZtLjoD_7

	nop

	:l_kbKshBRkhzZtLjoD_7
	goto/32 :before_first_instruction

	:l_VlvTDZeZrKwlozRm_5
    int-to-double p0, p3

	goto/32 :l_oICycZJmxKzhIojq_6

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_CgtLJeHsaZfhxtNo_0

	nop

	:l_hMkJHbBwHerQlIwC_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_fJxQmofczbpkofiX_14

	nop

	:l_mJYxEFSilMuRXGZF_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_wrOutapoBFXelrBy_11

	nop

	:l_fJxQmofczbpkofiX_14
    const/4 v5, 0x0

	goto/32 :l_vTXoLvHiYAKBCenO_15

	nop

	:l_vTXoLvHiYAKBCenO_15
    const/16 v6, 0xa

	goto/32 :l_LsVJcnxjnOQEsoPt_16

	nop

	:l_BHpZdfQpyoVHBrFQ_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_hMkJHbBwHerQlIwC_13

	nop

	:l_iqBwaEFvtBLdWPmE_3
	rem-int v0, v0, v1
	goto/32 :l_HuEFRrWpZbmuQhZG_4

	nop

	:l_SywXaMqSweWgtkNb_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_dajCzfWaolAxhPku_9

	nop

	:l_HuEFRrWpZbmuQhZG_4
	if-lez v0, :gl_ghRwnuzWoNMuSlbf

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_ghRwnuzWoNMuSlbf	goto/32 :l_yDzFppQuWjVIfRrg_5

	nop

	:l_pKWXNitKZBsNbghk_20
    array-length v1, v10

	goto/32 :l_GxsmpEAyhUtIHEHv_21

	nop

	:l_EiIgwriOUVmXnlfs_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_pKWXNitKZBsNbghk_20

	nop

	:l_VFDXfNHrdkezAvdw_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_EiIgwriOUVmXnlfs_19

	nop

	:l_HMNlpUyGrpbuylDx_1
	const v1, 8
	goto/32 :l_pWUbCUPKCuVGLjXC_2

	nop

	:l_mihoGJeBIbBxxkiA_33
    return-void

	:after_last_instruction

	goto/32 :l_tVacNPsmkETdDLiY_34

	nop

	:l_yDzFppQuWjVIfRrg_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_GHXhHOpxeZKRNtPV_6

	nop

	:l_GxsmpEAyhUtIHEHv_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_IGogHqprQsclvuQy_22

	nop

	:l_drQfticYIosicizE_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_mihoGJeBIbBxxkiA_33

	nop

	:l_xwiPESerYEmQDBdt_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_OzCniDxaAJwAvfKs_27

	nop

	:l_JmQJfjZzqHodzSpZ_7
    move-object/from16 v0, p0

	goto/32 :l_SywXaMqSweWgtkNb_8

	nop

	:l_GHXhHOpxeZKRNtPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_JmQJfjZzqHodzSpZ_7

	nop

	:l_dajCzfWaolAxhPku_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_mJYxEFSilMuRXGZF_10

	nop

	:l_ygdRFNLvmqrfcfKG_25
    const/16 v16, 0x0

	goto/32 :l_xwiPESerYEmQDBdt_26

	nop

	:l_rjydIOOJQHRIIEto_35
	goto/32 :EpaJvtWutskYMNCj
	:l_qluKRXFNBjNgVJyI_30
    const/4 v1, 0x0

	goto/32 :l_VcmcYGuTxSUlCmut_31

	nop

	:l_ZXfPTwViVNXcXGUJ_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_qluKRXFNBjNgVJyI_30

	nop

	:l_OzCniDxaAJwAvfKs_27
    move v15, v1

	goto/32 :l_JEQVzUcSJhCXYZzH_28

	nop

	:l_UTUqijRkzniVMVlc_24
    const/4 v1, 0x4

	goto/32 :l_ygdRFNLvmqrfcfKG_25

	nop

	:l_MhhsvnRJBIISqhAA_17
    move-object v2, v15

	goto/32 :l_VFDXfNHrdkezAvdw_18

	nop

	:l_VcmcYGuTxSUlCmut_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_drQfticYIosicizE_32

	nop

	:l_IGogHqprQsclvuQy_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_HJNsVBgzHgyclhFk_23

	nop

	:l_pWUbCUPKCuVGLjXC_2
	add-int v0, v0, v1
	goto/32 :l_iqBwaEFvtBLdWPmE_3

	nop

	:l_HJNsVBgzHgyclhFk_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_UTUqijRkzniVMVlc_24

	nop

	:l_JEQVzUcSJhCXYZzH_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_ZXfPTwViVNXcXGUJ_29

	nop

	:l_wrOutapoBFXelrBy_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_BHpZdfQpyoVHBrFQ_12

	nop

	:l_tVacNPsmkETdDLiY_34
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_rjydIOOJQHRIIEto_35

	nop

	:l_CgtLJeHsaZfhxtNo_0
	const v0, 26
	goto/32 :l_HMNlpUyGrpbuylDx_1

	nop

	:l_LsVJcnxjnOQEsoPt_16
    const/4 v7, 0x0

	goto/32 :l_MhhsvnRJBIISqhAA_17

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AxnuOlAEwPiMGDwb_0

	nop

	:l_QznyokzghwihCbKL_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_sSIMYXefajxvfUYo_13

	nop

	:l_sSIMYXefajxvfUYo_13
    and-int/2addr v0, v1

	goto/32 :l_xBLYyLfqepdGZSHS_14

	nop

	:l_vSKKELYHwZQZpdNZ_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_LhyvDjkbfdelnQOM_16

	nop

	:l_XyMLuzlYnuMNniZm_20
	goto/32 :xvXZLzBeTjVtaKyc
	:l_kHWLeDCODknVLRwJ_3
	rem-int v0, v0, v1
	goto/32 :l_DOgKmFYVkWBQedKY_4

	nop

	:l_sPkVgFYagDdqkPoE_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_vtnzVVhrhfmEbuKx_18

	nop

	:l_xBLYyLfqepdGZSHS_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_vSKKELYHwZQZpdNZ_15

	nop

	:l_RpqlajNTWYEtaiDt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_caTZCwmcItfmrFEb_8

	nop

	:l_JFEmSSTFTTmFVJBw_19
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_XyMLuzlYnuMNniZm_20

	nop

	:l_jllxBPWTKAkwqBWT_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_JsTIAOttlqZwSToE_10

	nop

	:l_tFOwUUNalToLDjhh_1
	const v1, 25
	goto/32 :l_WNPrebYeccQnzCIX_2

	nop

	:l_PGmOFULsDDvmwZwO_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_NEhVdeqYsMexwyha_6

	nop

	:l_NEhVdeqYsMexwyha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_RpqlajNTWYEtaiDt_7

	nop

	:l_caTZCwmcItfmrFEb_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_jllxBPWTKAkwqBWT_9

	nop

	:l_DOgKmFYVkWBQedKY_4
	if-lez v0, :gl_BQUCbRdWFqalRqzt

	goto/32 :JcnIXokANGxobnqM

	:gl_BQUCbRdWFqalRqzt	goto/32 :l_PGmOFULsDDvmwZwO_5

	nop

	:l_vtnzVVhrhfmEbuKx_18
    return-void

	:after_last_instruction

	goto/32 :l_JFEmSSTFTTmFVJBw_19

	nop

	:l_AxnuOlAEwPiMGDwb_0
	const v0, 15
	goto/32 :l_tFOwUUNalToLDjhh_1

	nop

	:l_fdAQTjLSctNfGCMx_11
    array-length v0, v0

	goto/32 :l_QznyokzghwihCbKL_12

	nop

	:l_JsTIAOttlqZwSToE_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_fdAQTjLSctNfGCMx_11

	nop

	:l_WNPrebYeccQnzCIX_2
	add-int v0, v0, v1
	goto/32 :l_kHWLeDCODknVLRwJ_3

	nop

	:l_LhyvDjkbfdelnQOM_16
	if-eq v0, v1, :gl_YvVaBJAkLPBSlUFn

	goto/32 :cond_0

	:gl_YvVaBJAkLPBSlUFn
	goto/32 :l_sPkVgFYagDdqkPoE_17

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_qVSjWqLOyUEylPBT_0

	nop

	:l_tZoRZNgcEfBMyLnC_8
    return-void

	:after_last_instruction

	goto/32 :l_jlVrHkAiKtImALov_9

	nop

	:l_lYdBPPHklGbWEIwT_1
    const/4 v0, 0x0

	goto/32 :l_XbpBUwlGEykxtPhH_2

	nop

	:l_xUbXTgzadgSVmGkv_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_tZoRZNgcEfBMyLnC_8

	nop

	:l_ztyAFPFQStNZbjmt_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xUbXTgzadgSVmGkv_7

	nop

	:l_YGSozvSpZxjBYTIp_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_wTDyRrmTthiqfMRM_4

	nop

	:l_wTDyRrmTthiqfMRM_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_NHeNUKIjDlGnWmNl_5

	nop

	:l_qVSjWqLOyUEylPBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_lYdBPPHklGbWEIwT_1

	nop

	:l_jlVrHkAiKtImALov_9
	goto/32 :before_first_instruction

	:l_XbpBUwlGEykxtPhH_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_YGSozvSpZxjBYTIp_3

	nop

	:l_NHeNUKIjDlGnWmNl_5
    array-length v0, v0

	goto/32 :l_ztyAFPFQStNZbjmt_6

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_zTAJtVojvGmpVlsV_0

	nop

	:l_ejRlmQBFCZXvYSpv_9
	if-eq v0, v1, :gl_TzinJJFkmpwUoIQh

	goto/32 :cond_0

	:gl_TzinJJFkmpwUoIQh
	goto/32 :l_LwvRWBdbNSibiYGk_10

	nop

	:l_vFQkqIhrJxIJVdSP_3
	rem-int v0, v0, v1
	goto/32 :l_bqCPaujUtTstMpOH_4

	nop

	:l_mBWupGlKClzKpahV_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_QqovgWGQxAqAwZMq_8

	nop

	:l_nJgehaeXOeFohoKx_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_DOJmQxxSVHWKbCIJ_6

	nop

	:l_TVfkAaQpspTeJury_1
	const v1, 28
	goto/32 :l_rCbJEUJlbWnhsVnG_2

	nop

	:l_pjwuIUMVPIKynbFc_13
    return v0

	:after_last_instruction

	goto/32 :l_HulOzxHxdLkpYJbC_14

	nop

	:l_FTybLWbNJpxYMDnN_15
	goto/32 :UWOiCATUiAXxUWCZ
	:l_REXDoNrBHeBPZYDi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pjwuIUMVPIKynbFc_13

	nop

	:l_QqovgWGQxAqAwZMq_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ejRlmQBFCZXvYSpv_9

	nop

	:l_bqCPaujUtTstMpOH_4
	if-lez v0, :gl_eyMOTDQtBWVMnDaf

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_eyMOTDQtBWVMnDaf	goto/32 :l_nJgehaeXOeFohoKx_5

	nop

	:l_rCbJEUJlbWnhsVnG_2
	add-int v0, v0, v1
	goto/32 :l_vFQkqIhrJxIJVdSP_3

	nop

	:l_KOgAjvsogKFHQbMA_11
    goto :goto_0

    :cond_0
	goto/32 :l_REXDoNrBHeBPZYDi_12

	nop

	:l_LwvRWBdbNSibiYGk_10
    const/4 v0, 0x1

	goto/32 :l_KOgAjvsogKFHQbMA_11

	nop

	:l_HulOzxHxdLkpYJbC_14
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_FTybLWbNJpxYMDnN_15

	nop

	:l_zTAJtVojvGmpVlsV_0
	const v0, 27
	goto/32 :l_TVfkAaQpspTeJury_1

	nop

	:l_DOJmQxxSVHWKbCIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_mBWupGlKClzKpahV_7

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BuqNtNTthITuueWd_0

	nop

	:l_RTDoZUiyVuImmXgb_2
	add-int v0, v0, v1
	goto/32 :l_TjESHHfjbPLkNvaU_3

	nop

	:l_xGEBkmvcURnfXRim_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_exqEXwOnUQPZdiHk_13

	nop

	:l_BuqNtNTthITuueWd_0
	const v0, 16
	goto/32 :l_FXqwgvcMloECCHvf_1

	nop

	:l_exqEXwOnUQPZdiHk_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_WURvzfnUXmNNMCiJ_14

	nop

	:l_LtEnzUFgzkBINhdg_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yjZnADeYQgwEDPVQ_18

	nop

	:l_BSzhLzExjnrwqBVm_21
    return-object v3

    :cond_1
	goto/32 :l_LUCOSsKYddTCucCs_22

	nop

	:l_wrgnlFoHCpHueJhB_25
    throw v0

	:after_last_instruction

	goto/32 :l_LUqbmmZJrRLwzUFX_26

	nop

	:l_FXqwgvcMloECCHvf_1
	const v1, 21
	goto/32 :l_RTDoZUiyVuImmXgb_2

	nop

	:l_rvCDwhSllefLELNA_20
	if-nez v3, :gl_sgKouKVBgOursLuY

	goto/32 :cond_1

	:gl_sgKouKVBgOursLuY
	goto/32 :l_BSzhLzExjnrwqBVm_21

	nop

	:l_mtDxtXvmNBjTddUB_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_wdStfqoUEGffpbLj_8

	nop

	:l_yjZnADeYQgwEDPVQ_18
    and-int/2addr v0, v1

	goto/32 :l_DLlsfzXDwmhEkknO_19

	nop

	:l_EJiiGFtWVGuRrxJd_10
	if-eq v0, v1, :gl_KptzqeHwnoKAdFOH

	goto/32 :cond_0

	:gl_KptzqeHwnoKAdFOH
	goto/32 :l_PLihPHVYlRRdtOBU_11

	nop

	:l_PLihPHVYlRRdtOBU_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_xGEBkmvcURnfXRim_12

	nop

	:l_fmPDbJdIbQULyAAa_9
    const/4 v2, 0x0

	goto/32 :l_EJiiGFtWVGuRrxJd_10

	nop

	:l_CidGexJKXHlMNbni_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_mtDxtXvmNBjTddUB_7

	nop

	:l_kXNAgmkPSQKpVjIm_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_riJQFRiqfZFCbxUM_16

	nop

	:l_riJQFRiqfZFCbxUM_16
    array-length v1, v1

	goto/32 :l_LtEnzUFgzkBINhdg_17

	nop

	:l_TjESHHfjbPLkNvaU_3
	rem-int v0, v0, v1
	goto/32 :l_OGAmjlfXWYfiNzpV_4

	nop

	:l_OGAmjlfXWYfiNzpV_4
	if-lez v0, :gl_CEmpggXpBAtcrDXc

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_CEmpggXpBAtcrDXc	goto/32 :l_PEmrajfdRsnCCrmL_5

	nop

	:l_PEmrajfdRsnCCrmL_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_CidGexJKXHlMNbni_6

	nop

	:l_LUCOSsKYddTCucCs_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_KtHFRkirNAezMUEN_23

	nop

	:l_MrKHaqaELMcDZRXE_27
	goto/32 :YPchEZdzNBUpLyCc
	:l_DLlsfzXDwmhEkknO_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_rvCDwhSllefLELNA_20

	nop

	:l_WURvzfnUXmNNMCiJ_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_kXNAgmkPSQKpVjIm_15

	nop

	:l_KtHFRkirNAezMUEN_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_TPRZomTqmWhKOMZi_24

	nop

	:l_TPRZomTqmWhKOMZi_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wrgnlFoHCpHueJhB_25

	nop

	:l_wdStfqoUEGffpbLj_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_fmPDbJdIbQULyAAa_9

	nop

	:l_LUqbmmZJrRLwzUFX_26
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_MrKHaqaELMcDZRXE_27

	nop

.end method
