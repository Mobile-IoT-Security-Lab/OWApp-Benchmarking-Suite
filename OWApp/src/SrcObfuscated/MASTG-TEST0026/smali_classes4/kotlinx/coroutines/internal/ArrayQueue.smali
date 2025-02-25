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

	goto/32 :l_cgwtmjjfVwMLcFqH_0

	nop

	:l_UwccJvjMWUjeAndG_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_TJkVxfTbyCXSJbEO_4

	nop

	:l_yJhgwgKqWUzxwFLE_5
    return-void

	:after_last_instruction

	goto/32 :l_wDJgQdmtyLvHnzym_6

	nop

	:l_cgwtmjjfVwMLcFqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_iQFEPYAfNAebMfrX_1

	nop

	:l_iQFEPYAfNAebMfrX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_AvMALKOgpfjkzhsW_2

	nop

	:l_AvMALKOgpfjkzhsW_2
    const/16 v0, 0x10

	goto/32 :l_UwccJvjMWUjeAndG_3

	nop

	:l_TJkVxfTbyCXSJbEO_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_yJhgwgKqWUzxwFLE_5

	nop

	:l_wDJgQdmtyLvHnzym_6
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_IIliNTdNuFExoWLv_0

	nop

	:l_AdSoWzpwImarKgHI_5
    int-to-double p0, p3

	goto/32 :l_NoojBhEfakfJSWkO_6

	nop

	:l_RLLXfXhLkgqXcZRA_1
    const/16 p0, 0x2a

	goto/32 :l_zaCwgkPcPhPcgTer_2

	nop

	:l_IIliNTdNuFExoWLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLLXfXhLkgqXcZRA_1

	nop

	:l_NoojBhEfakfJSWkO_6
    return-void

	:after_last_instruction

	goto/32 :l_vMsxljMZRmBNNMgL_7

	nop

	:l_IiYvByqOHqkWUUGk_3
    mul-int p2, p0, p1

	goto/32 :l_EvqEOALtiuTRdADy_4

	nop

	:l_zaCwgkPcPhPcgTer_2
    const/16 p1, 0xd2

	goto/32 :l_IiYvByqOHqkWUUGk_3

	nop

	:l_vMsxljMZRmBNNMgL_7
	goto/32 :before_first_instruction

	:l_EvqEOALtiuTRdADy_4
    add-int p3, p2, p1

	goto/32 :l_AdSoWzpwImarKgHI_5

	nop

.end method

