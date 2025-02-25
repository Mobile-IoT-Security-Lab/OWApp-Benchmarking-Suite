.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BtekzYFcRfwvFmaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WTDsBvVJaouQjBKN_0

	nop

	:l_hZMdrRxwGQjCVYsN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZzfqxvJeKHtvVbjc_2

	nop

	:l_WTDsBvVJaouQjBKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZMdrRxwGQjCVYsN_1

	nop

	:l_FamnBXjoHRMhlEMu_3
	goto/32 :before_first_instruction

	:l_ZzfqxvJeKHtvVbjc_2
    return-void

	:after_last_instruction

	goto/32 :l_FamnBXjoHRMhlEMu_3

	nop

.end method

.method public static bNnjjrjcIFkWBEVi(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_PTFeFWPKDqdbFzoS_0

	nop

	:l_WoLYplpscFIhXNqt_2
    return-void

	:after_last_instruction

	goto/32 :l_zDpzDoERdPGzlRXA_3

	nop

	:l_PTFeFWPKDqdbFzoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPbClboHuVpSmxhX_1

	nop

	:l_zDpzDoERdPGzlRXA_3
	goto/32 :before_first_instruction

	:l_LPbClboHuVpSmxhX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_WoLYplpscFIhXNqt_2

	nop

.end method

.method public static ZczyRzkfwARNBgLr(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCRnfVfTZbyUzfeM_0

	nop

	:l_fCRnfVfTZbyUzfeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsJAXtBaBNRDXwWY_1

	nop

	:l_IsJAXtBaBNRDXwWY_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYnXyBXKpbRGeEIs_2

	nop

	:l_vYnXyBXKpbRGeEIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oJyxhuWPQXecSqKN_3

	nop

	:l_oJyxhuWPQXecSqKN_3
	goto/32 :before_first_instruction

.end method

.method public static MIVZWghQgzLoyhpE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_cJwprsjwYmTaWKSm_0

	nop

	:l_lvjaGDqutpuUdIqW_3
	goto/32 :before_first_instruction

	:l_cJwprsjwYmTaWKSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFoNuOiiNaTIOoOO_1

	nop

	:l_dtJoOlpLwRBOYeNj_2
    return v0

	:after_last_instruction

	goto/32 :l_lvjaGDqutpuUdIqW_3

	nop

	:l_lFoNuOiiNaTIOoOO_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dtJoOlpLwRBOYeNj_2

	nop

.end method

.method public static LwYJvmeCfnyPtavF(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_QVYQrVdsHdlpVPgl_0

	nop

	:l_nGZOxWGycOkAaGhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_udSMRFwyFKJoZwSb_3

	nop

	:l_gTNkLIkBXIjuVNnb_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_nGZOxWGycOkAaGhJ_2

	nop

	:l_QVYQrVdsHdlpVPgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTNkLIkBXIjuVNnb_1

	nop

	:l_udSMRFwyFKJoZwSb_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_FRGrAHgOBurJcTFD_0

	nop

	:l_ZFbvsxMWyHjahIls_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_CgmsjDtlNiqoIDCI_4

	nop

	:l_iXMVnsEqtFEnToGl_6
	goto/32 :before_first_instruction

	:l_CgmsjDtlNiqoIDCI_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_uZEdPAmjgQahDDii_5

	nop

	:l_OpOfqrJwHvNHlKhb_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->BtekzYFcRfwvFmaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_ZFbvsxMWyHjahIls_3

	nop

	:l_XzxaDTVAWlVHOdvo_1
    const-string v0, "list"

	goto/32 :l_OpOfqrJwHvNHlKhb_2

	nop

	:l_uZEdPAmjgQahDDii_5
    return-void

	:after_last_instruction

	goto/32 :l_iXMVnsEqtFEnToGl_6

	nop

	:l_FRGrAHgOBurJcTFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_XzxaDTVAWlVHOdvo_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kqjTVGRMyyboqjKx_0

	nop

	:l_kqjTVGRMyyboqjKx_0
	const v0, 5
	goto/32 :l_uhdRXLRpxUdzOvvk_1

	nop

	:l_FtnXHCaKHuhYlEcy_4
	if-lez v0, :gl_LfUtFJpsVdtJYuMf

	goto/32 :YIZHjIKgPFSlzOnU

	:gl_LfUtFJpsVdtJYuMf	goto/32 :l_UqoLfpVCiPwAHdsH_5

	nop

	:l_DfLfhkpQcZqqJBPC_12
    add-int/2addr v1, p1

	goto/32 :l_sHyjuSOtlhsxdqrz_13

	nop

	:l_pmHJJdtJoRwsYiyt_3
	rem-int v0, v0, v1
	goto/32 :l_FtnXHCaKHuhYlEcy_4

	nop

	:l_QEHhJZoVlXetIXLt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aBxQTJuNhnqcYsbz_15

	nop

	:l_aBxQTJuNhnqcYsbz_15
	goto/32 :before_first_instruction

	:GXCunXNYYsoWhLmx
	goto/32 :l_cpwKeEQBKjMSXiyh_16

	nop

	:l_EqzynApFVTmuhHeZ_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_HmEHQQBIfIgiPOjJ_11

	nop

	:l_AGigGzHfmvfFjXHZ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->bNnjjrjcIFkWBEVi(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_EqzynApFVTmuhHeZ_10

	nop

	:l_cpwKeEQBKjMSXiyh_16
	goto/32 :ADPPkGlpLOuvwjWd
	:l_UqoLfpVCiPwAHdsH_5
	goto/32 :GXCunXNYYsoWhLmx
	:YIZHjIKgPFSlzOnU
	:ADPPkGlpLOuvwjWd

	goto/32 :l_JTlmqAsrFrCIlTtS_6

	nop

	:l_sHyjuSOtlhsxdqrz_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->ZczyRzkfwARNBgLr(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QEHhJZoVlXetIXLt_14

	nop

	:l_jSWdFHvuNNBRyHfR_2
	add-int v0, v0, v1
	goto/32 :l_pmHJJdtJoRwsYiyt_3

	nop

	:l_LzrfbfHTIipPvJzN_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_AGigGzHfmvfFjXHZ_9

	nop

	:l_HmEHQQBIfIgiPOjJ_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_DfLfhkpQcZqqJBPC_12

	nop

	:l_ZEMsRtLJDCxLyBSN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LzrfbfHTIipPvJzN_8

	nop

	:l_uhdRXLRpxUdzOvvk_1
	const v1, 11
	goto/32 :l_jSWdFHvuNNBRyHfR_2

	nop

	:l_JTlmqAsrFrCIlTtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_ZEMsRtLJDCxLyBSN_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_NgkoCBmHKuCbeAvP_0

	nop

	:l_oGfXVaywIfLUpJuD_3
	goto/32 :before_first_instruction

	:l_NgkoCBmHKuCbeAvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_TGKkvVxPNrjOgKES_1

	nop

	:l_sDeTOyFOgaPorICw_2
    return v0

	:after_last_instruction

	goto/32 :l_oGfXVaywIfLUpJuD_3

	nop

	:l_TGKkvVxPNrjOgKES_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_sDeTOyFOgaPorICw_2

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_gwJAzIOaclXoeAie_0

	nop

	:l_zEkepNLuwlVbPlya_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IIyDXTXeoMVjWffs_8

	nop

	:l_NsRtoWFFRzlCABOW_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_fBBTeGkuVuJyTLTU_12

	nop

	:l_iSbwXVmqYTymuzTD_14
    return-void

	:after_last_instruction

	goto/32 :l_OJYoHqjbKvXeUbve_15

	nop

	:l_OJYoHqjbKvXeUbve_15
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_UXIkOFAsBeMLQuvQ_16

	nop

	:l_qLNRBfNzsJdCqsVr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_zEkepNLuwlVbPlya_7

	nop

	:l_KEjXrARBTnmYJVHH_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_iSbwXVmqYTymuzTD_14

	nop

	:l_FwmOAvqMIdmBlOab_1
	const v1, 17
	goto/32 :l_lLqsMqAjpdSDUYiI_2

	nop

	:l_gwJAzIOaclXoeAie_0
	const v0, 14
	goto/32 :l_FwmOAvqMIdmBlOab_1

	nop

	:l_lLqsMqAjpdSDUYiI_2
	add-int v0, v0, v1
	goto/32 :l_YjhtCuSjvrPoAnSh_3

	nop

	:l_fBBTeGkuVuJyTLTU_12
    sub-int v0, p2, p1

	goto/32 :l_KEjXrARBTnmYJVHH_13

	nop

	:l_uIzgTocVWlRmBQLE_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_qLNRBfNzsJdCqsVr_6

	nop

	:l_sDfILExjWXJarmGz_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->MIVZWghQgzLoyhpE(Ljava/util/List;)I

    move-result v1

	goto/32 :l_WRYsKnJlesxquFNX_10

	nop

	:l_WRYsKnJlesxquFNX_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->LwYJvmeCfnyPtavF(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_NsRtoWFFRzlCABOW_11

	nop

	:l_UXIkOFAsBeMLQuvQ_16
	goto/32 :NdtWTIiuuBHNQUkm
	:l_BdeqQAUlkPRmfxmB_4
	if-lez v0, :gl_nTpwOtuvbDNvIuur

	goto/32 :lhDMCKsweqnEpDbr

	:gl_nTpwOtuvbDNvIuur	goto/32 :l_uIzgTocVWlRmBQLE_5

	nop

	:l_IIyDXTXeoMVjWffs_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_sDfILExjWXJarmGz_9

	nop

	:l_YjhtCuSjvrPoAnSh_3
	rem-int v0, v0, v1
	goto/32 :l_BdeqQAUlkPRmfxmB_4

	nop

.end method
