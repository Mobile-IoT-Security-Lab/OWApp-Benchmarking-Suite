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

	goto/32 :l_vxUfaPnGFFlHitTp_0

	nop

	:l_WqtdwpMERtYAGJtC_8
    return-void

	:after_last_instruction

	goto/32 :l_NCWzEuoOyHhbxNKx_9

	nop

	:l_zSAePnSZfiXpRtiK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fMssLsCOzAaSfbcj_3

	nop

	:l_NCWzEuoOyHhbxNKx_9
	goto/32 :before_first_instruction

	:l_nhyaOwzRBaMQMFQE_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_bUuvIcIxACTnmHoY_7

	nop

	:l_ArTJnQDdfAVGJeFT_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_nhyaOwzRBaMQMFQE_6

	nop

	:l_fMssLsCOzAaSfbcj_3
    const-string v0, "segments"

	goto/32 :l_DxvYDHIVFTPOVYsP_4

	nop

	:l_DxvYDHIVFTPOVYsP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_ArTJnQDdfAVGJeFT_5

	nop

	:l_YrfkEfHUlEwAtqhA_1
    const-string v0, "root"

	goto/32 :l_zSAePnSZfiXpRtiK_2

	nop

	:l_bUuvIcIxACTnmHoY_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_WqtdwpMERtYAGJtC_8

	nop

	:l_vxUfaPnGFFlHitTp_0
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

	goto/32 :l_YrfkEfHUlEwAtqhA_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DmiGWUCvTpdNxiHi_0

	nop

	:l_wxtoGfetTQMRWJrK_7
	goto/32 :before_first_instruction

	:l_fzygWuaWRBVULxCs_6
    return-void

	:after_last_instruction

	goto/32 :l_wxtoGfetTQMRWJrK_7

	nop

	:l_gfDTyvdYcHyKKThQ_3
    mul-int p2, p0, p1

	goto/32 :l_bTCZrSokfBjqLxfP_4

	nop

	:l_CUynwVffJaIBWQIC_5
    int-to-double p0, p3

	goto/32 :l_fzygWuaWRBVULxCs_6

	nop

	:l_bTCZrSokfBjqLxfP_4
    add-int p3, p2, p1

	goto/32 :l_CUynwVffJaIBWQIC_5

	nop

	:l_DUpweUGjWsTClLid_1
    const/16 p0, 0x2a

	goto/32 :l_oopKitMQLLkhTxvm_2

	nop

	:l_DmiGWUCvTpdNxiHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUpweUGjWsTClLid_1

	nop

	:l_oopKitMQLLkhTxvm_2
    const/16 p1, 0xd2

	goto/32 :l_gfDTyvdYcHyKKThQ_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_oIrYxCfqHIzfQsiQ_0

	nop

	:l_oIrYxCfqHIzfQsiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgjOZJOXBQjvwymh_1

	nop

	:l_qvwYWVDirzURYIFs_6
    return-void

	:after_last_instruction

	goto/32 :l_EASdMoVZZhRwezTn_7

	nop

	:l_HgjOZJOXBQjvwymh_1
    const/16 p0, 0x2a

	goto/32 :l_tXDIkFCfrqwXcZfC_2

	nop

	:l_RdlotOTOjrttTfxm_3
    mul-int p2, p0, p1

	goto/32 :l_GjLFGgLeBUXDewqJ_4

	nop

	:l_nAtrkDeaJdpIDyke_5
    int-to-double p0, p3

	goto/32 :l_qvwYWVDirzURYIFs_6

	nop

	:l_GjLFGgLeBUXDewqJ_4
    add-int p3, p2, p1

	goto/32 :l_nAtrkDeaJdpIDyke_5

	nop

	:l_tXDIkFCfrqwXcZfC_2
    const/16 p1, 0xd2

	goto/32 :l_RdlotOTOjrttTfxm_3

	nop

	:l_EASdMoVZZhRwezTn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gkCwVnGBVHCJAiRN_0

	nop

	:l_ujIhBGGJIhXRaWTk_2
    const/16 p1, 0xd2

	goto/32 :l_vpOFXmzlxdxcPXrU_3

	nop

	:l_tdoHfrXZfpzumybr_6
    return-void

	:after_last_instruction

	goto/32 :l_XKWHRzjroBNRFNAB_7

	nop

	:l_gkCwVnGBVHCJAiRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOesusCdoMOErpQr_1

	nop

	:l_wOesusCdoMOErpQr_1
    const/16 p0, 0x2a

	goto/32 :l_ujIhBGGJIhXRaWTk_2

	nop

	:l_WAPyAzrjAbnRkJgf_4
    add-int p3, p2, p1

	goto/32 :l_HQskmFVihrnzONkM_5

	nop

	:l_vpOFXmzlxdxcPXrU_3
    mul-int p2, p0, p1

	goto/32 :l_WAPyAzrjAbnRkJgf_4

	nop

	:l_XKWHRzjroBNRFNAB_7
	goto/32 :before_first_instruction

	:l_HQskmFVihrnzONkM_5
    int-to-double p0, p3

	goto/32 :l_tdoHfrXZfpzumybr_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_TrYFqhWiUyueJbrR_0

	nop

	:l_YCzCJDzXWeYLVfTk_2
	if-nez p4, :gl_hobcioRHQAoAdJHp

	goto/32 :cond_0

	:gl_hobcioRHQAoAdJHp
	goto/32 :l_XvcflmsOlKpcOgTG_3

	nop

	:l_SBJxIzyGCEePYSxG_9
	goto/32 :before_first_instruction

	:l_vnvXLFlSjqvItGkp_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HlVCOkitZPjvTOME_5

	nop

	:l_LlvEBtmFCEwymCBj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_tElydqkwxBTJKphI_8

	nop

	:l_rmdRicONuVNHBNaD_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_YCzCJDzXWeYLVfTk_2

	nop

	:l_XvcflmsOlKpcOgTG_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_vnvXLFlSjqvItGkp_4

	nop

	:l_HlVCOkitZPjvTOME_5
	if-nez p3, :gl_PFYsTpaSMiBRWUlb

	goto/32 :cond_1

	:gl_PFYsTpaSMiBRWUlb
	goto/32 :l_LzrdYtoUcVOgPUOR_6

	nop

	:l_tElydqkwxBTJKphI_8
    return-object p0

	:after_last_instruction

	goto/32 :l_SBJxIzyGCEePYSxG_9

	nop

	:l_LzrdYtoUcVOgPUOR_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_LlvEBtmFCEwymCBj_7

	nop

	:l_TrYFqhWiUyueJbrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmdRicONuVNHBNaD_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_hXKoigCAjAsurvYq_0

	nop

	:l_rgpOXbMpHmWGCkro_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_KpPCgVkvkGzxDNlt_2

	nop

	:l_VAdKjULNpPUTxvhp_3
	goto/32 :before_first_instruction

	:l_KpPCgVkvkGzxDNlt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAdKjULNpPUTxvhp_3

	nop

	:l_hXKoigCAjAsurvYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgpOXbMpHmWGCkro_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_uEZkIfmdgWsUztGG_0

	nop

	:l_KqHQCANgpnYuMyem_3
	goto/32 :before_first_instruction

	:l_BsVFfTrJVZUHlOdI_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xUXyxbKToLITQLxP_2

	nop

	:l_xUXyxbKToLITQLxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqHQCANgpnYuMyem_3

	nop

	:l_uEZkIfmdgWsUztGG_0
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

	goto/32 :l_BsVFfTrJVZUHlOdI_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_YUzCIovPlyyhQmsT_0

	nop

	:l_EVVFBRCbjWWfpQFq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_mpIoZJOJacbeRsxu_8

	nop

	:l_mpIoZJOJacbeRsxu_8
	goto/32 :before_first_instruction

	:l_WunFWVxQIFWzFhzy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TEaNQtSxkodWqkZl_3

	nop

	:l_TEaNQtSxkodWqkZl_3
    const-string v0, "segments"

	goto/32 :l_HViCeSOiyXUIjevv_4

	nop

	:l_YUzCIovPlyyhQmsT_0
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

	goto/32 :l_MUVnKTdRQAoZqlpV_1

	nop

	:l_MUVnKTdRQAoZqlpV_1
    const-string v0, "root"

	goto/32 :l_WunFWVxQIFWzFhzy_2

	nop

	:l_CoygkmnPyLDZLKME_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_tAdtNzFpqaVWuaQG_6

	nop

	:l_HViCeSOiyXUIjevv_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CoygkmnPyLDZLKME_5

	nop

	:l_tAdtNzFpqaVWuaQG_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_EVVFBRCbjWWfpQFq_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_pNmnLgKOWfLBVLra_0

	nop

	:l_OWIDBuApIhYEAQgL_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_boRseFMibYoYjGuw_19

	nop

	:l_dOLwiISfLUIDNqNR_27
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_srayADdcPePAgSBX_28

	nop

	:l_lPZMBYSYtgOWapEp_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_hSPXxdluwcOiJIpN_22

	nop

	:l_QQYTEJWZiykSotiL_12
	if-eqz v1, :gl_LslMfVQszKiIbiLU

	goto/32 :cond_1

	:gl_LslMfVQszKiIbiLU
	goto/32 :l_BnyZBRpXBODrLEBv_13

	nop

	:l_jJhAvTAOLkdswZFt_24
	if-eqz v1, :gl_qyyeybYQQEAgPujA

	goto/32 :cond_3

	:gl_qyyeybYQQEAgPujA
	goto/32 :l_bcVqrBLFplPiXPkB_25

	nop

	:l_FJIQDpCitouFmnYe_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_tiHbxyldOeBChQZl_11

	nop

	:l_dZmMjsiHJmoUbBeL_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_YXloAFfyrAEqjfeu_17

	nop

	:l_pNmnLgKOWfLBVLra_0
	const v0, 5
	goto/32 :l_ehHnywmlqtquXVHH_1

	nop

	:l_dbEyWgKjzhOOGYfr_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_qXNmJEIzDSmHcLHV_6

	nop

	:l_srayADdcPePAgSBX_28
	goto/32 :glEfpAenaRSXHvue
	:l_gdiymjkiXKrUYbYc_4
	if-lez v0, :gl_FssBnKsWJYuwdCln

	goto/32 :JIOKRPvMVHwXafUn

	:gl_FssBnKsWJYuwdCln	goto/32 :l_dbEyWgKjzhOOGYfr_5

	nop

	:l_BnyZBRpXBODrLEBv_13
    return v2

    :cond_1
	goto/32 :l_mnDzwIVoLnRWdPuT_14

	nop

	:l_qXNmJEIzDSmHcLHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhXmbwyPbeFoSvnS_7

	nop

	:l_OLfZcdckRhGCsEbn_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jJhAvTAOLkdswZFt_24

	nop

	:l_LZPweoIBKXXejITR_3
	rem-int v0, v0, v1
	goto/32 :l_gdiymjkiXKrUYbYc_4

	nop

	:l_ehHnywmlqtquXVHH_1
	const v1, 27
	goto/32 :l_faQzUbaYpYhjnXJK_2

	nop

	:l_RGOHjcWeWkmZcqQj_26
    return v0

	:after_last_instruction

	goto/32 :l_dOLwiISfLUIDNqNR_27

	nop

	:l_faQzUbaYpYhjnXJK_2
	add-int v0, v0, v1
	goto/32 :l_LZPweoIBKXXejITR_3

	nop

	:l_XhXmbwyPbeFoSvnS_7
    const/4 v0, 0x1

	goto/32 :l_KDZkeZecJhFaqnKE_8

	nop

	:l_bcVqrBLFplPiXPkB_25
    return v2

    :cond_3
	goto/32 :l_RGOHjcWeWkmZcqQj_26

	nop

	:l_boRseFMibYoYjGuw_19
	if-eqz v3, :gl_vsEWpoTleTLhgchE

	goto/32 :cond_2

	:gl_vsEWpoTleTLhgchE
	goto/32 :l_jyaZVrvgSfKeqbkk_20

	nop

	:l_tiHbxyldOeBChQZl_11
    const/4 v2, 0x0

	goto/32 :l_QQYTEJWZiykSotiL_12

	nop

	:l_LqgstKYjnrjRyQDB_9
    return v0

    :cond_0
	goto/32 :l_FJIQDpCitouFmnYe_10

	nop

	:l_YXloAFfyrAEqjfeu_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_OWIDBuApIhYEAQgL_18

	nop

	:l_KDZkeZecJhFaqnKE_8
	if-eq p0, p1, :gl_EZBHCXdxhLjAwxsE

	goto/32 :cond_0

	:gl_EZBHCXdxhLjAwxsE
	goto/32 :l_LqgstKYjnrjRyQDB_9

	nop

	:l_hSPXxdluwcOiJIpN_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OLfZcdckRhGCsEbn_23

	nop

	:l_BywsNakMgjTADKwd_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_dZmMjsiHJmoUbBeL_16

	nop

	:l_mnDzwIVoLnRWdPuT_14
    move-object v1, p1

	goto/32 :l_BywsNakMgjTADKwd_15

	nop

	:l_jyaZVrvgSfKeqbkk_20
    return v2

    :cond_2
	goto/32 :l_lPZMBYSYtgOWapEp_21

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_DdhVdyRQXJxEqtbz_0

	nop

	:l_MJjsIJxiANDPBUbq_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_UxmWVBrpMgbkoyov_2

	nop

	:l_DdhVdyRQXJxEqtbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MJjsIJxiANDPBUbq_1

	nop

	:l_ISkoTAmcNgyqLXJQ_3
	goto/32 :before_first_instruction

	:l_UxmWVBrpMgbkoyov_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISkoTAmcNgyqLXJQ_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_EQWvdIflFnQlJSxV_0

	nop

	:l_fvaRQBsdFmnACmnJ_9
    const-string v1, "root.path"

	goto/32 :l_GJmwqbcjpTLWuteP_10

	nop

	:l_QXQPfDwTtdPfdkwY_13
	goto/32 :sVyBRVkbZuJQqabh
	:l_SOuvKnwDsMfDwRJn_12
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_QXQPfDwTtdPfdkwY_13

	nop

	:l_pXyaCuaVfuLjHNQC_2
	add-int v0, v0, v1
	goto/32 :l_nfPJsChefBdMOgWX_3

	nop

	:l_nfPJsChefBdMOgWX_3
	rem-int v0, v0, v1
	goto/32 :l_jrzxujmDrnBEWRpD_4

	nop

	:l_fMAwGMaQewDnzJwg_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_VCHFkDpkcapSlyOw_6

	nop

	:l_jrzxujmDrnBEWRpD_4
	if-lez v0, :gl_JTKZtwuirHaggeAv

	goto/32 :VNVATbNkIqwWcRdS

	:gl_JTKZtwuirHaggeAv	goto/32 :l_fMAwGMaQewDnzJwg_5

	nop

	:l_BLOprvNIgagjjJmk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SOuvKnwDsMfDwRJn_12

	nop

	:l_WTjAbwtAqwRApihh_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fvaRQBsdFmnACmnJ_9

	nop

	:l_VCHFkDpkcapSlyOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_lSSeCJarvOTllCbd_7

	nop

	:l_PsinsbVNSSRSwXNi_1
	const v1, 12
	goto/32 :l_pXyaCuaVfuLjHNQC_2

	nop

	:l_lSSeCJarvOTllCbd_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WTjAbwtAqwRApihh_8

	nop

	:l_GJmwqbcjpTLWuteP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BLOprvNIgagjjJmk_11

	nop

	:l_EQWvdIflFnQlJSxV_0
	const v0, 5
	goto/32 :l_PsinsbVNSSRSwXNi_1

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_VMSPRHyaVzwWQeuX_0

	nop

	:l_BGdGuYwnxapGkxsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxOlSmzPRyQwyWgQ_3

	nop

	:l_CdpOIvMbOrOFTRRd_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_BGdGuYwnxapGkxsO_2

	nop

	:l_HxOlSmzPRyQwyWgQ_3
	goto/32 :before_first_instruction

	:l_VMSPRHyaVzwWQeuX_0
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
	goto/32 :l_CdpOIvMbOrOFTRRd_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_xvKHmNSQYPHJEbLQ_0

	nop

	:l_ciRgnYPerXpluzXI_3
    return v0

	:after_last_instruction

	goto/32 :l_IMlnPyaKoMffJPwR_4

	nop

	:l_xfuNxSOdxitLJKgi_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ciRgnYPerXpluzXI_3

	nop

	:l_IMlnPyaKoMffJPwR_4
	goto/32 :before_first_instruction

	:l_xvKHmNSQYPHJEbLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_BMmLIXsWyjCtBpxr_1

	nop

	:l_BMmLIXsWyjCtBpxr_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xfuNxSOdxitLJKgi_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_JblDaIBGajNIwUxa_0

	nop

	:l_NwDuJPzOQBteIJye_3
	rem-int v0, v0, v1
	goto/32 :l_dAeneVHUNYDYrfFO_4

	nop

	:l_dAeneVHUNYDYrfFO_4
	if-lez v0, :gl_kfXBfmIxcoAuSbRC

	goto/32 :rEPrOldoNwAQJULz

	:gl_kfXBfmIxcoAuSbRC	goto/32 :l_ltzRyBnFWWYsFxuP_5

	nop

	:l_dIuJGFytYvUCpsID_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_MCRMcYxsERizxOGy_8

	nop

	:l_ZMrHPmBMYaaGSzsr_1
	const v1, 3
	goto/32 :l_ecDnUZSTxqcApdkY_2

	nop

	:l_sjaWuKaRIlyYHnOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIuJGFytYvUCpsID_7

	nop

	:l_JblDaIBGajNIwUxa_0
	const v0, 10
	goto/32 :l_ZMrHPmBMYaaGSzsr_1

	nop

	:l_MCRMcYxsERizxOGy_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_XQnbNhrzoWjbfWqb_9

	nop

	:l_XQnbNhrzoWjbfWqb_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_rXXQUuLDweehQNvw_10

	nop

	:l_HppvvHLyAOCSWuDp_14
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_llqvbauAESOwqQXO_15

	nop

	:l_HXpLEIxPOikBygoy_13
    return v1

	:after_last_instruction

	goto/32 :l_HppvvHLyAOCSWuDp_14

	nop

	:l_rXXQUuLDweehQNvw_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ZDCTitLDrdmvhVvF_11

	nop

	:l_llqvbauAESOwqQXO_15
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_ltzRyBnFWWYsFxuP_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_sjaWuKaRIlyYHnOj_6

	nop

	:l_ZDCTitLDrdmvhVvF_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_rZWzDXfhOvCRUiez_12

	nop

	:l_rZWzDXfhOvCRUiez_12
    add-int/2addr v1, v2

	goto/32 :l_HXpLEIxPOikBygoy_13

	nop

	:l_ecDnUZSTxqcApdkY_2
	add-int v0, v0, v1
	goto/32 :l_NwDuJPzOQBteIJye_3

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_xjBAjvretYBFfYDJ_0

	nop

	:l_ofLpycwDYrTwIesC_18
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_ncoBgAbokGTURSuT_19

	nop

	:l_wxNjrSUzkTTfGpjD_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_eGcsmoArrXZFzbGw_6

	nop

	:l_rQgihyKgQLwSwCtj_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_OVXbWGdlrMwbGjeL_12

	nop

	:l_xjBAjvretYBFfYDJ_0
	const v0, 12
	goto/32 :l_mJQseXzpBnJiMrZi_1

	nop

	:l_uyCJDgfHPgdjHbXG_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eWpzzAyyIKZQCJrU_8

	nop

	:l_eGcsmoArrXZFzbGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_uyCJDgfHPgdjHbXG_7

	nop

	:l_jFDEdYTZwRVHjkRo_4
	if-lez v0, :gl_IsqItjPoQKANcBEC

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_IsqItjPoQKANcBEC	goto/32 :l_wxNjrSUzkTTfGpjD_5

	nop

	:l_oloprSrzJtZSatIa_17
    return v0

	:after_last_instruction

	goto/32 :l_ofLpycwDYrTwIesC_18

	nop

	:l_jTyzdvGOfLBxscaA_13
	if-gtz v0, :gl_qtXRAEuFplEtrxKE

	goto/32 :cond_0

	:gl_qtXRAEuFplEtrxKE
	goto/32 :l_ltOrIAptNillTRPh_14

	nop

	:l_tbixxeeAMaHeuobR_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oloprSrzJtZSatIa_17

	nop

	:l_mJQseXzpBnJiMrZi_1
	const v1, 22
	goto/32 :l_pzsJokHlWoXWXHrO_2

	nop

	:l_eWpzzAyyIKZQCJrU_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpiAaSmZyIXmpVDI_9

	nop

	:l_ZUpYELcerRBsquza_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rQgihyKgQLwSwCtj_11

	nop

	:l_ncoBgAbokGTURSuT_19
	goto/32 :GGKxUtmWkgrSsPrh
	:l_OVXbWGdlrMwbGjeL_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_jTyzdvGOfLBxscaA_13

	nop

	:l_ltOrIAptNillTRPh_14
    const/4 v0, 0x1

	goto/32 :l_nNZHjacIrEiKtVzY_15

	nop

	:l_puirdsbWtwqMOPho_3
	rem-int v0, v0, v1
	goto/32 :l_jFDEdYTZwRVHjkRo_4

	nop

	:l_pzsJokHlWoXWXHrO_2
	add-int v0, v0, v1
	goto/32 :l_puirdsbWtwqMOPho_3

	nop

	:l_QpiAaSmZyIXmpVDI_9
    const-string v1, "root.path"

	goto/32 :l_ZUpYELcerRBsquza_10

	nop

	:l_nNZHjacIrEiKtVzY_15
    goto :goto_0

    :cond_0
	goto/32 :l_tbixxeeAMaHeuobR_16

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_uQrqbctyTRIkuADA_0

	nop

	:l_rYFJjnHAKwgOdoNu_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_DnlnWlZSeZpndoqC_10

	nop

	:l_kplbOKNMphDulSJI_8
	if-le p1, p2, :gl_CMyqBXmAHqenQxze

	goto/32 :cond_0

	:gl_CMyqBXmAHqenQxze
	goto/32 :l_rYFJjnHAKwgOdoNu_9

	nop

	:l_nPJshlybQYSGcOvR_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_YvPMaaLbbIonROGF_6

	nop

	:l_voKapQjaNOChvRDD_25
    const/4 v8, 0x0

	goto/32 :l_qcRHqfqungLedLQG_26

	nop

	:l_gIKkNkoNYPnrsvjC_27
    const/4 v10, 0x0

	goto/32 :l_fNGuWQGsRvkxQxep_28

	nop

	:l_OjxrRmgwQzFKyqzG_21
    const/4 v4, 0x0

	goto/32 :l_HbvjmWmmktpjhVLc_22

	nop

	:l_GpZgUwMhXoBqSvuS_14
    move-object v2, v1

	goto/32 :l_GjPovwzAPKXsprUQ_15

	nop

	:l_PGkzRaBdRFsXPgJG_4
	if-lez v0, :gl_yYVFPrIlVoZhBBZv

	goto/32 :sWowEDURbgQqwhVY

	:gl_yYVFPrIlVoZhBBZv	goto/32 :l_nPJshlybQYSGcOvR_5

	nop

	:l_xLCexxkZQnChdOMV_24
    const/4 v7, 0x0

	goto/32 :l_voKapQjaNOChvRDD_25

	nop

	:l_YvPMaaLbbIonROGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_JvoXpkgaVVATbHeg_7

	nop

	:l_HbvjmWmmktpjhVLc_22
    const/4 v5, 0x0

	goto/32 :l_FaOncdtIussESEqY_23

	nop

	:l_fNGuWQGsRvkxQxep_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RLOyhclDitfWwZxv_29

	nop

	:l_JcpecZuiTPQrFuvM_3
	rem-int v0, v0, v1
	goto/32 :l_PGkzRaBdRFsXPgJG_4

	nop

	:l_mZVrFRrCfGHcYPXw_19
    move-object v3, v1

	goto/32 :l_UDWaYdnHoGkcPNff_20

	nop

	:l_UTOzRqaVCHlSUunC_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_GbGooOvglJrudugN_33

	nop

	:l_VKTTTrQqcscHUwWb_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mZVrFRrCfGHcYPXw_19

	nop

	:l_BmbegqBoPoSEMGeg_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_FckRttNFJkfyVMPm_13

	nop

	:l_yeLIOSzevHYrQyhe_17
    const-string v3, "separator"

	goto/32 :l_VKTTTrQqcscHUwWb_18

	nop

	:l_FbYTddMSRcWvGSVF_2
	add-int v0, v0, v1
	goto/32 :l_JcpecZuiTPQrFuvM_3

	nop

	:l_itjzUZbheOXwTJsQ_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_BmbegqBoPoSEMGeg_12

	nop

	:l_vpZCBmcxlDjIxeNy_35
	goto/32 :uVGyKVjvigQqenPw
	:l_mrlSBasvvGDkeDvh_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_yeLIOSzevHYrQyhe_17

	nop

	:l_qcRHqfqungLedLQG_26
    const/16 v9, 0x3e

	goto/32 :l_gIKkNkoNYPnrsvjC_27

	nop

	:l_IQagWheqapstWpsY_34
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_vpZCBmcxlDjIxeNy_35

	nop

	:l_GjPovwzAPKXsprUQ_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_mrlSBasvvGDkeDvh_16

	nop

	:l_FckRttNFJkfyVMPm_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_GpZgUwMhXoBqSvuS_14

	nop

	:l_qqHKPhbLekQbJhlm_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UTOzRqaVCHlSUunC_32

	nop

	:l_jsxHLidaLuUGutiV_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_qqHKPhbLekQbJhlm_31

	nop

	:l_UDWaYdnHoGkcPNff_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_OjxrRmgwQzFKyqzG_21

	nop

	:l_FaOncdtIussESEqY_23
    const/4 v6, 0x0

	goto/32 :l_xLCexxkZQnChdOMV_24

	nop

	:l_uQrqbctyTRIkuADA_0
	const v0, 14
	goto/32 :l_JanYszPDjEcBIZrZ_1

	nop

	:l_JanYszPDjEcBIZrZ_1
	const v1, 12
	goto/32 :l_FbYTddMSRcWvGSVF_2

	nop

	:l_DnlnWlZSeZpndoqC_10
	if-le p2, v0, :gl_OedRioXLSAtaLGFc

	goto/32 :cond_0

	:gl_OedRioXLSAtaLGFc
    .line 120
	goto/32 :l_itjzUZbheOXwTJsQ_11

	nop

	:l_RLOyhclDitfWwZxv_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_jsxHLidaLuUGutiV_30

	nop

	:l_GbGooOvglJrudugN_33
    throw v0

	:after_last_instruction

	goto/32 :l_IQagWheqapstWpsY_34

	nop

	:l_JvoXpkgaVVATbHeg_7
	if-gez p1, :gl_qxxkuBJVznnNMvEf

	goto/32 :cond_0

	:gl_qxxkuBJVznnNMvEf
	goto/32 :l_kplbOKNMphDulSJI_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_krxekoIBSxMgIRCe_0

	nop

	:l_krxekoIBSxMgIRCe_0
	const v0, 4
	goto/32 :l_NEJDYCmCwfVbGsvD_1

	nop

	:l_AjpTJGRgeyHDCslg_21
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_CosCPQtvsXEYVtYb_22

	nop

	:l_dGClJKzmDEbmiVJw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JJJoFfrnhnabtzsI_8

	nop

	:l_nJkOyAPqtqTBusMM_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_dLdEXecIGUTQwPNt_16

	nop

	:l_hiJRtqXOSrBPcUFS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AjpTJGRgeyHDCslg_21

	nop

	:l_JJJoFfrnhnabtzsI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CFaXBCgIJdBeQKrM_9

	nop

	:l_dLdEXecIGUTQwPNt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFhmsnNfBcbDEvdH_17

	nop

	:l_xMxHPwYhuuBwbPyY_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_RUEgHrflfZYdiGTL_6

	nop

	:l_udrJcUvJLAyKQaIn_13
    const-string v1, ", segments="

	goto/32 :l_JxmJATTJeURjmUOj_14

	nop

	:l_JxmJATTJeURjmUOj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nJkOyAPqtqTBusMM_15

	nop

	:l_OCneBEOTZMiBBtsz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVzZafzIskLDZWcF_19

	nop

	:l_CosCPQtvsXEYVtYb_22
	goto/32 :wnJBDgJNuIFLgWII
	:l_XGrVSyspWStpcSIL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_udrJcUvJLAyKQaIn_13

	nop

	:l_OsFIsodaZtuqdXOK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fzlDEqqproedyuqj_11

	nop

	:l_CrWkmgsvjcZBeBlo_3
	rem-int v0, v0, v1
	goto/32 :l_WqeDNpICgcEhkHwu_4

	nop

	:l_geavnUzjmkLuHOLF_2
	add-int v0, v0, v1
	goto/32 :l_CrWkmgsvjcZBeBlo_3

	nop

	:l_CFaXBCgIJdBeQKrM_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_OsFIsodaZtuqdXOK_10

	nop

	:l_NEJDYCmCwfVbGsvD_1
	const v1, 11
	goto/32 :l_geavnUzjmkLuHOLF_2

	nop

	:l_WqeDNpICgcEhkHwu_4
	if-lez v0, :gl_lWWkVVrjaSZeoNWD

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_lWWkVVrjaSZeoNWD	goto/32 :l_xMxHPwYhuuBwbPyY_5

	nop

	:l_sFhmsnNfBcbDEvdH_17
    const/16 v1, 0x29

	goto/32 :l_OCneBEOTZMiBBtsz_18

	nop

	:l_RUEgHrflfZYdiGTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGClJKzmDEbmiVJw_7

	nop

	:l_fzlDEqqproedyuqj_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XGrVSyspWStpcSIL_12

	nop

	:l_bVzZafzIskLDZWcF_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hiJRtqXOSrBPcUFS_20

	nop

.end method
