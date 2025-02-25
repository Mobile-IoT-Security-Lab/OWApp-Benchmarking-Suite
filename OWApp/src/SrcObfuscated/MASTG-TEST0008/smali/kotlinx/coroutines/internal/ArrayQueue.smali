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

	goto/32 :l_HCXxNMNfYJErhsPQ_0

	nop

	:l_fTtdrCXCYvssCJrF_5
    return-void

	:after_last_instruction

	goto/32 :l_LAVIJcCRQTDTVyXK_6

	nop

	:l_QnPZWXDtKZoAXAGu_2
    const/16 v0, 0x10

	goto/32 :l_CeKdzvVLVLYskOlr_3

	nop

	:l_HCXxNMNfYJErhsPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_zVFCLnNoGsLZYnGW_1

	nop

	:l_JTYEdJpWxlAWnbea_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_fTtdrCXCYvssCJrF_5

	nop

	:l_LAVIJcCRQTDTVyXK_6
	goto/32 :before_first_instruction

	:l_zVFCLnNoGsLZYnGW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_QnPZWXDtKZoAXAGu_2

	nop

	:l_CeKdzvVLVLYskOlr_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_JTYEdJpWxlAWnbea_4

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_xvziRRtiZEnuVWJV_0

	nop

	:l_qvKgcNgURsRaQCJU_2
    const/16 p1, 0xd2

	goto/32 :l_bPEqZANqMAwTokBd_3

	nop

	:l_bPEqZANqMAwTokBd_3
    mul-int p2, p0, p1

	goto/32 :l_WBPPCOuAQLGIpHmg_4

	nop

	:l_jFRtYglubwiDZMXN_5
    int-to-double p0, p3

	goto/32 :l_XXLJrrkBrdzjZZCf_6

	nop

	:l_WBPPCOuAQLGIpHmg_4
    add-int p3, p2, p1

	goto/32 :l_jFRtYglubwiDZMXN_5

	nop

	:l_JekeCxwTpdDrdfUT_7
	goto/32 :before_first_instruction

	:l_XXLJrrkBrdzjZZCf_6
    return-void

	:after_last_instruction

	goto/32 :l_JekeCxwTpdDrdfUT_7

	nop

	:l_xvziRRtiZEnuVWJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGJEoOyVbwEAWXSV_1

	nop

	:l_lGJEoOyVbwEAWXSV_1
    const/16 p0, 0x2a

	goto/32 :l_qvKgcNgURsRaQCJU_2

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_DvHwOKbiWaQbETyn_0

	nop

	:l_ElVpUbaTOsXXUpzb_4
    add-int p3, p2, p1

	goto/32 :l_cUutBHdbXVreKVYZ_5

	nop

	:l_SfXyRJnVqcGVkMVC_2
    const/16 p1, 0xd2

	goto/32 :l_QODsPLGKucEfSdCh_3

	nop

	:l_ssgmZnjQiSHEkcsb_1
    const/16 p0, 0x2a

	goto/32 :l_SfXyRJnVqcGVkMVC_2

	nop

	:l_DvHwOKbiWaQbETyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssgmZnjQiSHEkcsb_1

	nop

	:l_tKlGUTzUfOrpTvsG_6
    return-void

	:after_last_instruction

	goto/32 :l_YNKrcFcRlzSPDzQh_7

	nop

	:l_YNKrcFcRlzSPDzQh_7
	goto/32 :before_first_instruction

	:l_QODsPLGKucEfSdCh_3
    mul-int p2, p0, p1

	goto/32 :l_ElVpUbaTOsXXUpzb_4

	nop

	:l_cUutBHdbXVreKVYZ_5
    int-to-double p0, p3

	goto/32 :l_tKlGUTzUfOrpTvsG_6

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_bpVCIIjMjQhmjGSB_0

	nop

	:l_AGpGGCLKDzrghcnE_6
    return-void

	:after_last_instruction

	goto/32 :l_FiGUzztHLuxRbDFY_7

	nop

	:l_SgAlnDkDVopljmyT_3
    mul-int p2, p0, p1

	goto/32 :l_koJgbTRvTzMPzbEQ_4

	nop

	:l_FiGUzztHLuxRbDFY_7
	goto/32 :before_first_instruction

	:l_YBsMHDfRYPbjNnjZ_2
    const/16 p1, 0xd2

	goto/32 :l_SgAlnDkDVopljmyT_3

	nop

	:l_koJgbTRvTzMPzbEQ_4
    add-int p3, p2, p1

	goto/32 :l_UeOsgcuMxgnhQivz_5

	nop

	:l_UeOsgcuMxgnhQivz_5
    int-to-double p0, p3

	goto/32 :l_AGpGGCLKDzrghcnE_6

	nop

	:l_HmNCbNFzCiGeWLGR_1
    const/16 p0, 0x2a

	goto/32 :l_YBsMHDfRYPbjNnjZ_2

	nop

	:l_bpVCIIjMjQhmjGSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmNCbNFzCiGeWLGR_1

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_tjQnkuhuLyfBvlMU_0

	nop

	:l_COlOBrjnAvQXayxl_3
	rem-int v0, v0, v1
	goto/32 :l_pfMDKcfjbOlaxDMs_4

	nop

	:l_VDJwRtjETZStvYSH_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_BgruktSYbPHjOTDU_14

	nop

	:l_UwMcrMrNgztikjqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_UNsNWPcSanwhJbnT_7

	nop

	:l_xhTkTSKBNoDhyqTE_35
	goto/32 :BslEOmXBVKLwPXUN
	:l_ecQQUjCZIKPqTbno_25
    const/16 v16, 0x0

	goto/32 :l_HKcrOpIszcfywdLg_26

	nop

	:l_qedvCdnhzRWaodIj_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_axuecZizUcggLqzj_19

	nop

	:l_RDnwoRORVDeCgxTy_16
    const/4 v7, 0x0

	goto/32 :l_ScKGURqzedkqfMfg_17

	nop

	:l_rwpvmiISINlCwTdr_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_yvAMjnybfYYmjbYw_24

	nop

	:l_JHsXaoeWlmXEWSph_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_vQlvMbVMsxkMqrBR_29

	nop

	:l_dcSdoNAjHWXSISgo_2
	add-int v0, v0, v1
	goto/32 :l_COlOBrjnAvQXayxl_3

	nop

	:l_tjQnkuhuLyfBvlMU_0
	const v0, 13
	goto/32 :l_IFfXFTdbqlKIOEiT_1

	nop

	:l_EiQeIOqmTXVvOWpF_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_UwMcrMrNgztikjqN_6

	nop

	:l_lvjKxxXGhGRsvSuW_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_rwpvmiISINlCwTdr_23

	nop

	:l_sEZoDWvuLIaQAZkQ_34
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_xhTkTSKBNoDhyqTE_35

	nop

	:l_SaHzKSqHBLfaXYde_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_VGyLQInBxOavnjsc_32

	nop

	:l_kRrTBkHPlGhetOOM_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_DRSsSUZISZbjwRZW_10

	nop

	:l_KfSLBQJmDDCAXlFH_27
    move v15, v1

	goto/32 :l_JHsXaoeWlmXEWSph_28

	nop

	:l_ScKGURqzedkqfMfg_17
    move-object v2, v15

	goto/32 :l_qedvCdnhzRWaodIj_18

	nop

	:l_DRSsSUZISZbjwRZW_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_XogRxZnfoALmACJx_11

	nop

	:l_IFfXFTdbqlKIOEiT_1
	const v1, 31
	goto/32 :l_dcSdoNAjHWXSISgo_2

	nop

	:l_TPAfGaRvgaNKZtBd_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_kRrTBkHPlGhetOOM_9

	nop

	:l_KioRamMRxPGptqlw_33
    return-void

	:after_last_instruction

	goto/32 :l_sEZoDWvuLIaQAZkQ_34

	nop

	:l_vQlvMbVMsxkMqrBR_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_asJgKMdWBEDmYkaB_30

	nop

	:l_YBxhlNhTpuETgdPY_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_lvjKxxXGhGRsvSuW_22

	nop

	:l_UNsNWPcSanwhJbnT_7
    move-object/from16 v0, p0

	goto/32 :l_TPAfGaRvgaNKZtBd_8

	nop

	:l_eFUqruKlZKfcsmUr_15
    const/16 v6, 0xa

	goto/32 :l_RDnwoRORVDeCgxTy_16

	nop

	:l_axuecZizUcggLqzj_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_pwdYxSLyrhkAjJJm_20

	nop

	:l_asJgKMdWBEDmYkaB_30
    const/4 v1, 0x0

	goto/32 :l_SaHzKSqHBLfaXYde_31

	nop

	:l_pfMDKcfjbOlaxDMs_4
	if-lez v0, :gl_TMcaPjdCgNmRwoUI

	goto/32 :mPatVXSHvHtpAxXb

	:gl_TMcaPjdCgNmRwoUI	goto/32 :l_EiQeIOqmTXVvOWpF_5

	nop

	:l_BgruktSYbPHjOTDU_14
    const/4 v5, 0x0

	goto/32 :l_eFUqruKlZKfcsmUr_15

	nop

	:l_HKcrOpIszcfywdLg_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_KfSLBQJmDDCAXlFH_27

	nop

	:l_pwdYxSLyrhkAjJJm_20
    array-length v1, v10

	goto/32 :l_YBxhlNhTpuETgdPY_21

	nop

	:l_XogRxZnfoALmACJx_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_koJWxaorhbnzIKGs_12

	nop

	:l_VGyLQInBxOavnjsc_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_KioRamMRxPGptqlw_33

	nop

	:l_koJWxaorhbnzIKGs_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_VDJwRtjETZStvYSH_13

	nop

	:l_yvAMjnybfYYmjbYw_24
    const/4 v1, 0x4

	goto/32 :l_ecQQUjCZIKPqTbno_25

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cNYwFToNFtjodGYq_0

	nop

	:l_qHcFGkNyHRdTwAmJ_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_fxxhCPtDlPgAkwnI_6

	nop

	:l_tiXBftzulYyilQUL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_xTWfOVPlgUzNbLRS_8

	nop

	:l_MIzbFJCXahFiBmvS_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_oDsjwdlSOKPkceAC_16

	nop

	:l_cNYwFToNFtjodGYq_0
	const v0, 17
	goto/32 :l_QAcmSHNZyVeeZdZd_1

	nop

	:l_jxMuDahTAATZDEZj_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_MIzbFJCXahFiBmvS_15

	nop

	:l_cWMSEYjZPSenEYWf_4
	if-lez v0, :gl_trTWzQEuDkiXCIMZ

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_trTWzQEuDkiXCIMZ	goto/32 :l_qHcFGkNyHRdTwAmJ_5

	nop

	:l_WGkkvIuNcAhAWhWc_18
    return-void

	:after_last_instruction

	goto/32 :l_QGDbWAWmyxCQCVeT_19

	nop

	:l_SmEKUlZrnhNTQyxV_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_WGkkvIuNcAhAWhWc_18

	nop

	:l_yJzgxINUSBsnneMI_11
    array-length v0, v0

	goto/32 :l_tsYQpxxYBOPnWYsa_12

	nop

	:l_KekPjaxWjwIVWIYT_2
	add-int v0, v0, v1
	goto/32 :l_UPQIiAkHRzObBOnE_3

	nop

	:l_TjAWXruYsiXhPPHw_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_fjSdRzMOmeSztwDv_10

	nop

	:l_xTWfOVPlgUzNbLRS_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_TjAWXruYsiXhPPHw_9

	nop

	:l_UPQIiAkHRzObBOnE_3
	rem-int v0, v0, v1
	goto/32 :l_cWMSEYjZPSenEYWf_4

	nop

	:l_QAcmSHNZyVeeZdZd_1
	const v1, 4
	goto/32 :l_KekPjaxWjwIVWIYT_2

	nop

	:l_QGDbWAWmyxCQCVeT_19
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_wDKvPdddrFyDqTEW_20

	nop

	:l_fjSdRzMOmeSztwDv_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_yJzgxINUSBsnneMI_11

	nop

	:l_fxxhCPtDlPgAkwnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_tiXBftzulYyilQUL_7

	nop

	:l_wDKvPdddrFyDqTEW_20
	goto/32 :XuiximdoSfXiTTwB
	:l_oDsjwdlSOKPkceAC_16
	if-eq v0, v1, :gl_nxBbGaSXsEgvVPua

	goto/32 :cond_0

	:gl_nxBbGaSXsEgvVPua
	goto/32 :l_SmEKUlZrnhNTQyxV_17

	nop

	:l_tsYQpxxYBOPnWYsa_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_kORBJFfwfTsMnhhV_13

	nop

	:l_kORBJFfwfTsMnhhV_13
    and-int/2addr v0, v1

	goto/32 :l_jxMuDahTAATZDEZj_14

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_GwXjoKSQqutsHZoa_0

	nop

	:l_WqaXKoQgwxKyIRnk_1
    const/4 v0, 0x0

	goto/32 :l_xLJkYrKhfDNaXcuy_2

	nop

	:l_GwXjoKSQqutsHZoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WqaXKoQgwxKyIRnk_1

	nop

	:l_LyWFufyXvEkSWsjZ_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_IBapDHlovcpqpvLh_4

	nop

	:l_YoZiaHgISvTzhMKd_9
	goto/32 :before_first_instruction

	:l_EYccrdzVEtOuJbuE_8
    return-void

	:after_last_instruction

	goto/32 :l_YoZiaHgISvTzhMKd_9

	nop

	:l_IBapDHlovcpqpvLh_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_LpxyOFrycMXcNuxF_5

	nop

	:l_rcEPsqTukSraHtgP_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YBWddcmBUeGkxTfN_7

	nop

	:l_YBWddcmBUeGkxTfN_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_EYccrdzVEtOuJbuE_8

	nop

	:l_xLJkYrKhfDNaXcuy_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_LyWFufyXvEkSWsjZ_3

	nop

	:l_LpxyOFrycMXcNuxF_5
    array-length v0, v0

	goto/32 :l_rcEPsqTukSraHtgP_6

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_PNanTckYFTPYKyFH_0

	nop

	:l_rtIvCClhzxCXfDem_13
    return v0

	:after_last_instruction

	goto/32 :l_VamjLIqBmcosIfuO_14

	nop

	:l_PqVbKAksAGYsPZld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EyROiSTQOcikXZvN_7

	nop

	:l_DLkjOnaMzFyFUWEp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rtIvCClhzxCXfDem_13

	nop

	:l_VamjLIqBmcosIfuO_14
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_QAEybzJRVHhMJVlo_15

	nop

	:l_XEFJMmHhwEVBjuvE_11
    goto :goto_0

    :cond_0
	goto/32 :l_DLkjOnaMzFyFUWEp_12

	nop

	:l_zbCPdcwPCGBOYELw_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_PqVbKAksAGYsPZld_6

	nop

	:l_sGmPeieXjhBiLuZp_4
	if-lez v0, :gl_xPilMjLvOuZQofnI

	goto/32 :eiHSMAZpnayqCGTp

	:gl_xPilMjLvOuZQofnI	goto/32 :l_zbCPdcwPCGBOYELw_5

	nop

	:l_vvJmCIFOvEPUVbmb_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_nklqSJHhJoQiUgbL_9

	nop

	:l_sXFGXUgfGdqMAIAL_1
	const v1, 17
	goto/32 :l_TCDMYOSAJTeEGBUd_2

	nop

	:l_nklqSJHhJoQiUgbL_9
	if-eq v0, v1, :gl_ZhUOVOYDgGrATSUO

	goto/32 :cond_0

	:gl_ZhUOVOYDgGrATSUO
	goto/32 :l_PkCqMnCnyhARVRCT_10

	nop

	:l_yJNpovMWiPtKZuYT_3
	rem-int v0, v0, v1
	goto/32 :l_sGmPeieXjhBiLuZp_4

	nop

	:l_PNanTckYFTPYKyFH_0
	const v0, 2
	goto/32 :l_sXFGXUgfGdqMAIAL_1

	nop

	:l_PkCqMnCnyhARVRCT_10
    const/4 v0, 0x1

	goto/32 :l_XEFJMmHhwEVBjuvE_11

	nop

	:l_QAEybzJRVHhMJVlo_15
	goto/32 :MQBoWoaZxkgNIJOA
	:l_TCDMYOSAJTeEGBUd_2
	add-int v0, v0, v1
	goto/32 :l_yJNpovMWiPtKZuYT_3

	nop

	:l_EyROiSTQOcikXZvN_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_vvJmCIFOvEPUVbmb_8

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tFBOKRFhRsWoApwc_0

	nop

	:l_lfgpRqShVTxWlHVx_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_MrXhTTjTFdKOuGWd_24

	nop

	:l_NjAgktANILmPoRJH_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_eGkQBZyMKuyaEyFd_13

	nop

	:l_pEEOkycJrQlroDtF_20
	if-nez v3, :gl_tgEhrJJvBJQNxylN

	goto/32 :cond_1

	:gl_tgEhrJJvBJQNxylN
	goto/32 :l_ihAYPWRvnZwZgMaH_21

	nop

	:l_iBtpDmvXZekhCdSg_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_XqJbsZVNpOyTelWB_9

	nop

	:l_tFBOKRFhRsWoApwc_0
	const v0, 12
	goto/32 :l_PxfWOinirrfTZoUi_1

	nop

	:l_GIAMcKOJwgVZajBL_18
    and-int/2addr v0, v1

	goto/32 :l_NPteuptsLLoelJuC_19

	nop

	:l_OvfztEjVnvQoWuSI_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_lfgpRqShVTxWlHVx_23

	nop

	:l_ihAYPWRvnZwZgMaH_21
    return-object v3

    :cond_1
	goto/32 :l_OvfztEjVnvQoWuSI_22

	nop

	:l_eBNmJVxAxnUaSxCh_2
	add-int v0, v0, v1
	goto/32 :l_TMKaxWdVnhBllvaJ_3

	nop

	:l_XqJbsZVNpOyTelWB_9
    const/4 v2, 0x0

	goto/32 :l_PgHzYOErWqDwOdzK_10

	nop

	:l_kkFZATNnjHKYqZaN_26
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_fvfIFgHCvqHyZnMl_27

	nop

	:l_WpSTiuRLyFGPScEu_16
    array-length v1, v1

	goto/32 :l_czDDrzYXniPxNKEl_17

	nop

	:l_lmorgLBVQSyzgPYj_4
	if-lez v0, :gl_ACbZlUuAeVfeoBQm

	goto/32 :BhsSonlsMmTyHEXC

	:gl_ACbZlUuAeVfeoBQm	goto/32 :l_QrWgjoEeGiEDRdqc_5

	nop

	:l_NPteuptsLLoelJuC_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_pEEOkycJrQlroDtF_20

	nop

	:l_TMKaxWdVnhBllvaJ_3
	rem-int v0, v0, v1
	goto/32 :l_lmorgLBVQSyzgPYj_4

	nop

	:l_PgHzYOErWqDwOdzK_10
	if-eq v0, v1, :gl_AyFUkMEySLUEAAYF

	goto/32 :cond_0

	:gl_AyFUkMEySLUEAAYF
	goto/32 :l_bzzqNmOWucXwoUSw_11

	nop

	:l_tzrUdKwliqDMEjQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_lwKysSNJQTZprBXj_7

	nop

	:l_fvfIFgHCvqHyZnMl_27
	goto/32 :QnPKcAbuNiHqcBsV
	:l_eGkQBZyMKuyaEyFd_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_SZgnNMclMrQPYHWc_14

	nop

	:l_SZgnNMclMrQPYHWc_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_XaxfCHhBvxBWvlkh_15

	nop

	:l_lCKeGRvUrpihurru_25
    throw v0

	:after_last_instruction

	goto/32 :l_kkFZATNnjHKYqZaN_26

	nop

	:l_XaxfCHhBvxBWvlkh_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WpSTiuRLyFGPScEu_16

	nop

	:l_QrWgjoEeGiEDRdqc_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_tzrUdKwliqDMEjQn_6

	nop

	:l_czDDrzYXniPxNKEl_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GIAMcKOJwgVZajBL_18

	nop

	:l_PxfWOinirrfTZoUi_1
	const v1, 13
	goto/32 :l_eBNmJVxAxnUaSxCh_2

	nop

	:l_bzzqNmOWucXwoUSw_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_NjAgktANILmPoRJH_12

	nop

	:l_MrXhTTjTFdKOuGWd_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lCKeGRvUrpihurru_25

	nop

	:l_lwKysSNJQTZprBXj_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_iBtpDmvXZekhCdSg_8

	nop

.end method
