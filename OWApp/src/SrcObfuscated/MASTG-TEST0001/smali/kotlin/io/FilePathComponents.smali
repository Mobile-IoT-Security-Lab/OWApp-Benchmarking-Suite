.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_cXuUQFHdDvKISLTa_0

	nop

	:l_GLsgKOFTEdOWWpkC_3
    const-string v0, "segments"

	goto/32 :l_lrhWoyYiYZWgykFS_4

	nop

	:l_xOOUALkoimsDAWdm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_WyFqDxUpkLDUbNJQ_6

	nop

	:l_WyFqDxUpkLDUbNJQ_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_RocqcIvZFAsRiaJY_7

	nop

	:l_cXuUQFHdDvKISLTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dmdIyQtLfaNGUlPV_1

	nop

	:l_woeSCznzTYsdaIzr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GLsgKOFTEdOWWpkC_3

	nop

	:l_fQioZfESvdnymrVT_8
    return-void

	:after_last_instruction

	goto/32 :l_vHmgZVnMnHnuoQSP_9

	nop

	:l_dmdIyQtLfaNGUlPV_1
    const-string v0, "root"

	goto/32 :l_woeSCznzTYsdaIzr_2

	nop

	:l_vHmgZVnMnHnuoQSP_9
	goto/32 :before_first_instruction

	:l_RocqcIvZFAsRiaJY_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_fQioZfESvdnymrVT_8

	nop

	:l_lrhWoyYiYZWgykFS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_xOOUALkoimsDAWdm_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FCBS)V
    .locals 0

	goto/32 :l_BkGqfzKFTVIKorjs_0

	nop

	:l_aIGFcFNvWFbjgtyC_5
    int-to-double p0, p3

	goto/32 :l_vouMWsfGPAKKdzSE_6

	nop

	:l_tolbLwhxPnQSmJXo_2
    const/16 p1, 0xd2

	goto/32 :l_BllrjPxxLvInNAHm_3

	nop

	:l_gRGEedhWyKaCRRXy_4
    add-int p3, p2, p1

	goto/32 :l_aIGFcFNvWFbjgtyC_5

	nop

	:l_JlhnQQTVHjXaQLfi_7
	goto/32 :before_first_instruction

	:l_KjxJYofvStoCPuhe_1
    const/16 p0, 0x2a

	goto/32 :l_tolbLwhxPnQSmJXo_2

	nop

	:l_BkGqfzKFTVIKorjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjxJYofvStoCPuhe_1

	nop

	:l_BllrjPxxLvInNAHm_3
    mul-int p2, p0, p1

	goto/32 :l_gRGEedhWyKaCRRXy_4

	nop

	:l_vouMWsfGPAKKdzSE_6
    return-void

	:after_last_instruction

	goto/32 :l_JlhnQQTVHjXaQLfi_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_UFQAuuQfMCLyKjwP_0

	nop

	:l_fIvlEmYvwnPSYxdk_5
    int-to-double p0, p3

	goto/32 :l_aYGdsxqthQmWFtbv_6

	nop

	:l_bfxFOBXwKcFFxakn_1
    const/16 p0, 0x2a

	goto/32 :l_iiwubIHeRIOKRzgp_2

	nop

	:l_aYGdsxqthQmWFtbv_6
    return-void

	:after_last_instruction

	goto/32 :l_tVDxGnoIcRZQsvPC_7

	nop

	:l_tVDxGnoIcRZQsvPC_7
	goto/32 :before_first_instruction

	:l_UFQAuuQfMCLyKjwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfxFOBXwKcFFxakn_1

	nop

	:l_OGnyVxhtyJtNPpxh_3
    mul-int p2, p0, p1

	goto/32 :l_CpKuhBFmfXvlLUco_4

	nop

	:l_CpKuhBFmfXvlLUco_4
    add-int p3, p2, p1

	goto/32 :l_fIvlEmYvwnPSYxdk_5

	nop

	:l_iiwubIHeRIOKRzgp_2
    const/16 p1, 0xd2

	goto/32 :l_OGnyVxhtyJtNPpxh_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBCS)V
    .locals 0

	goto/32 :l_dIkEQckXjoBLbccX_0

	nop

	:l_NbSzNtheQMeqcWCA_3
    mul-int p2, p0, p1

	goto/32 :l_NmFrhhUDMDwDvvnK_4

	nop

	:l_DnLnEpuQsfoQdnpt_7
	goto/32 :before_first_instruction

	:l_dYGuCyIyPsQDzHtV_5
    int-to-double p0, p3

	goto/32 :l_QzaEfxjEvXIatMFR_6

	nop

	:l_dIkEQckXjoBLbccX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVYrAUFGZALRlUZk_1

	nop

	:l_IVYrAUFGZALRlUZk_1
    const/16 p0, 0x2a

	goto/32 :l_kEGIxJYLymnwapyc_2

	nop

	:l_QzaEfxjEvXIatMFR_6
    return-void

	:after_last_instruction

	goto/32 :l_DnLnEpuQsfoQdnpt_7

	nop

	:l_kEGIxJYLymnwapyc_2
    const/16 p1, 0xd2

	goto/32 :l_NbSzNtheQMeqcWCA_3

	nop

	:l_NmFrhhUDMDwDvvnK_4
    add-int p3, p2, p1

	goto/32 :l_dYGuCyIyPsQDzHtV_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_tDkBZQgRcEulGrGm_0

	nop

	:l_ugcQVLZtuFwkBOnM_8
    return-object p0

	:after_last_instruction

	goto/32 :l_VFQDVitwbuccGQVt_9

	nop

	:l_tDkBZQgRcEulGrGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATiBgcBGuOzPmAur_1

	nop

	:l_GDPDMycEqDnEaAsG_5
	if-nez p3, :gl_QdZBkJWmkqEwYrhH

	goto/32 :cond_1

	:gl_QdZBkJWmkqEwYrhH
	goto/32 :l_twRNqCoUTpCmTtJq_6

	nop

	:l_VFQDVitwbuccGQVt_9
	goto/32 :before_first_instruction

	:l_dRuFWDmEZeDffyyZ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GDPDMycEqDnEaAsG_5

	nop

	:l_MyffeqPMovAFBuvF_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_dRuFWDmEZeDffyyZ_4

	nop

	:l_twRNqCoUTpCmTtJq_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_DCkdZWyCmMmfTePX_7

	nop

	:l_ATiBgcBGuOzPmAur_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_DTSSmZRgFCTxxOBV_2

	nop

	:l_DCkdZWyCmMmfTePX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_ugcQVLZtuFwkBOnM_8

	nop

	:l_DTSSmZRgFCTxxOBV_2
	if-nez p4, :gl_xkUuoLXTmMCbCfKr

	goto/32 :cond_0

	:gl_xkUuoLXTmMCbCfKr
	goto/32 :l_MyffeqPMovAFBuvF_3

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_GJAkWAbgNeJPsIfz_0

	nop

	:l_GJAkWAbgNeJPsIfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNqzglgTGMabfris_1

	nop

	:l_CiWMEUqlTbRrQaLk_3
	goto/32 :before_first_instruction

	:l_kUNliphlnfOuBWxh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiWMEUqlTbRrQaLk_3

	nop

	:l_RNqzglgTGMabfris_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_kUNliphlnfOuBWxh_2

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_QidDzTCUbZXtePKr_0

	nop

	:l_ioRcFsgCMfNafyVP_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VohiQKvSzRXazkFd_2

	nop

	:l_VohiQKvSzRXazkFd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjnJLbhspPpwhHeS_3

	nop

	:l_QidDzTCUbZXtePKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_ioRcFsgCMfNafyVP_1

	nop

	:l_EjnJLbhspPpwhHeS_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_uwDMWKRVSuQkUAQd_0

	nop

	:l_TYsygRqfbKrREHEL_8
	goto/32 :before_first_instruction

	:l_RfFskbBLTNGRnbbB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aomydMWuWcuCkBBU_5

	nop

	:l_MynVLTFiLVVApWpd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TYsygRqfbKrREHEL_8

	nop

	:l_NGHhMNGyXcYbDzcy_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_MynVLTFiLVVApWpd_7

	nop

	:l_vTTrKHDuRMfRVRRo_1
    const-string v0, "root"

	goto/32 :l_CWeTfRpNWexpoVQS_2

	nop

	:l_jaUKHESrELbEjWHW_3
    const-string v0, "segments"

	goto/32 :l_RfFskbBLTNGRnbbB_4

	nop

	:l_CWeTfRpNWexpoVQS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jaUKHESrELbEjWHW_3

	nop

	:l_uwDMWKRVSuQkUAQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_vTTrKHDuRMfRVRRo_1

	nop

	:l_aomydMWuWcuCkBBU_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_NGHhMNGyXcYbDzcy_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_HQPdqmcbAjIzaURD_0

	nop

	:l_GcteCxHxlpmJnrIE_9
    return v0

    :cond_0
	goto/32 :l_oQPREyiXCnlRmxBM_10

	nop

	:l_IaYKSKJPQrSSzzzz_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uflMzoGQTJgooZwt_24

	nop

	:l_ktDwCRNHkfsAmQhE_25
    return v2

    :cond_3
	goto/32 :l_nPiSQeXrXHvrbmSU_26

	nop

	:l_lTHHRZYsOWOljQdr_4
	if-lez v0, :gl_AWARnkQhmJjxYJDE

	goto/32 :OFCTfjtcgmBVbLXe

	:gl_AWARnkQhmJjxYJDE	goto/32 :l_FkEumQhcZihcOlgQ_5

	nop

	:l_ypETzvVKbYAFiJfj_7
    const/4 v0, 0x1

	goto/32 :l_bulkAXiLRcTlfuii_8

	nop

	:l_nPiSQeXrXHvrbmSU_26
    return v0

	:after_last_instruction

	goto/32 :l_KrLDdafnXMkOgsyP_27

	nop

	:l_uflMzoGQTJgooZwt_24
	if-eqz v1, :gl_tIHztspVizVXgeVq

	goto/32 :cond_3

	:gl_tIHztspVizVXgeVq
	goto/32 :l_ktDwCRNHkfsAmQhE_25

	nop

	:l_cwGkKxxGKONLZPhT_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_WQWncEGPcSrqRnKW_16

	nop

	:l_VKizscdxHDtByptl_12
	if-eqz v1, :gl_BfHNuBnMbbRoWpCq

	goto/32 :cond_1

	:gl_BfHNuBnMbbRoWpCq
	goto/32 :l_eZzjDCfSGUmrFKsj_13

	nop

	:l_WHTUPDtvLwLDlcJl_1
	const v1, 8
	goto/32 :l_piqscUVAaAxQbUKX_2

	nop

	:l_FkEumQhcZihcOlgQ_5
	goto/32 :VnQxvUuwzyyxNkpk
	:OFCTfjtcgmBVbLXe
	:ioQaXBrtmjhesCDc

	goto/32 :l_YJrBjZgNqmnKsPId_6

	nop

	:l_HQPdqmcbAjIzaURD_0
	const v0, 22
	goto/32 :l_WHTUPDtvLwLDlcJl_1

	nop

	:l_YJrBjZgNqmnKsPId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypETzvVKbYAFiJfj_7

	nop

	:l_WQWncEGPcSrqRnKW_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_jEAuutkDUsMcXkCx_17

	nop

	:l_oQPREyiXCnlRmxBM_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_PSWnWJPWiaNQiXta_11

	nop

	:l_BkHGWvDFjcbvaGwy_20
    return v2

    :cond_2
	goto/32 :l_BGnkishDheGnCphh_21

	nop

	:l_bvHCJaoBDphFydcD_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_NIEakHdqpMUhcMfs_19

	nop

	:l_piqscUVAaAxQbUKX_2
	add-int v0, v0, v1
	goto/32 :l_lKRwYotMGKyESFJl_3

	nop

	:l_BGnkishDheGnCphh_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_QiqcsmXMhUGrlifa_22

	nop

	:l_jEAuutkDUsMcXkCx_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_bvHCJaoBDphFydcD_18

	nop

	:l_lKRwYotMGKyESFJl_3
	rem-int v0, v0, v1
	goto/32 :l_lTHHRZYsOWOljQdr_4

	nop

	:l_eZzjDCfSGUmrFKsj_13
    return v2

    :cond_1
	goto/32 :l_JXYqyoWsdwtLdZLw_14

	nop

	:l_PSWnWJPWiaNQiXta_11
    const/4 v2, 0x0

	goto/32 :l_VKizscdxHDtByptl_12

	nop

	:l_KrLDdafnXMkOgsyP_27
	goto/32 :before_first_instruction

	:VnQxvUuwzyyxNkpk
	goto/32 :l_JjwZDwuWeavbVdcD_28

	nop

	:l_JjwZDwuWeavbVdcD_28
	goto/32 :ioQaXBrtmjhesCDc
	:l_QiqcsmXMhUGrlifa_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_IaYKSKJPQrSSzzzz_23

	nop

	:l_bulkAXiLRcTlfuii_8
	if-eq p0, p1, :gl_ejoRxMDKKIHkOoRn

	goto/32 :cond_0

	:gl_ejoRxMDKKIHkOoRn
	goto/32 :l_GcteCxHxlpmJnrIE_9

	nop

	:l_NIEakHdqpMUhcMfs_19
	if-eqz v3, :gl_PMIMPKhSTVxkJIHe

	goto/32 :cond_2

	:gl_PMIMPKhSTVxkJIHe
	goto/32 :l_BkHGWvDFjcbvaGwy_20

	nop

	:l_JXYqyoWsdwtLdZLw_14
    move-object v1, p1

	goto/32 :l_cwGkKxxGKONLZPhT_15

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_xQVqkvPMjadmRCQE_0

	nop

	:l_STZnySCexbykRZzn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVffqWnHEFnOvTME_3

	nop

	:l_xQVqkvPMjadmRCQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DzYlrTxqoaNEvAbS_1

	nop

	:l_DzYlrTxqoaNEvAbS_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_STZnySCexbykRZzn_2

	nop

	:l_NVffqWnHEFnOvTME_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_ToYdwDZoSvZRFcDf_0

	nop

	:l_iIyMsEMHstnZsGtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_aZsRhgIvZYINyvcj_7

	nop

	:l_PvtGXdKCbBMPNicl_3
	rem-int v0, v0, v1
	goto/32 :l_JzBfJOoPJDUoZIqC_4

	nop

	:l_AGVjpRwbWDbkcKXv_2
	add-int v0, v0, v1
	goto/32 :l_PvtGXdKCbBMPNicl_3

	nop

	:l_VwDrGJkXRFVzZEmL_12
	goto/32 :before_first_instruction

	:KXkzLgWgtjkKHjoP
	goto/32 :l_xPyAbLMhVxAkZxHp_13

	nop

	:l_cltkQhTkqLyucfBj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VwDrGJkXRFVzZEmL_12

	nop

	:l_ToYdwDZoSvZRFcDf_0
	const v0, 6
	goto/32 :l_GNJlnrjjwrcfwzfk_1

	nop

	:l_aZsRhgIvZYINyvcj_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_YUoISpcvtgPhxgtj_8

	nop

	:l_yOfgyeVAQNiqbQBL_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cltkQhTkqLyucfBj_11

	nop

	:l_JzBfJOoPJDUoZIqC_4
	if-lez v0, :gl_ZNZgCWFkFjTIkEtW

	goto/32 :TUPiRsxHHOAyqurL

	:gl_ZNZgCWFkFjTIkEtW	goto/32 :l_zGEfhNMYxQjCgzIM_5

	nop

	:l_xPyAbLMhVxAkZxHp_13
	goto/32 :yMlkptGvbfqnopSH
	:l_GNJlnrjjwrcfwzfk_1
	const v1, 15
	goto/32 :l_AGVjpRwbWDbkcKXv_2

	nop

	:l_zGEfhNMYxQjCgzIM_5
	goto/32 :KXkzLgWgtjkKHjoP
	:TUPiRsxHHOAyqurL
	:yMlkptGvbfqnopSH

	goto/32 :l_iIyMsEMHstnZsGtv_6

	nop

	:l_YUoISpcvtgPhxgtj_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iqIfEJKvDdmTNCdt_9

	nop

	:l_iqIfEJKvDdmTNCdt_9
    const-string v1, "root.path"

	goto/32 :l_yOfgyeVAQNiqbQBL_10

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_YfXrpewJJBfhyTBt_0

	nop

	:l_iksHpNjgeiHiDWbj_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_oYnIlqSicuTUTgov_2

	nop

	:l_FQKXzmhLgbkJYrsA_3
	goto/32 :before_first_instruction

	:l_YfXrpewJJBfhyTBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_iksHpNjgeiHiDWbj_1

	nop

	:l_oYnIlqSicuTUTgov_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQKXzmhLgbkJYrsA_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_IypzFTOSpormNAxV_0

	nop

	:l_ywHRWIXTCTKkBKaU_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_yJrUnYZfsCJLbWsg_2

	nop

	:l_yJrUnYZfsCJLbWsg_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_IHkBiJrvFaXiGQNJ_3

	nop

	:l_jQSYEvKZonKCzfRk_4
	goto/32 :before_first_instruction

	:l_IypzFTOSpormNAxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_ywHRWIXTCTKkBKaU_1

	nop

	:l_IHkBiJrvFaXiGQNJ_3
    return v0

	:after_last_instruction

	goto/32 :l_jQSYEvKZonKCzfRk_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_KfKOgZRKaiRlEYvn_0

	nop

	:l_cJSmzGHhlCOOcONE_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_BDQgLbyZjGKcNZfb_12

	nop

	:l_SnsOKEGThYmFHwjA_4
	if-lez v0, :gl_kssRXuQYUtZHIWWf

	goto/32 :gWOJIdFrYUFrYQXf

	:gl_kssRXuQYUtZHIWWf	goto/32 :l_PMJoesYhqjRZubYf_5

	nop

	:l_UCkeihgYhavFvPYb_2
	add-int v0, v0, v1
	goto/32 :l_BRSPaOPcFzEAKRvA_3

	nop

	:l_PMJoesYhqjRZubYf_5
	goto/32 :BLLTYJZDzIyexLyS
	:gWOJIdFrYUFrYQXf
	:RspLaQNuxrzQSTIw

	goto/32 :l_WrcuZgojOKCVxIoc_6

	nop

	:l_oIGgGkYJooQAVkAW_13
    return v1

	:after_last_instruction

	goto/32 :l_pQKPSCGKznDyuYiw_14

	nop

	:l_vmKXsOxCwTKjfope_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_siLCSqqsPrMazhCJ_8

	nop

	:l_BRSPaOPcFzEAKRvA_3
	rem-int v0, v0, v1
	goto/32 :l_SnsOKEGThYmFHwjA_4

	nop

	:l_WrcuZgojOKCVxIoc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmKXsOxCwTKjfope_7

	nop

	:l_mvRjfHugYoYbPhtc_15
	goto/32 :RspLaQNuxrzQSTIw
	:l_BDQgLbyZjGKcNZfb_12
    add-int/2addr v1, v2

	goto/32 :l_oIGgGkYJooQAVkAW_13

	nop

	:l_OTBUPOYrBUicZghr_1
	const v1, 10
	goto/32 :l_UCkeihgYhavFvPYb_2

	nop

	:l_pQKPSCGKznDyuYiw_14
	goto/32 :before_first_instruction

	:BLLTYJZDzIyexLyS
	goto/32 :l_mvRjfHugYoYbPhtc_15

	nop

	:l_gjTLvtDybVljLhoD_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jQJsUtdYEuiQxjLp_10

	nop

	:l_siLCSqqsPrMazhCJ_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_gjTLvtDybVljLhoD_9

	nop

	:l_jQJsUtdYEuiQxjLp_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_cJSmzGHhlCOOcONE_11

	nop

	:l_KfKOgZRKaiRlEYvn_0
	const v0, 23
	goto/32 :l_OTBUPOYrBUicZghr_1

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_ewFeKcmROIrvIrCl_0

	nop

	:l_oIgOEgIWQcORAvVQ_1
	const v1, 31
	goto/32 :l_YHFQlFnQYjyesfPh_2

	nop

	:l_uOvqZVLHXZiZwtFL_18
	goto/32 :before_first_instruction

	:GfsUvqTwpGALuREA
	goto/32 :l_qUGnIadJxVxIqJqT_19

	nop

	:l_qUGnIadJxVxIqJqT_19
	goto/32 :gKhdqkheYAMVlLmi
	:l_KxXPMEBxlMLDMGIy_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_RrPXWJXValLZuWhw_8

	nop

	:l_YHFQlFnQYjyesfPh_2
	add-int v0, v0, v1
	goto/32 :l_ApRFsMeZLrsMQbTg_3

	nop

	:l_ZtHtHDNZOBwwDtpC_4
	if-lez v0, :gl_AoMjPnIrhclJvIAG

	goto/32 :MjcZXqPBMWIZOuAN

	:gl_AoMjPnIrhclJvIAG	goto/32 :l_KCclxrvOkdXlmobG_5

	nop

	:l_ocPInmYOfAjXycTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_KxXPMEBxlMLDMGIy_7

	nop

	:l_apIyCwiGmEuniKFi_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_dzeXKvGLtBxuaPoK_12

	nop

	:l_hwNdGilErApnnLeE_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_apIyCwiGmEuniKFi_11

	nop

	:l_RrPXWJXValLZuWhw_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eWeyinQKyFuncTLk_9

	nop

	:l_HEtUJXOdxbNQhQet_15
    goto :goto_0

    :cond_0
	goto/32 :l_RcBRLJkxsdkcKXGe_16

	nop

	:l_eWeyinQKyFuncTLk_9
    const-string v1, "root.path"

	goto/32 :l_hwNdGilErApnnLeE_10

	nop

	:l_ewFeKcmROIrvIrCl_0
	const v0, 8
	goto/32 :l_oIgOEgIWQcORAvVQ_1

	nop

	:l_AUKXqMZsBuRKXOBJ_13
	if-gtz v0, :gl_BsiStJFuPUZLKIZP

	goto/32 :cond_0

	:gl_BsiStJFuPUZLKIZP
	goto/32 :l_bIuZOksukIBzoFMB_14

	nop

	:l_RcBRLJkxsdkcKXGe_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IvlWgJzuMsubcSRM_17

	nop

	:l_ApRFsMeZLrsMQbTg_3
	rem-int v0, v0, v1
	goto/32 :l_ZtHtHDNZOBwwDtpC_4

	nop

	:l_KCclxrvOkdXlmobG_5
	goto/32 :GfsUvqTwpGALuREA
	:MjcZXqPBMWIZOuAN
	:gKhdqkheYAMVlLmi

	goto/32 :l_ocPInmYOfAjXycTm_6

	nop

	:l_bIuZOksukIBzoFMB_14
    const/4 v0, 0x1

	goto/32 :l_HEtUJXOdxbNQhQet_15

	nop

	:l_dzeXKvGLtBxuaPoK_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_AUKXqMZsBuRKXOBJ_13

	nop

	:l_IvlWgJzuMsubcSRM_17
    return v0

	:after_last_instruction

	goto/32 :l_uOvqZVLHXZiZwtFL_18

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_SfotNxImcPfWRdih_0

	nop

	:l_lPdYknQEDxzDRKhE_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LDeeWiKYeDdnEtdK_13

	nop

	:l_cWhkfiQkaGRETkot_14
    move-object v2, v1

	goto/32 :l_GReABOkmtvvPpYrd_15

	nop

	:l_IzNAfQIVkAXpiNoG_33
    throw v0

	:after_last_instruction

	goto/32 :l_GAMZdRREuOcLlNJr_34

	nop

	:l_NVKTTfQYMWLbwdIJ_8
	if-le p1, p2, :gl_TXdzGhoMGVtRqFEv

	goto/32 :cond_0

	:gl_TXdzGhoMGVtRqFEv
	goto/32 :l_mqBbVZHgOcoVGowV_9

	nop

	:l_TWDbbTljBFIuSQQX_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_KFVnNilDUcvJoiaZ_17

	nop

	:l_YYGOnWnDxDSPmVtI_1
	const v1, 27
	goto/32 :l_veNLpjlvxKUIweWF_2

	nop

	:l_FoovIPGhWGjgTNay_5
	goto/32 :emLbLDhCkgGMVDAI
	:fRKCJfMuXACrfWPN
	:EXhwaxVgIZhwvxHC

	goto/32 :l_LMFVVVfmSjhKWJHD_6

	nop

	:l_LMFVVVfmSjhKWJHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_HFCSgtYuVEzDhbvu_7

	nop

	:l_PLQgDDqyplBoChlO_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_IzNAfQIVkAXpiNoG_33

	nop

	:l_RtggqpAmWDqqMwBc_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wXbCJUOWmIQLmUvU_29

	nop

	:l_TekrbOzgFDRcciHS_35
	goto/32 :EXhwaxVgIZhwvxHC
	:l_DZKQCYhoIOcdOkbg_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_lPdYknQEDxzDRKhE_12

	nop

	:l_bvYhWdtuzHJTMrXE_27
    const/4 v8, 0x0

	goto/32 :l_RtggqpAmWDqqMwBc_28

	nop

	:l_wXbCJUOWmIQLmUvU_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_nYvJlKrZKhqxDppz_30

	nop

	:l_veNLpjlvxKUIweWF_2
	add-int v0, v0, v1
	goto/32 :l_asRIVucywoRYprgA_3

	nop

	:l_IlZhLkIOmFELSwjz_25
    const/4 v6, 0x0

	goto/32 :l_kdlpOhTTbFYFoyru_26

	nop

	:l_nYvJlKrZKhqxDppz_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_UugwIhwnJggPaeal_31

	nop

	:l_bczjJsqznCmdnsbN_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_mnSENQvsUNkyIvkw_21

	nop

	:l_UugwIhwnJggPaeal_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PLQgDDqyplBoChlO_32

	nop

	:l_SfotNxImcPfWRdih_0
	const v0, 13
	goto/32 :l_YYGOnWnDxDSPmVtI_1

	nop

	:l_KFVnNilDUcvJoiaZ_17
    const-string v3, "separator"

	goto/32 :l_LYhCycfPRRhhztHG_18

	nop

	:l_LYhCycfPRRhhztHG_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zmakukRAttDyFPkr_19

	nop

	:l_asRIVucywoRYprgA_3
	rem-int v0, v0, v1
	goto/32 :l_kLqfwHYEgMWTzrnb_4

	nop

	:l_mqBbVZHgOcoVGowV_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_mGjyoKiKSReTaDjm_10

	nop

	:l_kdlpOhTTbFYFoyru_26
    const/4 v7, 0x0

	goto/32 :l_bvYhWdtuzHJTMrXE_27

	nop

	:l_zmakukRAttDyFPkr_19
    move-object v3, v1

	goto/32 :l_bczjJsqznCmdnsbN_20

	nop

	:l_LDeeWiKYeDdnEtdK_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_cWhkfiQkaGRETkot_14

	nop

	:l_mGjyoKiKSReTaDjm_10
	if-le p2, v0, :gl_VkgyjLhsjVwFuqZO

	goto/32 :cond_0

	:gl_VkgyjLhsjVwFuqZO
    .line 120
	goto/32 :l_DZKQCYhoIOcdOkbg_11

	nop

	:l_GAMZdRREuOcLlNJr_34
	goto/32 :before_first_instruction

	:emLbLDhCkgGMVDAI
	goto/32 :l_TekrbOzgFDRcciHS_35

	nop

	:l_QmgdNRPniypdUCNL_22
    const/4 v10, 0x0

	goto/32 :l_hwZByulQECNvfkuu_23

	nop

	:l_HFCSgtYuVEzDhbvu_7
	if-gez p1, :gl_KVpTGBeRmpBcSnsD

	goto/32 :cond_0

	:gl_KVpTGBeRmpBcSnsD
	goto/32 :l_NVKTTfQYMWLbwdIJ_8

	nop

	:l_GReABOkmtvvPpYrd_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_TWDbbTljBFIuSQQX_16

	nop

	:l_kLqfwHYEgMWTzrnb_4
	if-lez v0, :gl_dSucWHWcTFlewDYR

	goto/32 :fRKCJfMuXACrfWPN

	:gl_dSucWHWcTFlewDYR	goto/32 :l_FoovIPGhWGjgTNay_5

	nop

	:l_KddZOezpEZpGMQIn_24
    const/4 v5, 0x0

	goto/32 :l_IlZhLkIOmFELSwjz_25

	nop

	:l_mnSENQvsUNkyIvkw_21
    const/16 v9, 0x3e

	goto/32 :l_QmgdNRPniypdUCNL_22

	nop

	:l_hwZByulQECNvfkuu_23
    const/4 v4, 0x0

	goto/32 :l_KddZOezpEZpGMQIn_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jrkiyiTgyihoRIYQ_0

	nop

	:l_XsBmYQhfuHnsnpEi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AkkBHwQhzFkOTmBa_17

	nop

	:l_uZLsxUZjWWAaMLxr_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_XsBmYQhfuHnsnpEi_16

	nop

	:l_sThlAKKtlkbIXjiT_5
	goto/32 :BMaTkQmldgBxbBhi
	:HmhyVTSKxkXOxAZc
	:ZtMDiZScMfgiQWiC

	goto/32 :l_zKSxqZQZrNslBafb_6

	nop

	:l_BAtlqfPKcfbLjuyP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YToWIMzpPJaHvuIs_11

	nop

	:l_KDRkbeVzZQmCBNgO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uZLsxUZjWWAaMLxr_15

	nop

	:l_YToWIMzpPJaHvuIs_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_LXYCDUGsxsCDtorf_12

	nop

	:l_FZjqYgkThrqZANcL_2
	add-int v0, v0, v1
	goto/32 :l_zqnzskOwrgROPYDZ_3

	nop

	:l_xjVMYCNDdzTzNpwy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qlOQGsKDVYPEWEdR_20

	nop

	:l_qlOQGsKDVYPEWEdR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OlbJzokDRvhvTXKL_21

	nop

	:l_TEDLcXfbKBNFrSyE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xjVMYCNDdzTzNpwy_19

	nop

	:l_zqnzskOwrgROPYDZ_3
	rem-int v0, v0, v1
	goto/32 :l_sHYLrjMDzvgkwnHV_4

	nop

	:l_OlbJzokDRvhvTXKL_21
	goto/32 :before_first_instruction

	:BMaTkQmldgBxbBhi
	goto/32 :l_dOpfynCzwCVuTFFQ_22

	nop

	:l_zKSxqZQZrNslBafb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACKRJdlWOVPaCvUQ_7

	nop

	:l_yNyLaUjzohtPKrgg_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_BAtlqfPKcfbLjuyP_10

	nop

	:l_ACKRJdlWOVPaCvUQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kelYGoACmJrlXheZ_8

	nop

	:l_zJAMoqPspoGizbRn_13
    const-string v1, ", segments="

	goto/32 :l_KDRkbeVzZQmCBNgO_14

	nop

	:l_jrkiyiTgyihoRIYQ_0
	const v0, 1
	goto/32 :l_HIxRxuvWXnROCdnp_1

	nop

	:l_dOpfynCzwCVuTFFQ_22
	goto/32 :ZtMDiZScMfgiQWiC
	:l_kelYGoACmJrlXheZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yNyLaUjzohtPKrgg_9

	nop

	:l_LXYCDUGsxsCDtorf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJAMoqPspoGizbRn_13

	nop

	:l_sHYLrjMDzvgkwnHV_4
	if-lez v0, :gl_qlSfboDxVJZhtsxt

	goto/32 :HmhyVTSKxkXOxAZc

	:gl_qlSfboDxVJZhtsxt	goto/32 :l_sThlAKKtlkbIXjiT_5

	nop

	:l_AkkBHwQhzFkOTmBa_17
    const/16 v1, 0x29

	goto/32 :l_TEDLcXfbKBNFrSyE_18

	nop

	:l_HIxRxuvWXnROCdnp_1
	const v1, 23
	goto/32 :l_FZjqYgkThrqZANcL_2

	nop

.end method
