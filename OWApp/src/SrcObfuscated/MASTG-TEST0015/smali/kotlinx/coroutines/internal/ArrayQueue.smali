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

	goto/32 :l_WfEJhdoTlQGGamzb_0

	nop

	:l_iVMxwzXMzzMBihlL_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_WliOFuuCMxQpoXhw_4

	nop

	:l_wMrDHQjWSDZnbRrv_5
    return-void

	:after_last_instruction

	goto/32 :l_CsZTBbAErVdZyTwy_6

	nop

	:l_WliOFuuCMxQpoXhw_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_wMrDHQjWSDZnbRrv_5

	nop

	:l_CsZTBbAErVdZyTwy_6
	goto/32 :before_first_instruction

	:l_gTJXGXIgOLBUhCcO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_QOlPwGRYwIYHpahE_2

	nop

	:l_QOlPwGRYwIYHpahE_2
    const/16 v0, 0x10

	goto/32 :l_iVMxwzXMzzMBihlL_3

	nop

	:l_WfEJhdoTlQGGamzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_gTJXGXIgOLBUhCcO_1

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_wQmFbQJMtHGjtagO_0

	nop

	:l_wQmFbQJMtHGjtagO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tReLrvLacLzsVyEH_1

	nop

	:l_fUgaorHGAeCcEwri_4
    add-int p3, p2, p1

	goto/32 :l_vkbeuzQJzfcIISaE_5

	nop

	:l_VntTSAazFWgQpAsb_3
    mul-int p2, p0, p1

	goto/32 :l_fUgaorHGAeCcEwri_4

	nop

	:l_vkbeuzQJzfcIISaE_5
    int-to-double p0, p3

	goto/32 :l_PwoswUxWOpzhnoTI_6

	nop

	:l_tReLrvLacLzsVyEH_1
    const/16 p0, 0x2a

	goto/32 :l_rnHaJaxadZNGwvEC_2

	nop

	:l_PwoswUxWOpzhnoTI_6
    return-void

	:after_last_instruction

	goto/32 :l_OVbTNJqMNDadMNxp_7

	nop

	:l_OVbTNJqMNDadMNxp_7
	goto/32 :before_first_instruction

	:l_rnHaJaxadZNGwvEC_2
    const/16 p1, 0xd2

	goto/32 :l_VntTSAazFWgQpAsb_3

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_KNBfGAXTdPfcadYI_0

	nop

	:l_uXCKPJxkDJYVLcqv_4
    add-int p3, p2, p1

	goto/32 :l_nJEARCgaHldSKbJq_5

	nop

	:l_ozLdfUFXhBnIJMnL_7
	goto/32 :before_first_instruction

	:l_ximglPqYqnToIjXm_6
    return-void

	:after_last_instruction

	goto/32 :l_ozLdfUFXhBnIJMnL_7

	nop

	:l_cNqDBHAGPqEPOUci_1
    const/16 p0, 0x2a

	goto/32 :l_bbUQLgMuAIVywgTH_2

	nop

	:l_KNBfGAXTdPfcadYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNqDBHAGPqEPOUci_1

	nop

	:l_bbUQLgMuAIVywgTH_2
    const/16 p1, 0xd2

	goto/32 :l_EkclbjRaCiudkSjS_3

	nop

	:l_nJEARCgaHldSKbJq_5
    int-to-double p0, p3

	goto/32 :l_ximglPqYqnToIjXm_6

	nop

	:l_EkclbjRaCiudkSjS_3
    mul-int p2, p0, p1

	goto/32 :l_uXCKPJxkDJYVLcqv_4

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_hHHBpgDiAOUPXikI_0

	nop

	:l_PfACJuEfrhCemlxZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZbaTlBvifsTFYjlM_4

	nop

	:l_bLwwtxOBXACHjsRE_2
    const/16 p1, 0xd2

	goto/32 :l_PfACJuEfrhCemlxZ_3

	nop

	:l_XqEFLHJLkWIwcYvP_6
    return-void

	:after_last_instruction

	goto/32 :l_xhYcmOYhzDIfHTwk_7

	nop

	:l_oOYiBPjAfzbdhRTj_5
    int-to-double p0, p3

	goto/32 :l_XqEFLHJLkWIwcYvP_6

	nop

	:l_xhYcmOYhzDIfHTwk_7
	goto/32 :before_first_instruction

	:l_ZbaTlBvifsTFYjlM_4
    add-int p3, p2, p1

	goto/32 :l_oOYiBPjAfzbdhRTj_5

	nop

	:l_OJTqmyjqizFgcuDl_1
    const/16 p0, 0x2a

	goto/32 :l_bLwwtxOBXACHjsRE_2

	nop

	:l_hHHBpgDiAOUPXikI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJTqmyjqizFgcuDl_1

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_KtgzbVjcnSvgcFHP_0

	nop

	:l_TfeQfvCvkXFZpPpd_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_OuVVlqrmrZLHFJyb_23

	nop

	:l_YlpMIueLVQAuLFto_16
    const/4 v6, 0x0

	goto/32 :l_bqbbubcByQMCnFiU_17

	nop

	:l_KzilaEzZYEKbLdle_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_PdpXDfBkyKbBqgor_20

	nop

	:l_pAtORWItHnYMLPcl_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_YCtaVwrhBxjPnRyl_33

	nop

	:l_FBiiKAbHrTDsvLCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_nKvlPXxaWLmTnbYl_7

	nop

	:l_jEhCAsrlpXdGQgai_13
    const/16 v7, 0xa

	goto/32 :l_kMqmknAIUuRQHLUN_14

	nop

	:l_nKvlPXxaWLmTnbYl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_BwPEDqqYPUNufJIS_8

	nop

	:l_bqbbubcByQMCnFiU_17
    move-object v3, v9

	goto/32 :l_icCzvXEOVxxbFUWq_18

	nop

	:l_HXrOYpXCsoaLuzSF_35
	goto/32 :pBMDDXAgFRGrBYYN
	:l_KtgzbVjcnSvgcFHP_0
	const v0, 22
	goto/32 :l_iZCWgJAfWTReBHVg_1

	nop

	:l_UJQggEshvNVTyPYA_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_dQfhoDqjGmqOyJLK_11

	nop

	:l_icCzvXEOVxxbFUWq_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_KzilaEzZYEKbLdle_19

	nop

	:l_eFFNHKGsqVEIABLq_25
    const/4 v7, 0x4

	goto/32 :l_ydYAcFuFowzqhwMU_26

	nop

	:l_CKlQtoXbmWOZFEkA_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_pAtORWItHnYMLPcl_32

	nop

	:l_nyKmGbkbHmqaMHdo_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_UJQggEshvNVTyPYA_10

	nop

	:l_tcblddWHfvUNfpbv_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_FBiiKAbHrTDsvLCw_6

	nop

	:l_HASmzdwXoEpFJxZB_15
    const/4 v4, 0x0

	goto/32 :l_YlpMIueLVQAuLFto_16

	nop

	:l_DoAcRVwyDFBoovyd_3
	rem-int v0, v0, v1
	goto/32 :l_bOfpuvfqHYlRAlFR_4

	nop

	:l_zeUiGvOikeMpjURi_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_jEhCAsrlpXdGQgai_13

	nop

	:l_bOfpuvfqHYlRAlFR_4
	if-lez v0, :gl_SHQDbQytcHqQizUK

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_SHQDbQytcHqQizUK	goto/32 :l_tcblddWHfvUNfpbv_5

	nop

	:l_hJhsOGXSxTtWlKDZ_27
    move-object v3, v9

	goto/32 :l_KDuLsudeATuYJBKY_28

	nop

	:l_KDuLsudeATuYJBKY_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_NwBmiYGEMuBtZowQ_29

	nop

	:l_YCtaVwrhBxjPnRyl_33
    return-void

	:after_last_instruction

	goto/32 :l_ffJmTNPySyUaUyLn_34

	nop

	:l_BwPEDqqYPUNufJIS_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_nyKmGbkbHmqaMHdo_9

	nop

	:l_OuVVlqrmrZLHFJyb_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_BXjpFUSYgxKVNvkV_24

	nop

	:l_dQfhoDqjGmqOyJLK_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_zeUiGvOikeMpjURi_12

	nop

	:l_MyVzSmmzOvgmkNpz_2
	add-int v0, v0, v1
	goto/32 :l_DoAcRVwyDFBoovyd_3

	nop

	:l_ydYAcFuFowzqhwMU_26
    const/4 v5, 0x0

	goto/32 :l_hJhsOGXSxTtWlKDZ_27

	nop

	:l_NwBmiYGEMuBtZowQ_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_OoVRtoIfrohiLOAY_30

	nop

	:l_kMqmknAIUuRQHLUN_14
    const/4 v8, 0x0

	goto/32 :l_HASmzdwXoEpFJxZB_15

	nop

	:l_iZCWgJAfWTReBHVg_1
	const v1, 27
	goto/32 :l_MyVzSmmzOvgmkNpz_2

	nop

	:l_ffJmTNPySyUaUyLn_34
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_HXrOYpXCsoaLuzSF_35

	nop

	:l_BXjpFUSYgxKVNvkV_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_eFFNHKGsqVEIABLq_25

	nop

	:l_OoVRtoIfrohiLOAY_30
    const/4 v2, 0x0

	goto/32 :l_CKlQtoXbmWOZFEkA_31

	nop

	:l_PdpXDfBkyKbBqgor_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_igYDZNozRQvecflo_21

	nop

	:l_igYDZNozRQvecflo_21
    array-length v3, v3

	goto/32 :l_TfeQfvCvkXFZpPpd_22

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kCUSRqfPPoqtprHD_0

	nop

	:l_JjEmWSFpQjekAvhg_15
    and-int/2addr v0, v1

	goto/32 :l_laepYFfSBxqlhXAe_16

	nop

	:l_kCUSRqfPPoqtprHD_0
	const v0, 30
	goto/32 :l_DSfKlQzrFAYYmlDD_1

	nop

	:l_MCtwXGHQZsVegHsJ_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_gUdabFFOTlvHVgpm_18

	nop

	:l_ixULdziNcnFsDcoH_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_zFliSIBdBgpUskiF_9

	nop

	:l_BRakHUgJlRwwysjb_2
	add-int v0, v0, v1
	goto/32 :l_HAkVhfFHEItVPYbv_3

	nop

	:l_quBqRSjaArUCHkpM_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_ikjYsLkoDLPfozkW_6

	nop

	:l_DSfKlQzrFAYYmlDD_1
	const v1, 28
	goto/32 :l_BRakHUgJlRwwysjb_2

	nop

	:l_xLBRFyoPMWviJRMD_22
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_maDMmtCANPEfSopd_23

	nop

	:l_nhwzaZNfDzfkWULc_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_iTUSYAdCOekvIDsu_11

	nop

	:l_laepYFfSBxqlhXAe_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_MCtwXGHQZsVegHsJ_17

	nop

	:l_chCnXFdNhoKtxpdL_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JjEmWSFpQjekAvhg_15

	nop

	:l_EifjNJjJAJckcyTj_19
	if-eq v0, v1, :gl_uZbvOhFieQnukvwT

	goto/32 :cond_0

	:gl_uZbvOhFieQnukvwT
	goto/32 :l_vbOQfxgNEOUrelfn_20

	nop

	:l_HAkVhfFHEItVPYbv_3
	rem-int v0, v0, v1
	goto/32 :l_JXSeXPoEEfXEuGTu_4

	nop

	:l_zFliSIBdBgpUskiF_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_nhwzaZNfDzfkWULc_10

	nop

	:l_OJviTHOmLnfObZYB_13
    array-length v1, v1

	goto/32 :l_chCnXFdNhoKtxpdL_14

	nop

	:l_ikjYsLkoDLPfozkW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_QcnBsKJbeXYOLHfd_7

	nop

	:l_iTUSYAdCOekvIDsu_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dFajsmHbXeyNgbCm_12

	nop

	:l_JXSeXPoEEfXEuGTu_4
	if-lez v0, :gl_ztmTzBanamMuelkn

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_ztmTzBanamMuelkn	goto/32 :l_quBqRSjaArUCHkpM_5

	nop

	:l_vbOQfxgNEOUrelfn_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_FsdKOyfmZcJVsQcU_21

	nop

	:l_dFajsmHbXeyNgbCm_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_OJviTHOmLnfObZYB_13

	nop

	:l_QcnBsKJbeXYOLHfd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ixULdziNcnFsDcoH_8

	nop

	:l_maDMmtCANPEfSopd_23
	goto/32 :AwKTGEkTXosrCbYl
	:l_gUdabFFOTlvHVgpm_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EifjNJjJAJckcyTj_19

	nop

	:l_FsdKOyfmZcJVsQcU_21
    return-void

	:after_last_instruction

	goto/32 :l_xLBRFyoPMWviJRMD_22

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_FksugnBhduRIaYIF_0

	nop

	:l_iBMJDzqXpfVhJXeN_5
    array-length v0, v0

	goto/32 :l_HDHKFqwpJFBykCgG_6

	nop

	:l_CtPsXGJqYyDrdsgZ_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_GEPRLEityTFaIbIj_3

	nop

	:l_FksugnBhduRIaYIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_shExyNDYDbXcAqrY_1

	nop

	:l_NKTWOkzOOWuwllfc_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_XkkOyZgioTadlygP_8

	nop

	:l_moxBJCabrSnCNcXR_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_iBMJDzqXpfVhJXeN_5

	nop

	:l_bTRVfhsgdTgDfUYf_9
	goto/32 :before_first_instruction

	:l_HDHKFqwpJFBykCgG_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_NKTWOkzOOWuwllfc_7

	nop

	:l_XkkOyZgioTadlygP_8
    return-void

	:after_last_instruction

	goto/32 :l_bTRVfhsgdTgDfUYf_9

	nop

	:l_GEPRLEityTFaIbIj_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_moxBJCabrSnCNcXR_4

	nop

	:l_shExyNDYDbXcAqrY_1
    const/4 v0, 0x0

	goto/32 :l_CtPsXGJqYyDrdsgZ_2

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_oGpCGOkMqDRBhqdi_0

	nop

	:l_ozPjejclMSQesNlO_13
    return v0

	:after_last_instruction

	goto/32 :l_WEHxBfFxnuTDuoES_14

	nop

	:l_WyNFaSGycRNwXlGz_9
	if-eq v0, v1, :gl_ZMCbvBYRRvKYCOrY

	goto/32 :cond_0

	:gl_ZMCbvBYRRvKYCOrY
	goto/32 :l_veWHWzmMwDjVerdd_10

	nop

	:l_SFrrjEeZmaOGKSSS_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_WyNFaSGycRNwXlGz_9

	nop

	:l_XsPrJJZmtrfEjpht_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ozPjejclMSQesNlO_13

	nop

	:l_jDcbKFCzSqoELhlZ_4
	if-lez v0, :gl_QCSqwuxOVHGuafcB

	goto/32 :kltGquZvvngxawns

	:gl_QCSqwuxOVHGuafcB	goto/32 :l_DBPeljqgTVEowlrX_5

	nop

	:l_fjnChIFmJwXKaEra_1
	const v1, 11
	goto/32 :l_xylBTTtNqErAhbhz_2

	nop

	:l_zfqBxvqQRyDexPRe_15
	goto/32 :EvcMJvaTkagueGdW
	:l_XOdqIuDwMmgSCJQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TUCEsjGbVmnXeTfc_7

	nop

	:l_veWHWzmMwDjVerdd_10
    const/4 v0, 0x1

	goto/32 :l_uIcfwxzpKRpiLhZG_11

	nop

	:l_oGpCGOkMqDRBhqdi_0
	const v0, 1
	goto/32 :l_fjnChIFmJwXKaEra_1

	nop

	:l_uIcfwxzpKRpiLhZG_11
    goto :goto_0

    :cond_0
	goto/32 :l_XsPrJJZmtrfEjpht_12

	nop

	:l_WEHxBfFxnuTDuoES_14
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_zfqBxvqQRyDexPRe_15

	nop

	:l_MnBBdCCeusnQwKJB_3
	rem-int v0, v0, v1
	goto/32 :l_jDcbKFCzSqoELhlZ_4

	nop

	:l_DBPeljqgTVEowlrX_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_XOdqIuDwMmgSCJQP_6

	nop

	:l_TUCEsjGbVmnXeTfc_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_SFrrjEeZmaOGKSSS_8

	nop

	:l_xylBTTtNqErAhbhz_2
	add-int v0, v0, v1
	goto/32 :l_MnBBdCCeusnQwKJB_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_qDxDTxLBZpfETXvV_0

	nop

	:l_FZXYZMnJPNNFbRAi_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ReAWQpkOSJQQIcUu_17

	nop

	:l_WVXAxpDBdafAnPkp_32
	goto/32 :TWkvXUZwfoJPKaMz
	:l_kVBFRauFyDzDtykJ_10
	if-eq v0, v1, :gl_oPWlCZlrQEEanUKa

	goto/32 :cond_0

	:gl_oPWlCZlrQEEanUKa
	goto/32 :l_KDmsPBMhQPxCrSlg_11

	nop

	:l_AVWlZgrZaCbpqEZS_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_YLLVmFZUjFmeuebR_8

	nop

	:l_DJHqlRyysXiHEBnU_30
    throw v1

	:after_last_instruction

	goto/32 :l_UkIGvyBVmGYkhbUK_31

	nop

	:l_KOditHBaoLTElfGy_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_wfBkbOBwVVqHAZQq_20

	nop

	:l_qbXmSIujTGgeKoQs_4
	if-lez v0, :gl_ZJxTGMbZOidPyMzw

	goto/32 :kYwYRmWkePUtHKBz

	:gl_ZJxTGMbZOidPyMzw	goto/32 :l_LLPYqPoraDBSTALE_5

	nop

	:l_msEAOkmawpBkOtNT_21
    array-length v2, v2

	goto/32 :l_XIrVKvGOypyKLGeE_22

	nop

	:l_HzXOOGZNQreWZzxP_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_FZXYZMnJPNNFbRAi_16

	nop

	:l_UkIGvyBVmGYkhbUK_31
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_WVXAxpDBdafAnPkp_32

	nop

	:l_XIrVKvGOypyKLGeE_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_kCNDARWhIqDKiAcG_23

	nop

	:l_frbMWawfaSKqwoiu_26
    return-object v0

    :cond_1
	goto/32 :l_QqCkHqNWkkMmKjmD_27

	nop

	:l_uxjbsIvfRBEncqrr_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DJHqlRyysXiHEBnU_30

	nop

	:l_ReAWQpkOSJQQIcUu_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_mQdDJpsGRZPHBzjr_18

	nop

	:l_rGnijXAxkABKbCHg_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_uxjbsIvfRBEncqrr_29

	nop

	:l_mQdDJpsGRZPHBzjr_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_KOditHBaoLTElfGy_19

	nop

	:l_wfBkbOBwVVqHAZQq_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_msEAOkmawpBkOtNT_21

	nop

	:l_rzDCdlcKFtfznaRh_1
	const v1, 24
	goto/32 :l_EbgMThPkoPmGAKNt_2

	nop

	:l_LLPYqPoraDBSTALE_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_CbVPiHYYArFCBGhm_6

	nop

	:l_QqCkHqNWkkMmKjmD_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_rGnijXAxkABKbCHg_28

	nop

	:l_EbgMThPkoPmGAKNt_2
	add-int v0, v0, v1
	goto/32 :l_YygeTSoitzMxfVlf_3

	nop

	:l_qDxDTxLBZpfETXvV_0
	const v0, 20
	goto/32 :l_rzDCdlcKFtfznaRh_1

	nop

	:l_PutLRTwmmqTZtwyn_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_QdJfvjTVxOljQBWb_25

	nop

	:l_CbVPiHYYArFCBGhm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_AVWlZgrZaCbpqEZS_7

	nop

	:l_kCNDARWhIqDKiAcG_23
    and-int/2addr v1, v2

	goto/32 :l_PutLRTwmmqTZtwyn_24

	nop

	:l_KDmsPBMhQPxCrSlg_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_DAPpgoetUJUFQehs_12

	nop

	:l_YLLVmFZUjFmeuebR_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_iuuZqWIiBOzYlfzz_9

	nop

	:l_DAPpgoetUJUFQehs_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HaqvRIXmLZwbcjOF_13

	nop

	:l_iuuZqWIiBOzYlfzz_9
    const/4 v2, 0x0

	goto/32 :l_kVBFRauFyDzDtykJ_10

	nop

	:l_QdJfvjTVxOljQBWb_25
	if-nez v0, :gl_ezWrISpslZRhStHj

	goto/32 :cond_1

	:gl_ezWrISpslZRhStHj
	goto/32 :l_frbMWawfaSKqwoiu_26

	nop

	:l_YygeTSoitzMxfVlf_3
	rem-int v0, v0, v1
	goto/32 :l_qbXmSIujTGgeKoQs_4

	nop

	:l_kZQEBueFreigjXzb_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_HzXOOGZNQreWZzxP_15

	nop

	:l_HaqvRIXmLZwbcjOF_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_kZQEBueFreigjXzb_14

	nop

.end method
