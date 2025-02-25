.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AZWciwiUYcEVoNaH(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_EdjYYWymPKQqTKhZ_0

	nop

	:l_kTcUjVzOxgXMGTlV_3
	goto/32 :before_first_instruction

	:l_xltNVjUVfdGbXhlf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_ELSbsfuldNviGgmf_2

	nop

	:l_ELSbsfuldNviGgmf_2
    return v0

	:after_last_instruction

	goto/32 :l_kTcUjVzOxgXMGTlV_3

	nop

	:l_EdjYYWymPKQqTKhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xltNVjUVfdGbXhlf_1

	nop

.end method

.method public static bGasGBnitQVARreI(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_YDtyaRnFzsBGQBIo_0

	nop

	:l_YDtyaRnFzsBGQBIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExZwiYkcGsnwHZps_1

	nop

	:l_cxyQMAAfEClyjhfD_2
    return v0

	:after_last_instruction

	goto/32 :l_qFwfRMzQAdwirVie_3

	nop

	:l_qFwfRMzQAdwirVie_3
	goto/32 :before_first_instruction

	:l_ExZwiYkcGsnwHZps_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_cxyQMAAfEClyjhfD_2

	nop

.end method

.method public static YwFfxUkUUPLszyqf(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HJdpZmNyOCQKIQui_0

	nop

	:l_fFYyzdrXWhnZoeOS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbeVfXeuEcbqvsuc_2

	nop

	:l_HJdpZmNyOCQKIQui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFYyzdrXWhnZoeOS_1

	nop

	:l_uMVMxaMXrVDXFTaJ_3
	goto/32 :before_first_instruction

	:l_cbeVfXeuEcbqvsuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMVMxaMXrVDXFTaJ_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_OTSpzsBvhZhwNfkE_0

	nop

	:l_OTSpzsBvhZhwNfkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_jvpIwVZLRZTyWAMI_1

	nop

	:l_QAfzzkSTdDfvRMAg_3
    return-void

	:after_last_instruction

	goto/32 :l_LxYmYLHoJBtZOBSL_4

	nop

	:l_LxYmYLHoJBtZOBSL_4
	goto/32 :before_first_instruction

	:l_ixXkQhslOtetBBkX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QAfzzkSTdDfvRMAg_3

	nop

	:l_jvpIwVZLRZTyWAMI_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ixXkQhslOtetBBkX_2

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_QtAOxlcQUpTTdmnZ_0

	nop

	:l_XpccjkGwHSWusdPd_2
    return v0

	:after_last_instruction

	goto/32 :l_UwwarUpELuXlugZv_3

	nop

	:l_UwwarUpELuXlugZv_3
	goto/32 :before_first_instruction

	:l_gJcoTEJljZRdDllw_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_XpccjkGwHSWusdPd_2

	nop

	:l_QtAOxlcQUpTTdmnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_gJcoTEJljZRdDllw_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SlfmqJMQYQWKXpgu_0

	nop

	:l_tfLGxcSwocHZpXxO_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZzyfSzevBlUNAbYl_13

	nop

	:l_IZaDJLdGFIDvjNXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_TRAigTDPhuzWrCbU_7

	nop

	:l_FRWZnEHzcTzMUOkD_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_IZaDJLdGFIDvjNXT_6

	nop

	:l_TRAigTDPhuzWrCbU_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ZQeFENPQpoVRVmhj_8

	nop

	:l_PTiySpkXSyNUaWXs_10
	if-lt v0, v1, :gl_OctMlxxYMJJMyKds

	goto/32 :cond_0

	:gl_OctMlxxYMJJMyKds
	goto/32 :l_aewQFFJhMLMZEoXG_11

	nop

	:l_GvBhQHTuzQiFGpKc_15
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_ujHfDcDFoDLdhRUs_16

	nop

	:l_ZzyfSzevBlUNAbYl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gtkaImyrlTxsDpnN_14

	nop

	:l_ZQeFENPQpoVRVmhj_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_LeYkbamSUhooTtMa_9

	nop

	:l_ycbACRNAPfybUiIz_4
	if-lez v0, :gl_DKxEiGFTNVwdQTIt

	goto/32 :XBlHiWALlgIGaNhw

	:gl_DKxEiGFTNVwdQTIt	goto/32 :l_FRWZnEHzcTzMUOkD_5

	nop

	:l_SlfmqJMQYQWKXpgu_0
	const v0, 24
	goto/32 :l_TEfTMfYZpaBBXJmx_1

	nop

	:l_gtkaImyrlTxsDpnN_14
    return v0

	:after_last_instruction

	goto/32 :l_GvBhQHTuzQiFGpKc_15

	nop

	:l_TEfTMfYZpaBBXJmx_1
	const v1, 21
	goto/32 :l_iBCVqcKiomjooakz_2

	nop

	:l_LeYkbamSUhooTtMa_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->AZWciwiUYcEVoNaH(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_PTiySpkXSyNUaWXs_10

	nop

	:l_ujHfDcDFoDLdhRUs_16
	goto/32 :hTjhjVtJmWciOkFj
	:l_iBCVqcKiomjooakz_2
	add-int v0, v0, v1
	goto/32 :l_EkHyTumAmECQqofs_3

	nop

	:l_aewQFFJhMLMZEoXG_11
    const/4 v0, 0x1

	goto/32 :l_tfLGxcSwocHZpXxO_12

	nop

	:l_EkHyTumAmECQqofs_3
	rem-int v0, v0, v1
	goto/32 :l_ycbACRNAPfybUiIz_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BxETeotjmtfoIbBT_0

	nop

	:l_XUVsXLkuiRSouUtT_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_BLsHQRgxJUwElecW_10

	nop

	:l_aAlAQpntbzbMwHSq_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_oJpkPRArYrRXdnkF_17

	nop

	:l_BLsHQRgxJUwElecW_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_njCXPPBCQdtHnHpa_11

	nop

	:l_ftADvDUaKSAlvoLE_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_ZXFzwYwEHDONwFPH_15

	nop

	:l_EJIadnnwoeMSdYFI_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_JbCTvaIhunkVBMPH_13

	nop

	:l_McyZJfcQCKgySbHO_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->bGasGBnitQVARreI(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_gyKGwKRBbKpdrxjJ_8

	nop

	:l_xtRidlQQNTmvBrnO_19
	goto/32 :NUvglRmPfNXYHVde
	:l_BcZMaySwFbdBrvBE_2
	add-int v0, v0, v1
	goto/32 :l_okxIobQZAzIUjTnl_3

	nop

	:l_kTwVMMyCMxGRGuLF_1
	const v1, 4
	goto/32 :l_BcZMaySwFbdBrvBE_2

	nop

	:l_eTdQoesgnInGhxur_4
	if-lez v0, :gl_JKgDmHJtqmKEnaMq

	goto/32 :uSALFkEGKoMKaZsr

	:gl_JKgDmHJtqmKEnaMq	goto/32 :l_hcaCWXVMueqnCqgb_5

	nop

	:l_xqOuWTBPFfPGfcEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_McyZJfcQCKgySbHO_7

	nop

	:l_ZXFzwYwEHDONwFPH_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aAlAQpntbzbMwHSq_16

	nop

	:l_okxIobQZAzIUjTnl_3
	rem-int v0, v0, v1
	goto/32 :l_eTdQoesgnInGhxur_4

	nop

	:l_oJpkPRArYrRXdnkF_17
    throw v0

	:after_last_instruction

	goto/32 :l_LHbiFZjdgDuqzqUj_18

	nop

	:l_njCXPPBCQdtHnHpa_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_EJIadnnwoeMSdYFI_12

	nop

	:l_JbCTvaIhunkVBMPH_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->YwFfxUkUUPLszyqf(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftADvDUaKSAlvoLE_14

	nop

	:l_hcaCWXVMueqnCqgb_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_xqOuWTBPFfPGfcEE_6

	nop

	:l_gyKGwKRBbKpdrxjJ_8
	if-nez v0, :gl_TJnFuoFGcCdgIkqd

	goto/32 :cond_0

	:gl_TJnFuoFGcCdgIkqd
    .line 79
	goto/32 :l_XUVsXLkuiRSouUtT_9

	nop

	:l_LHbiFZjdgDuqzqUj_18
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_xtRidlQQNTmvBrnO_19

	nop

	:l_BxETeotjmtfoIbBT_0
	const v0, 29
	goto/32 :l_kTwVMMyCMxGRGuLF_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WUaNXVxpMibJqykT_0

	nop

	:l_bCmZDxIWEPhhtGGu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XZvbYalQydPSQRpI_9

	nop

	:l_zyDyuCoiYlYItBLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSTlWOjJKLCIYQLc_7

	nop

	:l_SkeucKnYaaAuvcqV_4
	if-lez v0, :gl_cywDnCOlmNCdZCZd

	goto/32 :pYegnfgoPyfqzWVz

	:gl_cywDnCOlmNCdZCZd	goto/32 :l_QcoasCKHgQYgxLnM_5

	nop

	:l_zhgEMjTNkjEfDVKl_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_IzBZrmkCUEaTGKdh_12

	nop

	:l_QcoasCKHgQYgxLnM_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_zyDyuCoiYlYItBLW_6

	nop

	:l_wSTlWOjJKLCIYQLc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bCmZDxIWEPhhtGGu_8

	nop

	:l_rKHohJZKmSmvIkvI_1
	const v1, 16
	goto/32 :l_NyElsxrIVSLJGayO_2

	nop

	:l_eJmGpftssvIxDDhv_10
    throw v0

	:after_last_instruction

	goto/32 :l_zhgEMjTNkjEfDVKl_11

	nop

	:l_JgRoEcSzgzKRuMwp_3
	rem-int v0, v0, v1
	goto/32 :l_SkeucKnYaaAuvcqV_4

	nop

	:l_IzBZrmkCUEaTGKdh_12
	goto/32 :hcwQwMPgtpmcvMjP
	:l_NyElsxrIVSLJGayO_2
	add-int v0, v0, v1
	goto/32 :l_JgRoEcSzgzKRuMwp_3

	nop

	:l_WUaNXVxpMibJqykT_0
	const v0, 30
	goto/32 :l_rKHohJZKmSmvIkvI_1

	nop

	:l_XZvbYalQydPSQRpI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eJmGpftssvIxDDhv_10

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_azVSQLKJyiHuwWGv_0

	nop

	:l_KQiLeHVjdAhtAWLK_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_pgqPqUtDRVcbKdeC_2

	nop

	:l_azVSQLKJyiHuwWGv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_KQiLeHVjdAhtAWLK_1

	nop

	:l_mbuFriGiVnaTrOHz_3
	goto/32 :before_first_instruction

	:l_pgqPqUtDRVcbKdeC_2
    return-void

	:after_last_instruction

	goto/32 :l_mbuFriGiVnaTrOHz_3

	nop

.end method