.method private final ensureCapacity(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_IIJahoWBHjoELxsi_0

	nop

	:l_AjkGVhluIFonfsVe_6
    return-void

	:after_last_instruction

	goto/32 :l_OiymlFfOFoMqgSgU_7

	nop

	:l_OiymlFfOFoMqgSgU_7
	goto/32 :before_first_instruction

	:l_pXPEZpodhgyRngtu_2
    const/16 p1, 0xd2

	goto/32 :l_vFmAnClznEZxUZgB_3

	nop

	:l_IIJahoWBHjoELxsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSkChLXIUAtPdXEg_1

	nop

	:l_XafqTjRJcitDZTNv_4
    add-int p3, p2, p1

	goto/32 :l_YScptwqZfrIXzDcA_5

	nop

	:l_YScptwqZfrIXzDcA_5
    int-to-double p0, p3

	goto/32 :l_AjkGVhluIFonfsVe_6

	nop

	:l_vFmAnClznEZxUZgB_3
    mul-int p2, p0, p1

	goto/32 :l_XafqTjRJcitDZTNv_4

	nop

	:l_zSkChLXIUAtPdXEg_1
    const/16 p0, 0x2a

	goto/32 :l_pXPEZpodhgyRngtu_2

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_mwaFvbYbURukUOoV_0

	nop

	:l_qJjGiRBGRzPKVjBO_1
    const/16 p0, 0x2a

	goto/32 :l_NTSSupJMPAfbTjGt_2

	nop

	:l_UgsDyRdgkzziwVbx_6
    return-void

	:after_last_instruction

	goto/32 :l_XeFqFFIPfKCDGVaw_7

	nop

	:l_dpFpfJYmjUysnnQh_4
    add-int p3, p2, p1

	goto/32 :l_smfNwtFJHsEShULM_5

	nop

	:l_NTSSupJMPAfbTjGt_2
    const/16 p1, 0xd2

	goto/32 :l_TNDWIimeiHjtQzCF_3

	nop

	:l_XeFqFFIPfKCDGVaw_7
	goto/32 :before_first_instruction

	:l_smfNwtFJHsEShULM_5
    int-to-double p0, p3

	goto/32 :l_UgsDyRdgkzziwVbx_6

	nop

	:l_TNDWIimeiHjtQzCF_3
    mul-int p2, p0, p1

	goto/32 :l_dpFpfJYmjUysnnQh_4

	nop

	:l_mwaFvbYbURukUOoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJjGiRBGRzPKVjBO_1

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_ITdPrBiazygwkpbQ_0

	nop

	:l_xaDZCbwgQjRnjZwP_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_EAopRUxqffctgNQu_32

	nop

	:l_SSnKHRaWxeRjJnto_15
    const/4 v4, 0x0

	goto/32 :l_RAxecqxFHboeZrPs_16

	nop

	:l_ViVcFXQHwhuGqFLG_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_RecuhAWfRoFHshOh_20

	nop

	:l_RecuhAWfRoFHshOh_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_SJkEUdzQYhBDiILz_21

	nop

	:l_uNzTrTgSmVoFvCiM_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_kAapgaDVdvnuNNwf_24

	nop

	:l_GausyDaeqrTtFWbq_25
    const/4 v7, 0x4

	goto/32 :l_XWtuKekKVqecpiof_26

	nop

	:l_WpBRzTBWSUehwyHt_4
	if-lez v0, :gl_wuCISSytqyULLOvB

	goto/32 :VdqaPguAgWYRrcpv

	:gl_wuCISSytqyULLOvB	goto/32 :l_OOnTXFSKrkpvVgXu_5

	nop

	:l_hBszdmuirhdGLEby_27
    move-object v3, v9

	goto/32 :l_pODlnXZDcmIotIBW_28

	nop

	:l_emOYtyFMWUCVxLOG_13
    const/16 v7, 0xa

	goto/32 :l_eIfvguMRefCDmYLm_14

	nop

	:l_iQxxeDovmhkZGSHq_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_ViVcFXQHwhuGqFLG_19

	nop

	:l_rGYFxwknpzRBhuUW_3
	rem-int v0, v0, v1
	goto/32 :l_WpBRzTBWSUehwyHt_4

	nop

	:l_BakneKQrUOKZiZHu_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_tIrxlDjmUmPIIVhV_11

	nop

	:l_EAopRUxqffctgNQu_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_UqDadUSUCpbZisFN_33

	nop

	:l_crkAYmQkuZSBmpef_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_YfFzkTyfiurIiPeN_30

	nop

	:l_ITdPrBiazygwkpbQ_0
	const v0, 24
	goto/32 :l_QSHQzEaIQRrbXTlM_1

	nop

	:l_dwGmbfVqcWoXcQpU_34
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_fpoISILWuIUwFvMm_35

	nop

	:l_AveIesiXCruoMMTh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tgMZXmgBkZTFGmGO_8

	nop

	:l_zYrrNgaYAIDydJVp_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_BakneKQrUOKZiZHu_10

	nop

	:l_XWtuKekKVqecpiof_26
    const/4 v5, 0x0

	goto/32 :l_hBszdmuirhdGLEby_27

	nop

	:l_fpoISILWuIUwFvMm_35
	goto/32 :VwLHzfsqLoImnsdI
	:l_UqDadUSUCpbZisFN_33
    return-void

	:after_last_instruction

	goto/32 :l_dwGmbfVqcWoXcQpU_34

	nop

	:l_RAxecqxFHboeZrPs_16
    const/4 v6, 0x0

	goto/32 :l_xHtQmkguZqRXhVHU_17

	nop

	:l_NQsQfyxEnTomGrSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_AveIesiXCruoMMTh_7

	nop

	:l_xHtQmkguZqRXhVHU_17
    move-object v3, v9

	goto/32 :l_iQxxeDovmhkZGSHq_18

	nop

	:l_YfFzkTyfiurIiPeN_30
    const/4 v2, 0x0

	goto/32 :l_xaDZCbwgQjRnjZwP_31

	nop

	:l_QSHQzEaIQRrbXTlM_1
	const v1, 5
	goto/32 :l_gFqIYQBVCutaWWvn_2

	nop

	:l_SJkEUdzQYhBDiILz_21
    array-length v3, v3

	goto/32 :l_vJtURFmmwQileYeB_22

	nop

	:l_lokQzrdpsecFIekj_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_emOYtyFMWUCVxLOG_13

	nop

	:l_gFqIYQBVCutaWWvn_2
	add-int v0, v0, v1
	goto/32 :l_rGYFxwknpzRBhuUW_3

	nop

	:l_pODlnXZDcmIotIBW_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_crkAYmQkuZSBmpef_29

	nop

	:l_OOnTXFSKrkpvVgXu_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_NQsQfyxEnTomGrSX_6

	nop

	:l_tIrxlDjmUmPIIVhV_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_lokQzrdpsecFIekj_12

	nop

	:l_vJtURFmmwQileYeB_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_uNzTrTgSmVoFvCiM_23

	nop

	:l_tgMZXmgBkZTFGmGO_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_zYrrNgaYAIDydJVp_9

	nop

	:l_kAapgaDVdvnuNNwf_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_GausyDaeqrTtFWbq_25

	nop

	:l_eIfvguMRefCDmYLm_14
    const/4 v8, 0x0

	goto/32 :l_SSnKHRaWxeRjJnto_15

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IzyIzsiRTlqzLSEj_0

	nop

	:l_qJrvUWmrKOnYiwEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_FWUcOeXGEDnTwWac_7

	nop

	:l_ryIlbDkBnDrLgYNV_22
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_NPXtSUeJpArnoiPX_23

	nop

	:l_WvvdviTDNXtIoGQN_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_uwgHQdUHJgMWmPsy_15

	nop

	:l_HnlFnHawYviuimkf_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_FrECBoZgGvpofTFS_11

	nop

	:l_bngUNZLQJzmSxbGo_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_GrsWMtosWPRhljbv_21

	nop

	:l_oGkTrhSSwDYFGQme_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_qJrvUWmrKOnYiwEV_6

	nop

	:l_kZtVRiCNWNrmYrMC_4
	if-lez v0, :gl_bEeqabfoDPacGttq

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_bEeqabfoDPacGttq	goto/32 :l_oGkTrhSSwDYFGQme_5

	nop

	:l_GdmprASUQmmVPvtJ_13
    array-length v1, v1

	goto/32 :l_WvvdviTDNXtIoGQN_14

	nop

	:l_dowLRkdajfhLuHWn_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_HnlFnHawYviuimkf_10

	nop

	:l_GrsWMtosWPRhljbv_21
    return-void

	:after_last_instruction

	goto/32 :l_ryIlbDkBnDrLgYNV_22

	nop

	:l_nYeAasymXHjXoxDW_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_dowLRkdajfhLuHWn_9

	nop

	:l_IzyIzsiRTlqzLSEj_0
	const v0, 22
	goto/32 :l_wLefOQJdjXsAVSDB_1

	nop

	:l_FWUcOeXGEDnTwWac_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_nYeAasymXHjXoxDW_8

	nop

	:l_ManZjHvnvnrlRRwp_3
	rem-int v0, v0, v1
	goto/32 :l_kZtVRiCNWNrmYrMC_4

	nop

	:l_nvNvFTzluRqHmJYZ_2
	add-int v0, v0, v1
	goto/32 :l_ManZjHvnvnrlRRwp_3

	nop

	:l_xvLpDeWTRsoYHkPc_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_jZmnJpDVnpvPrZTv_17

	nop

	:l_jZmnJpDVnpvPrZTv_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_qMdLHvUXsxHYdvJH_18

	nop

	:l_CMrZygxIiuytwNoJ_19
	if-eq v0, v1, :gl_yVNHXieStkeoooWC

	goto/32 :cond_0

	:gl_yVNHXieStkeoooWC
	goto/32 :l_bngUNZLQJzmSxbGo_20

	nop

	:l_NPXtSUeJpArnoiPX_23
	goto/32 :pBMDDXAgFRGrBYYN
	:l_FrECBoZgGvpofTFS_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hgsdWxetYndmiGeX_12

	nop

	:l_qMdLHvUXsxHYdvJH_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_CMrZygxIiuytwNoJ_19

	nop

	:l_wLefOQJdjXsAVSDB_1
	const v1, 27
	goto/32 :l_nvNvFTzluRqHmJYZ_2

	nop

	:l_uwgHQdUHJgMWmPsy_15
    and-int/2addr v0, v1

	goto/32 :l_xvLpDeWTRsoYHkPc_16

	nop

	:l_hgsdWxetYndmiGeX_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_GdmprASUQmmVPvtJ_13

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_ljAaRHoeozHIMILj_0

	nop

	:l_ljAaRHoeozHIMILj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qxPzvuxOPWxyfBYo_1

	nop

	:l_CXiqqsLBKldVTmmA_5
    array-length v0, v0

	goto/32 :l_zsqKZqnYLtQCWBSl_6

	nop

	:l_TvUoJeWMnGniaJKR_8
    return-void

	:after_last_instruction

	goto/32 :l_DNoJnHbzrXnxpZQV_9

	nop

	:l_BeVRIUUnBIpuyTED_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_TvUoJeWMnGniaJKR_8

	nop

	:l_mSUKrzlvRVGjpAzz_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CXiqqsLBKldVTmmA_5

	nop

	:l_njPUsYfUefCsCItG_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_lKYZTISAJyTeLENx_3

	nop

	:l_qxPzvuxOPWxyfBYo_1
    const/4 v0, 0x0

	goto/32 :l_njPUsYfUefCsCItG_2

	nop

	:l_DNoJnHbzrXnxpZQV_9
	goto/32 :before_first_instruction

	:l_zsqKZqnYLtQCWBSl_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BeVRIUUnBIpuyTED_7

	nop

	:l_lKYZTISAJyTeLENx_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_mSUKrzlvRVGjpAzz_4

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_kDVBSezJbtTXKGdI_0

	nop

	:l_jIqTtdELzIoXVRHx_11
    goto :goto_0

    :cond_0
	goto/32 :l_RZqhARtxfsmTfHSy_12

	nop

	:l_KfHXIpCOrplTwisU_10
    const/4 v0, 0x1

	goto/32 :l_jIqTtdELzIoXVRHx_11

	nop

	:l_DPqUAppHNoForilN_4
	if-lez v0, :gl_IBBQHwBDSKASxHhy

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_IBBQHwBDSKASxHhy	goto/32 :l_WUVuuSBGDArPXiiP_5

	nop

	:l_UETKfRCZiFbFiLkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_sRzxGYezFsaCKsom_7

	nop

	:l_JwFOWRNTeXwgaYqc_15
	goto/32 :AwKTGEkTXosrCbYl
	:l_kDVBSezJbtTXKGdI_0
	const v0, 30
	goto/32 :l_rPKrKgrXVIptpfry_1

	nop

	:l_WUVuuSBGDArPXiiP_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_UETKfRCZiFbFiLkV_6

	nop

	:l_RZqhARtxfsmTfHSy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lzkhGgGkdVDwWgOk_13

	nop

	:l_lzkhGgGkdVDwWgOk_13
    return v0

	:after_last_instruction

	goto/32 :l_DgwlZLQXdgunAkrh_14

	nop

	:l_sRzxGYezFsaCKsom_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_pbpgwArtwLtwcKmS_8

	nop

	:l_rPKrKgrXVIptpfry_1
	const v1, 28
	goto/32 :l_vBmXoTsmhvRXrLwV_2

	nop

	:l_pbpgwArtwLtwcKmS_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_jvmtmeUaZIvOhYbA_9

	nop

	:l_DgwlZLQXdgunAkrh_14
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_JwFOWRNTeXwgaYqc_15

	nop

	:l_sBZwMQUOAGxPmWMl_3
	rem-int v0, v0, v1
	goto/32 :l_DPqUAppHNoForilN_4

	nop

	:l_vBmXoTsmhvRXrLwV_2
	add-int v0, v0, v1
	goto/32 :l_sBZwMQUOAGxPmWMl_3

	nop

	:l_jvmtmeUaZIvOhYbA_9
	if-eq v0, v1, :gl_voaQIWrRMQVyriIJ

	goto/32 :cond_0

	:gl_voaQIWrRMQVyriIJ
	goto/32 :l_KfHXIpCOrplTwisU_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XTJDUaNeIPPBPsKE_0

	nop

	:l_KXDKLQcSmcFmkNlz_25
	if-nez v0, :gl_IEOfNhyTuZrRpbTH

	goto/32 :cond_1

	:gl_IEOfNhyTuZrRpbTH
	goto/32 :l_BdlpfSWzoSHxoaXw_26

	nop

	:l_GaDgeBYvtHdWUVYU_9
    const/4 v2, 0x0

	goto/32 :l_ZUkeKwdIzwSjelNp_10

	nop

	:l_rFpPRVhXtVsTfRiv_3
	rem-int v0, v0, v1
	goto/32 :l_vNIvBVflLDZSDFUz_4

	nop

	:l_mXgCxGmJGoUkwJkg_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_YYWUxvTKELfvyLyL_21

	nop

	:l_vZZHpuxWtqwwWODe_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_OzmJeFiTbmvbaHJG_28

	nop

	:l_GVpLgMeWdVVNMogr_1
	const v1, 11
	goto/32 :l_AcaSNNRSSLBaRfPi_2

	nop

	:l_gjFkHRpXsvkBzzPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_gVHYkIguBDVkQaGM_7

	nop

	:l_XfaHBrcCGiUKYtEL_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_CDfIrfKrFuRPVisC_12

	nop

	:l_WPHeMkvteKCeqdab_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_IXOCYcANhUyFxNIn_16

	nop

	:l_YYWUxvTKELfvyLyL_21
    array-length v2, v2

	goto/32 :l_VchTctOqtLGHEuMc_22

	nop

	:l_XCntJCfNbKNBcweE_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ihLuAARwIqtvaiRT_30

	nop

	:l_QuaXHlnbbnKtltXu_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_gjFkHRpXsvkBzzPZ_6

	nop

	:l_CDfIrfKrFuRPVisC_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_fsmvnvUOTnQQrkSF_13

	nop

	:l_LmmOhKcizVAtZAJE_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_mXgCxGmJGoUkwJkg_20

	nop

	:l_owCOVDyyzcwEAPCc_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_WPHeMkvteKCeqdab_15

	nop

	:l_eeTkqTLWzhdbWxLl_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_GaDgeBYvtHdWUVYU_9

	nop

	:l_AcaSNNRSSLBaRfPi_2
	add-int v0, v0, v1
	goto/32 :l_rFpPRVhXtVsTfRiv_3

	nop

	:l_fsmvnvUOTnQQrkSF_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_owCOVDyyzcwEAPCc_14

	nop

	:l_OzmJeFiTbmvbaHJG_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_XCntJCfNbKNBcweE_29

	nop

	:l_ZUkeKwdIzwSjelNp_10
	if-eq v0, v1, :gl_BhWDAVEtQUacjydq

	goto/32 :cond_0

	:gl_BhWDAVEtQUacjydq
	goto/32 :l_XfaHBrcCGiUKYtEL_11

	nop

	:l_IXOCYcANhUyFxNIn_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_XIfzlFdxjbXgAmfD_17

	nop

	:l_ihLuAARwIqtvaiRT_30
    throw v1

	:after_last_instruction

	goto/32 :l_MQNkdfzeGkdUYtqj_31

	nop

	:l_vNIvBVflLDZSDFUz_4
	if-lez v0, :gl_lBFliVaYKPLNvCft

	goto/32 :kltGquZvvngxawns

	:gl_lBFliVaYKPLNvCft	goto/32 :l_QuaXHlnbbnKtltXu_5

	nop

	:l_lJLoiOGtdwJZJaPF_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_KXDKLQcSmcFmkNlz_25

	nop

	:l_BdlpfSWzoSHxoaXw_26
    return-object v0

    :cond_1
	goto/32 :l_vZZHpuxWtqwwWODe_27

	nop

	:l_MhjeIpBOvyJhhSfJ_32
	goto/32 :EvcMJvaTkagueGdW
	:l_XTJDUaNeIPPBPsKE_0
	const v0, 1
	goto/32 :l_GVpLgMeWdVVNMogr_1

	nop

	:l_MQNkdfzeGkdUYtqj_31
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_MhjeIpBOvyJhhSfJ_32

	nop

	:l_gVHYkIguBDVkQaGM_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_eeTkqTLWzhdbWxLl_8

	nop

	:l_IBXNRmrBercKnBvR_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_LmmOhKcizVAtZAJE_19

	nop

	:l_XIfzlFdxjbXgAmfD_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_IBXNRmrBercKnBvR_18

	nop

	:l_VchTctOqtLGHEuMc_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_kgoWSlCgshgMGQGZ_23

	nop

	:l_kgoWSlCgshgMGQGZ_23
    and-int/2addr v1, v2

	goto/32 :l_lJLoiOGtdwJZJaPF_24

	nop

.end method
