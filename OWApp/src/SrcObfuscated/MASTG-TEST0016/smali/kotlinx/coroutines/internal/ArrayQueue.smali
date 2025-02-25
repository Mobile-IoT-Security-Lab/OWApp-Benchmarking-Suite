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

	goto/32 :l_LLwBhaFXTMfoQDed_0

	nop

	:l_CewtjXHfrZfJsYkV_6
	goto/32 :before_first_instruction

	:l_LLwBhaFXTMfoQDed_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_NdaTFREvjVALOdCM_1

	nop

	:l_GuHsxlLHKONlehKl_2
    const/16 v0, 0x10

	goto/32 :l_jPOCTmvxoKVdArJt_3

	nop

	:l_NdaTFREvjVALOdCM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_GuHsxlLHKONlehKl_2

	nop

	:l_rDNUsPfvvoLSbtZr_5
    return-void

	:after_last_instruction

	goto/32 :l_CewtjXHfrZfJsYkV_6

	nop

	:l_jPOCTmvxoKVdArJt_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_qPatxeGbxtuXidWe_4

	nop

	:l_qPatxeGbxtuXidWe_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_rDNUsPfvvoLSbtZr_5

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_vnlJrYJwrTBokPhv_0

	nop

	:l_lLWliOFuuCMxQpoX_5
    int-to-double p0, p3

	goto/32 :l_hwwMrDHQjWSDZnbR_6

	nop

	:l_cOQOlPwGRYwIYHpa_3
    mul-int p2, p0, p1

	goto/32 :l_hEiVMxwzXMzzMBih_4

	nop

	:l_rvCsZTBbAErVdZyT_7
	goto/32 :before_first_instruction

	:l_vnlJrYJwrTBokPhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLWfEJhdoTlQGGam_1

	nop

	:l_zbgTJXGXIgOLBUhC_2
    const/16 p1, 0xd2

	goto/32 :l_cOQOlPwGRYwIYHpa_3

	nop

	:l_hEiVMxwzXMzzMBih_4
    add-int p3, p2, p1

	goto/32 :l_lLWliOFuuCMxQpoX_5

	nop

	:l_hwwMrDHQjWSDZnbR_6
    return-void

	:after_last_instruction

	goto/32 :l_rvCsZTBbAErVdZyT_7

	nop

	:l_cLWfEJhdoTlQGGam_1
    const/16 p0, 0x2a

	goto/32 :l_zbgTJXGXIgOLBUhC_2

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wywQmFbQJMtHGjta_0

	nop

	:l_wywQmFbQJMtHGjta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOtReLrvLacLzsVy_1

	nop

	:l_TIOVbTNJqMNDadMN_7
	goto/32 :before_first_instruction

	:l_ECVntTSAazFWgQpA_3
    mul-int p2, p0, p1

	goto/32 :l_sbfUgaorHGAeCcEw_4

	nop

	:l_aEPwoswUxWOpzhno_6
    return-void

	:after_last_instruction

	goto/32 :l_TIOVbTNJqMNDadMN_7

	nop

	:l_gOtReLrvLacLzsVy_1
    const/16 p0, 0x2a

	goto/32 :l_EHrnHaJaxadZNGwv_2

	nop

	:l_sbfUgaorHGAeCcEw_4
    add-int p3, p2, p1

	goto/32 :l_rivkbeuzQJzfcIIS_5

	nop

	:l_EHrnHaJaxadZNGwv_2
    const/16 p1, 0xd2

	goto/32 :l_ECVntTSAazFWgQpA_3

	nop

	:l_rivkbeuzQJzfcIIS_5
    int-to-double p0, p3

	goto/32 :l_aEPwoswUxWOpzhno_6

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xpKNBfGAXTdPfcad_0

	nop

	:l_jSuXCKPJxkDJYVLc_4
    add-int p3, p2, p1

	goto/32 :l_qvnJEARCgaHldSKb_5

	nop

	:l_xpKNBfGAXTdPfcad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIcNqDBHAGPqEPOU_1

	nop

	:l_JqximglPqYqnToIj_6
    return-void

	:after_last_instruction

	goto/32 :l_XmozLdfUFXhBnIJM_7

	nop

	:l_cibbUQLgMuAIVywg_2
    const/16 p1, 0xd2

	goto/32 :l_THEkclbjRaCiudkS_3

	nop

	:l_THEkclbjRaCiudkS_3
    mul-int p2, p0, p1

	goto/32 :l_jSuXCKPJxkDJYVLc_4

	nop

	:l_YIcNqDBHAGPqEPOU_1
    const/16 p0, 0x2a

	goto/32 :l_cibbUQLgMuAIVywg_2

	nop

	:l_qvnJEARCgaHldSKb_5
    int-to-double p0, p3

	goto/32 :l_JqximglPqYqnToIj_6

	nop

	:l_XmozLdfUFXhBnIJM_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_nLhHHBpgDiAOUPXi_0

	nop

	:l_pzDoAcRVwyDFBoov_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_ydbOfpuvfqHYlRAl_11

	nop

	:l_DlbLwwtxOBXACHjs_2
	add-int v0, v0, v1
	goto/32 :l_REPfACJuEfrhCeml_3

	nop

	:l_tobqbbubcByQMCnF_25
    const/16 v16, 0x0

	goto/32 :l_iUicCzvXEOVxxbFU_26

	nop

	:l_kVeFFNHKGsqVEIAB_33
    return-void

	:after_last_instruction

	goto/32 :l_LqydYAcFuFowzqhw_34

	nop

	:l_bvFBiiKAbHrTDsvL_14
    const/4 v5, 0x0

	goto/32 :l_CwnKvlPXxaWLmTnb_15

	nop

	:l_vPxhYcmOYhzDIfHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_wkKtgzbVjcnSvgcF_7

	nop

	:l_WqKzilaEzZYEKbLd_27
    move v15, v1

	goto/32 :l_lePdpXDfBkyKbBqg_28

	nop

	:l_MUhJhsOGXSxTtWlK_35
	goto/32 :RTwRpQfPofsOvcxE
	:l_LqydYAcFuFowzqhw_34
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_MUhJhsOGXSxTtWlK_35

	nop

	:l_FRSHQDbQytcHqQiz_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_UKtcblddWHfvUNfp_13

	nop

	:l_pdOuVVlqrmrZLHFJ_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_ybBXjpFUSYgxKVNv_32

	nop

	:l_YAdQfhoDqjGmqOyJ_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_LKzeUiGvOikeMpjU_20

	nop

	:l_UKtcblddWHfvUNfp_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_bvFBiiKAbHrTDsvL_14

	nop

	:l_lePdpXDfBkyKbBqg_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_origYDZNozRQvecf_29

	nop

	:l_origYDZNozRQvecf_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_loTfeQfvCvkXFZpP_30

	nop

	:l_kIOJTqmyjqizFgcu_1
	const v1, 19
	goto/32 :l_DlbLwwtxOBXACHjs_2

	nop

	:l_ZBYlpMIueLVQAuLF_24
    const/4 v1, 0x4

	goto/32 :l_tobqbbubcByQMCnF_25

	nop

	:l_loTfeQfvCvkXFZpP_30
    const/4 v1, 0x0

	goto/32 :l_pdOuVVlqrmrZLHFJ_31

	nop

	:l_aikMqmknAIUuRQHL_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_UNHASmzdwXoEpFJx_23

	nop

	:l_REPfACJuEfrhCeml_3
	rem-int v0, v0, v1
	goto/32 :l_xZZbaTlBvifsTFYj_4

	nop

	:l_RijEhCAsrlpXdGQg_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_aikMqmknAIUuRQHL_22

	nop

	:l_wkKtgzbVjcnSvgcF_7
    move-object/from16 v0, p0

	goto/32 :l_HPiZCWgJAfWTReBH_8

	nop

	:l_doUJQggEshvNVTyP_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_YAdQfhoDqjGmqOyJ_19

	nop

	:l_CwnKvlPXxaWLmTnb_15
    const/16 v6, 0xa

	goto/32 :l_YlBwPEDqqYPUNufJ_16

	nop

	:l_ybBXjpFUSYgxKVNv_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_kVeFFNHKGsqVEIAB_33

	nop

	:l_VgMyVzSmmzOvgmkN_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_pzDoAcRVwyDFBoov_10

	nop

	:l_HPiZCWgJAfWTReBH_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_VgMyVzSmmzOvgmkN_9

	nop

	:l_nLhHHBpgDiAOUPXi_0
	const v0, 5
	goto/32 :l_kIOJTqmyjqizFgcu_1

	nop

	:l_YlBwPEDqqYPUNufJ_16
    const/4 v7, 0x0

	goto/32 :l_ISnyKmGbkbHmqaMH_17

	nop

	:l_ISnyKmGbkbHmqaMH_17
    move-object v2, v15

	goto/32 :l_doUJQggEshvNVTyP_18

	nop

	:l_LKzeUiGvOikeMpjU_20
    array-length v1, v10

	goto/32 :l_RijEhCAsrlpXdGQg_21

	nop

	:l_iUicCzvXEOVxxbFU_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_WqKzilaEzZYEKbLd_27

	nop

	:l_UNHASmzdwXoEpFJx_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_ZBYlpMIueLVQAuLF_24

	nop

	:l_TjXqEFLHJLkWIwcY_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_vPxhYcmOYhzDIfHT_6

	nop

	:l_ydbOfpuvfqHYlRAl_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_FRSHQDbQytcHqQiz_12

	nop

	:l_xZZbaTlBvifsTFYj_4
	if-lez v0, :gl_lMoOYiBPjAfzbdhR

	goto/32 :yagvRjtPKFZARiMM

	:gl_lMoOYiBPjAfzbdhR	goto/32 :l_TjXqEFLHJLkWIwcY_5

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DZKDuLsudeATuYJB_0

	nop

	:l_kApAtORWItHnYMLP_4
	if-lez v0, :gl_clYCtaVwrhBxjPnR

	goto/32 :icEWvARfAhqishBc

	:gl_clYCtaVwrhBxjPnR	goto/32 :l_ylffJmTNPySyUaUy_5

	nop

	:l_wQOoVRtoIfrohiLO_2
	add-int v0, v0, v1
	goto/32 :l_AYCKlQtoXbmWOZFE_3

	nop

	:l_knquBqRSjaArUCHk_13
    and-int/2addr v0, v1

	goto/32 :l_pMikjYsLkoDLPfoz_14

	nop

	:l_kWQcnBsKJbeXYOLH_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_fdixULdziNcnFsDc_16

	nop

	:l_DZKDuLsudeATuYJB_0
	const v0, 3
	goto/32 :l_KYNwBmiYGEMuBtZo_1

	nop

	:l_LnHXrOYpXCsoaLuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_SFkCUSRqfPPoqtpr_7

	nop

	:l_bvJXSeXPoEEfXEuG_11
    array-length v0, v0

	goto/32 :l_TuztmTzBanamMuel_12

	nop

	:l_AYCKlQtoXbmWOZFE_3
	rem-int v0, v0, v1
	goto/32 :l_kApAtORWItHnYMLP_4

	nop

	:l_sudFajsmHbXeyNgb_19
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_CmOJviTHOmLnfObZ_20

	nop

	:l_iFnhwzaZNfDzfkWU_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_LciTUSYAdCOekvID_18

	nop

	:l_TuztmTzBanamMuel_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_knquBqRSjaArUCHk_13

	nop

	:l_DDBRakHUgJlRwwys_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_jbHAkVhfFHEItVPY_10

	nop

	:l_HDDSfKlQzrFAYYml_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_DDBRakHUgJlRwwys_9

	nop

	:l_ylffJmTNPySyUaUy_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_LnHXrOYpXCsoaLuz_6

	nop

	:l_pMikjYsLkoDLPfoz_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_kWQcnBsKJbeXYOLH_15

	nop

	:l_LciTUSYAdCOekvID_18
    return-void

	:after_last_instruction

	goto/32 :l_sudFajsmHbXeyNgb_19

	nop

	:l_SFkCUSRqfPPoqtpr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HDDSfKlQzrFAYYml_8

	nop

	:l_jbHAkVhfFHEItVPY_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_bvJXSeXPoEEfXEuG_11

	nop

	:l_fdixULdziNcnFsDc_16
	if-eq v0, v1, :gl_oHzFliSIBdBgpUsk

	goto/32 :cond_0

	:gl_oHzFliSIBdBgpUsk
	goto/32 :l_iFnhwzaZNfDzfkWU_17

	nop

	:l_KYNwBmiYGEMuBtZo_1
	const v1, 8
	goto/32 :l_wQOoVRtoIfrohiLO_2

	nop

	:l_CmOJviTHOmLnfObZ_20
	goto/32 :YPWbQhmquQVajUZQ
.end method

.method public final clear()V
    .locals 1

	goto/32 :l_YBchCnXFdNhoKtxp_0

	nop

	:l_wTvbOQfxgNEOUrel_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_fnFsdKOyfmZcJVsQ_8

	nop

	:l_dLJjEmWSFpQjekAv_1
    const/4 v0, 0x0

	goto/32 :l_hglaepYFfSBxqlhX_2

	nop

	:l_sJgUdabFFOTlvHVg_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_pmEifjNJjJAJckcy_5

	nop

	:l_TjuZbvOhFieQnukv_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_wTvbOQfxgNEOUrel_7

	nop

	:l_hglaepYFfSBxqlhX_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_AeMCtwXGHQZsVegH_3

	nop

	:l_pmEifjNJjJAJckcy_5
    array-length v0, v0

	goto/32 :l_TjuZbvOhFieQnukv_6

	nop

	:l_cUxLBRFyoPMWviJR_9
	goto/32 :before_first_instruction

	:l_AeMCtwXGHQZsVegH_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_sJgUdabFFOTlvHVg_4

	nop

	:l_fnFsdKOyfmZcJVsQ_8
    return-void

	:after_last_instruction

	goto/32 :l_cUxLBRFyoPMWviJR_9

	nop

	:l_YBchCnXFdNhoKtxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dLJjEmWSFpQjekAv_1

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_MDmaDMmtCANPEfSo_0

	nop

	:l_rYCtPsXGJqYyDrds_3
	rem-int v0, v0, v1
	goto/32 :l_gZGEPRLEityTFaIb_4

	nop

	:l_fcXkkOyZgioTadly_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_gPbTRVfhsgdTgDfU_9

	nop

	:l_MDmaDMmtCANPEfSo_0
	const v0, 26
	goto/32 :l_pdFksugnBhduRIaY_1

	nop

	:l_lZQCSqwuxOVHGuaf_14
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_cBDBPeljqgTVEowl_15

	nop

	:l_IFshExyNDYDbXcAq_2
	add-int v0, v0, v1
	goto/32 :l_rYCtPsXGJqYyDrds_3

	nop

	:l_XRiBMJDzqXpfVhJX_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_eNHDHKFqwpJFBykC_6

	nop

	:l_pdFksugnBhduRIaY_1
	const v1, 8
	goto/32 :l_IFshExyNDYDbXcAq_2

	nop

	:l_cBDBPeljqgTVEowl_15
	goto/32 :EpaJvtWutskYMNCj
	:l_gPbTRVfhsgdTgDfU_9
	if-eq v0, v1, :gl_YfoGpCGOkMqDRBhq

	goto/32 :cond_0

	:gl_YfoGpCGOkMqDRBhq
	goto/32 :l_difjnChIFmJwXKaE_10

	nop

	:l_raxylBTTtNqErAhb_11
    goto :goto_0

    :cond_0
	goto/32 :l_hzMnBBdCCeusnQwK_12

	nop

	:l_gGNKTWOkzOOWuwll_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_fcXkkOyZgioTadly_8

	nop

	:l_gZGEPRLEityTFaIb_4
	if-lez v0, :gl_IjmoxBJCabrSnCNc

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_IjmoxBJCabrSnCNc	goto/32 :l_XRiBMJDzqXpfVhJX_5

	nop

	:l_JBjDcbKFCzSqoELh_13
    return v0

	:after_last_instruction

	goto/32 :l_lZQCSqwuxOVHGuaf_14

	nop

	:l_difjnChIFmJwXKaE_10
    const/4 v0, 0x1

	goto/32 :l_raxylBTTtNqErAhb_11

	nop

	:l_eNHDHKFqwpJFBykC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gGNKTWOkzOOWuwll_7

	nop

	:l_hzMnBBdCCeusnQwK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JBjDcbKFCzSqoELh_13

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rXXOdqIuDwMmgSCJ_0

	nop

	:l_bRiuuZqWIiBOzYlf_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_zzkVBFRauFyDzDty_20

	nop

	:l_QsZJxTGMbZOidPyM_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_zwLLPYqPoraDBSTA_15

	nop

	:l_lOWEHxBfFxnuTDuo_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ESzfqBxvqQRyDexP_9

	nop

	:l_zwLLPYqPoraDBSTA_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LECbVPiHYYArFCBG_16

	nop

	:l_xPFZXYZMnJPNNFbR_26
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_AiReAWQpkOSJQQIc_27

	nop

	:l_zzkVBFRauFyDzDty_20
	if-nez v3, :gl_kJoPWlCZlrQEEanU

	goto/32 :cond_1

	:gl_kJoPWlCZlrQEEanU
	goto/32 :l_KaKDmsPBMhQPxCrS_21

	nop

	:l_rXXOdqIuDwMmgSCJ_0
	const v0, 15
	goto/32 :l_QPTUCEsjGbVmnXeT_1

	nop

	:l_KaKDmsPBMhQPxCrS_21
    return-object v3

    :cond_1
	goto/32 :l_lgDAPpgoetUJUFQe_22

	nop

	:l_lgDAPpgoetUJUFQe_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_hsHaqvRIXmLZwbcj_23

	nop

	:l_RhEbgMThPkoPmGAK_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_NtYygeTSoitzMxfV_12

	nop

	:l_ZGXsPrJJZmtrfEjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_htozPjejclMSQesN_7

	nop

	:l_lfqbXmSIujTGgeKo_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_QsZJxTGMbZOidPyM_14

	nop

	:l_fcSFrrjEeZmaOGKS_2
	add-int v0, v0, v1
	goto/32 :l_SSWyNFaSGycRNwXl_3

	nop

	:l_hsHaqvRIXmLZwbcj_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_OFkZQEBueFreigjX_24

	nop

	:l_htozPjejclMSQesN_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_lOWEHxBfFxnuTDuo_8

	nop

	:l_QPTUCEsjGbVmnXeT_1
	const v1, 25
	goto/32 :l_fcSFrrjEeZmaOGKS_2

	nop

	:l_NtYygeTSoitzMxfV_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_lfqbXmSIujTGgeKo_13

	nop

	:l_dduIcfwxzpKRpiLh_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_ZGXsPrJJZmtrfEjp_6

	nop

	:l_ReqDxDTxLBZpfETX_10
	if-eq v0, v1, :gl_vVrzDCdlcKFtfzna

	goto/32 :cond_0

	:gl_vVrzDCdlcKFtfzna
	goto/32 :l_RhEbgMThPkoPmGAK_11

	nop

	:l_AiReAWQpkOSJQQIc_27
	goto/32 :xvXZLzBeTjVtaKyc
	:l_SSWyNFaSGycRNwXl_3
	rem-int v0, v0, v1
	goto/32 :l_GzZMCbvBYRRvKYCO_4

	nop

	:l_LECbVPiHYYArFCBG_16
    array-length v1, v1

	goto/32 :l_hmAVWlZgrZaCbpqE_17

	nop

	:l_ESzfqBxvqQRyDexP_9
    const/4 v2, 0x0

	goto/32 :l_ReqDxDTxLBZpfETX_10

	nop

	:l_ZSYLLVmFZUjFmeue_18
    and-int/2addr v0, v1

	goto/32 :l_bRiuuZqWIiBOzYlf_19

	nop

	:l_OFkZQEBueFreigjX_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zbHzXOOGZNQreWZz_25

	nop

	:l_zbHzXOOGZNQreWZz_25
    throw v0

	:after_last_instruction

	goto/32 :l_xPFZXYZMnJPNNFbR_26

	nop

	:l_hmAVWlZgrZaCbpqE_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZSYLLVmFZUjFmeue_18

	nop

	:l_GzZMCbvBYRRvKYCO_4
	if-lez v0, :gl_rYveWHWzmMwDjVer

	goto/32 :JcnIXokANGxobnqM

	:gl_rYveWHWzmMwDjVer	goto/32 :l_dduIcfwxzpKRpiLh_5

	nop

.end method
