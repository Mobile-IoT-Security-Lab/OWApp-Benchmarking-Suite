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

	goto/32 :l_bjWWfpQFqmpIoZJO_0

	nop

	:l_iXKrUYbYcFssBnKs_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WJYuwdClndbEyWgK_7

	nop

	:l_BKXXejITRgdiymjk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_iXKrUYbYcFssBnKs_6

	nop

	:l_WJYuwdClndbEyWgK_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_jzhOOGYfrqXNmJEI_8

	nop

	:l_zDSmHcLHVXhXmbwy_9
	goto/32 :before_first_instruction

	:l_YpYhjnXJKLZPweoI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_BKXXejITRgdiymjk_5

	nop

	:l_bjWWfpQFqmpIoZJO_0
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

	goto/32 :l_JacbeRsxupNmnLgK_1

	nop

	:l_lqtquXVHHfaQzUba_3
    const-string v0, "segments"

	goto/32 :l_YpYhjnXJKLZPweoI_4

	nop

	:l_jzhOOGYfrqXNmJEI_8
    return-void

	:after_last_instruction

	goto/32 :l_zDSmHcLHVXhXmbwy_9

	nop

	:l_JacbeRsxupNmnLgK_1
    const-string v0, "root"

	goto/32 :l_OWfLBVLraehHnywm_2

	nop

	:l_OWfLBVLraehHnywm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lqtquXVHHfaQzUba_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_PbeFoSvnSKDZkeZe_0

	nop

	:l_dOeBChQZlQQYTEJW_5
    int-to-double p0, p3

	goto/32 :l_ZiykSotiLLslMfVQ_6

	nop

	:l_ZiykSotiLLslMfVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_szKiIbiLUBnyZBRp_7

	nop

	:l_xhLjAwxsELqgstKY_2
    const/16 p1, 0xd2

	goto/32 :l_jnrjRyQDBFJIQDpC_3

	nop

	:l_cJhFaqnKEEZBHCXd_1
    const/16 p0, 0x2a

	goto/32 :l_xhLjAwxsELqgstKY_2

	nop

	:l_jnrjRyQDBFJIQDpC_3
    mul-int p2, p0, p1

	goto/32 :l_itouFmnYetiHbxyl_4

	nop

	:l_itouFmnYetiHbxyl_4
    add-int p3, p2, p1

	goto/32 :l_dOeBChQZlQQYTEJW_5

	nop

	:l_szKiIbiLUBnyZBRp_7
	goto/32 :before_first_instruction

	:l_PbeFoSvnSKDZkeZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJhFaqnKEEZBHCXd_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_XBODrLEBvmnDzwIV_0

	nop

	:l_MgjTADKwddZmMjsi_2
    const/16 p1, 0xd2

	goto/32 :l_HJmoUbBeLYXloAFf_3

	nop

	:l_yrAEqjfeuOWIDBuA_4
    add-int p3, p2, p1

	goto/32 :l_pIhYEAQgLboRseFM_5

	nop

	:l_oLnRWdPuTBywsNak_1
    const/16 p0, 0x2a

	goto/32 :l_MgjTADKwddZmMjsi_2

	nop

	:l_pIhYEAQgLboRseFM_5
    int-to-double p0, p3

	goto/32 :l_ibYoYjGuwvsEWpoT_6

	nop

	:l_XBODrLEBvmnDzwIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLnRWdPuTBywsNak_1

	nop

	:l_HJmoUbBeLYXloAFf_3
    mul-int p2, p0, p1

	goto/32 :l_yrAEqjfeuOWIDBuA_4

	nop

	:l_leTLhgchEjyaZVrv_7
	goto/32 :before_first_instruction

	:l_ibYoYjGuwvsEWpoT_6
    return-void

	:after_last_instruction

	goto/32 :l_leTLhgchEjyaZVrv_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_gSfKeqbkklPZMBYS_0

	nop

	:l_uwcOiJIpNOLfZcdc_2
    const/16 p1, 0xd2

	goto/32 :l_kRhGCsEbnjJhAvTA_3

	nop

	:l_FplPiXPkBRGOHjcW_6
    return-void

	:after_last_instruction

	goto/32 :l_eWkmZcqQjdOLwiIS_7

	nop

	:l_YtgOWapEphSPXxdl_1
    const/16 p0, 0x2a

	goto/32 :l_uwcOiJIpNOLfZcdc_2

	nop

	:l_OLkdswZFtqyyeybY_4
    add-int p3, p2, p1

	goto/32 :l_QQEAgPujAbcVqrBL_5

	nop

	:l_kRhGCsEbnjJhAvTA_3
    mul-int p2, p0, p1

	goto/32 :l_OLkdswZFtqyyeybY_4

	nop

	:l_QQEAgPujAbcVqrBL_5
    int-to-double p0, p3

	goto/32 :l_FplPiXPkBRGOHjcW_6

	nop

	:l_gSfKeqbkklPZMBYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtgOWapEphSPXxdl_1

	nop

	:l_eWkmZcqQjdOLwiIS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_fLUIDNqNRsrayADd_0

	nop

	:l_VfuLjHNQCnfPJsCh_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_efBdMOgWXjrzxujm_7

	nop

	:l_efBdMOgWXjrzxujm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_DrnBEWRpDJTKZtwu_8

	nop

	:l_QXJxEqtbzMJjsIJx_2
	if-nez p4, :gl_iANDPBUbqUxmWVBr

	goto/32 :cond_0

	:gl_iANDPBUbqUxmWVBr
	goto/32 :l_pMgbkoyovISkoTAm_3

	nop

	:l_fLUIDNqNRsrayADd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPePAgSBXDdhVdyR_1

	nop

	:l_irHaggeAvfMAwGMa_9
	goto/32 :before_first_instruction

	:l_DrnBEWRpDJTKZtwu_8
    return-object p0

	:after_last_instruction

	goto/32 :l_irHaggeAvfMAwGMa_9

	nop

	:l_cPePAgSBXDdhVdyR_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_QXJxEqtbzMJjsIJx_2

	nop

	:l_lFnQlJSxVPsinsbV_5
	if-nez p3, :gl_NSSRSwXNipXyaCua

	goto/32 :cond_1

	:gl_NSSRSwXNipXyaCua
	goto/32 :l_VfuLjHNQCnfPJsCh_6

	nop

	:l_pMgbkoyovISkoTAm_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_cNgyqLXJQEQWvdIf_4

	nop

	:l_cNgyqLXJQEQWvdIf_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_lFnQlJSxVPsinsbV_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_QewDnzJwgVCHFkDp_0

	nop

	:l_kcapSlyOwlSSeCJa_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_rvOTllCbdWTjAbwt_2

	nop

	:l_AqwRApihhfvaRQBs_3
	goto/32 :before_first_instruction

	:l_rvOTllCbdWTjAbwt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqwRApihhfvaRQBs_3

	nop

	:l_QewDnzJwgVCHFkDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcapSlyOwlSSeCJa_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_dFmnACmnJGJmwqbc_0

	nop

	:l_IgagjjJmkSOuvKnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsMfDwRJnQXQPfDw_3

	nop

	:l_DsMfDwRJnQXQPfDw_3
	goto/32 :before_first_instruction

	:l_dFmnACmnJGJmwqbc_0
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

	goto/32 :l_jpTLWutePBLOprvN_1

	nop

	:l_jpTLWutePBLOprvN_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_IgagjjJmkSOuvKnw_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_TtdPfdkwYVMSPRHy_0

	nop

	:l_aVzwWQeuXCdpOIvM_1
    const-string v0, "root"

	goto/32 :l_bOrOFTRRdBGdGuYw_2

	nop

	:l_erXpluzXIIMlnPya_8
	goto/32 :before_first_instruction

	:l_QYPHJEbLQBMmLIXs_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_WyjCtBpxrxfuNxSO_6

	nop

	:l_nxapGkxsOHxOlSmz_3
    const-string v0, "segments"

	goto/32 :l_PRyQwyWgQxvKHmNS_4

	nop

	:l_WyjCtBpxrxfuNxSO_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_dxitLJKgiciRgnYP_7

	nop

	:l_bOrOFTRRdBGdGuYw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nxapGkxsOHxOlSmz_3

	nop

	:l_PRyQwyWgQxvKHmNS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QYPHJEbLQBMmLIXs_5

	nop

	:l_dxitLJKgiciRgnYP_7
    return-object v0

	:after_last_instruction

	goto/32 :l_erXpluzXIIMlnPya_8

	nop

	:l_TtdPfdkwYVMSPRHy_0
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

	goto/32 :l_aVzwWQeuXCdpOIvM_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_KoMffJPwRJblDaIB_0

	nop

	:l_TxqcApdkYNwDuJPz_3
	rem-int v0, v0, v1
	goto/32 :l_OQBteIJyedAeneVH_4

	nop

	:l_etYBFfYDJmJQseXz_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_pBnJiMrZipzsJokH_16

	nop

	:l_lrMwbGjeLjTyzdvG_26
    return v0

	:after_last_instruction

	goto/32 :l_OfLBxscaAqtXRAEu_27

	nop

	:l_AESOwqQXOxjBAjvr_14
    move-object v1, p1

	goto/32 :l_etYBFfYDJmJQseXz_15

	nop

	:l_KoMffJPwRJblDaIB_0
	const v0, 4
	goto/32 :l_GajNIwUxaZMrHPmB_1

	nop

	:l_DweehQNvwZDCTitL_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_DrdmvhVvFrZWzDXf_11

	nop

	:l_OQBteIJyedAeneVH_4
	if-lez v0, :gl_UNYDYrfFOkfXBfmI

	goto/32 :yJheWOUrQhAwoevl

	:gl_UNYDYrfFOkfXBfmI	goto/32 :l_xcoAuSbRCltzRyBn_5

	nop

	:l_MYaaGSzsrecDnUZS_2
	add-int v0, v0, v1
	goto/32 :l_TxqcApdkYNwDuJPz_3

	nop

	:l_GajNIwUxaZMrHPmB_1
	const v1, 13
	goto/32 :l_MYaaGSzsrecDnUZS_2

	nop

	:l_tYvUCpsIDMCRMcYx_8
	if-eq p0, p1, :gl_sERizxOGyXQnbNhr

	goto/32 :cond_0

	:gl_sERizxOGyXQnbNhr
	goto/32 :l_zoWjbfWqbrXXQUuL_9

	nop

	:l_xcoAuSbRCltzRyBn_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_FWWYsFxuPsjaWuKa_6

	nop

	:l_yAOCSWuDpllqvbau_13
    return v2

    :cond_1
	goto/32 :l_AESOwqQXOxjBAjvr_14

	nop

	:l_FplEtrxKEltOrIAp_28
	goto/32 :nMJWheUVkeiXfJtt
	:l_WtwqMOPhojFDEdYT_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZwRVHjkRoIsqItjP_19

	nop

	:l_OfLBxscaAqtXRAEu_27
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_FplEtrxKEltOrIAp_28

	nop

	:l_ZyIXmpVDIZUpYELc_24
	if-eqz v1, :gl_erRBsquzarQgihyK

	goto/32 :cond_3

	:gl_erRBsquzarQgihyK
	goto/32 :l_gQLwSwCtjOVXbWGd_25

	nop

	:l_hOvCRUiezHXpLEIx_12
	if-eqz v1, :gl_POikBygoyHppvvHL

	goto/32 :cond_1

	:gl_POikBygoyHppvvHL
	goto/32 :l_yAOCSWuDpllqvbau_13

	nop

	:l_ZwRVHjkRoIsqItjP_19
	if-eqz v3, :gl_oQKANcBECwxNjrSU

	goto/32 :cond_2

	:gl_oQKANcBECwxNjrSU
	goto/32 :l_zkTTfGpjDeGcsmoA_20

	nop

	:l_DrdmvhVvFrZWzDXf_11
    const/4 v2, 0x0

	goto/32 :l_hOvCRUiezHXpLEIx_12

	nop

	:l_lWoXWXHrOpuirdsb_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WtwqMOPhojFDEdYT_18

	nop

	:l_yIKZQCJrUQpiAaSm_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZyIXmpVDIZUpYELc_24

	nop

	:l_FWWYsFxuPsjaWuKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIlyYHnOjdIuJGFy_7

	nop

	:l_HPgdjHbXGeWpzzAy_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_yIKZQCJrUQpiAaSm_23

	nop

	:l_RIlyYHnOjdIuJGFy_7
    const/4 v0, 0x1

	goto/32 :l_tYvUCpsIDMCRMcYx_8

	nop

	:l_rrXZFzbGwuyCJDgf_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_HPgdjHbXGeWpzzAy_22

	nop

	:l_zoWjbfWqbrXXQUuL_9
    return v0

    :cond_0
	goto/32 :l_DweehQNvwZDCTitL_10

	nop

	:l_zkTTfGpjDeGcsmoA_20
    return v2

    :cond_2
	goto/32 :l_rrXZFzbGwuyCJDgf_21

	nop

	:l_gQLwSwCtjOVXbWGd_25
    return v2

    :cond_3
	goto/32 :l_lrMwbGjeLjTyzdvG_26

	nop

	:l_pBnJiMrZipzsJokH_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_lWoXWXHrOpuirdsb_17

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_tNillTRPhnNZHjac_0

	nop

	:l_IrEiKtVzYtbixxee_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_AMaHeuobRoloprSr_2

	nop

	:l_tNillTRPhnNZHjac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_IrEiKtVzYtbixxee_1

	nop

	:l_AMaHeuobRoloprSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJtZSatIaofLpycw_3

	nop

	:l_zJtZSatIaofLpycw_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_DYrTwIesCncoBgAb_0

	nop

	:l_DYrTwIesCncoBgAb_0
	const v0, 31
	goto/32 :l_okGTURSuTuQrqbct_1

	nop

	:l_dRFsXPgJGyYVFPrI_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_lVoZhBBZvnPJshly_6

	nop

	:l_DjEcBIZrZFbYTddM_3
	rem-int v0, v0, v1
	goto/32 :l_SRcWvGSVFJcpecZu_4

	nop

	:l_VznnNMvEfkplbOKN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MphDulSJICMyqBXm_11

	nop

	:l_lVoZhBBZvnPJshly_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_bQYSGcOvRYvPMaaL_7

	nop

	:l_AKwgOdoNuDnlnWlZ_13
	goto/32 :SAJPwvNclvmifiJc
	:l_MphDulSJICMyqBXm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AHqenQxzerYFJjnH_12

	nop

	:l_yTRIkuADAJanYszP_2
	add-int v0, v0, v1
	goto/32 :l_DjEcBIZrZFbYTddM_3

	nop

	:l_okGTURSuTuQrqbct_1
	const v1, 11
	goto/32 :l_yTRIkuADAJanYszP_2

	nop

	:l_bbIonROGFJvoXpkg_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aVVATbHegqxxkuBJ_9

	nop

	:l_AHqenQxzerYFJjnH_12
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_AKwgOdoNuDnlnWlZ_13

	nop

	:l_bQYSGcOvRYvPMaaL_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_bbIonROGFJvoXpkg_8

	nop

	:l_aVVATbHegqxxkuBJ_9
    const-string v1, "root.path"

	goto/32 :l_VznnNMvEfkplbOKN_10

	nop

	:l_SRcWvGSVFJcpecZu_4
	if-lez v0, :gl_iTPQrFuvMPGkzRaB

	goto/32 :fvnRXtzXHktDVexh

	:gl_iTPQrFuvMPGkzRaB	goto/32 :l_dRFsXPgJGyYVFPrI_5

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_SeZpndoqCOedRioX_0

	nop

	:l_SeZpndoqCOedRioX_0
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
	goto/32 :l_LSAtaLGFcitjzUZb_1

	nop

	:l_heOXwTJsQBmbegqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPoSEMGegFckRttN_3

	nop

	:l_LSAtaLGFcitjzUZb_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_heOXwTJsQBmbegqB_2

	nop

	:l_oPoSEMGegFckRttN_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_FJkfyVMPmGpZgUwM_0

	nop

	:l_hXoBqSvuSGjPovwz_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_APKXsprUQmrlSBas_2

	nop

	:l_APKXsprUQmrlSBas_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_vvGDkeDvhyeLIOSz_3

	nop

	:l_vvGDkeDvhyeLIOSz_3
    return v0

	:after_last_instruction

	goto/32 :l_evHYrQyheVKTTTrQ_4

	nop

	:l_evHYrQyheVKTTTrQ_4
	goto/32 :before_first_instruction

	:l_FJkfyVMPmGpZgUwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_hXoBqSvuSGjPovwz_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qcscHUwWbmZVrFRr_0

	nop

	:l_aLuUGutiVqqHKPhb_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_LekQbJhlmUTOzRqa_12

	nop

	:l_DitfWwZxvjsxHLid_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_aLuUGutiVqqHKPhb_11

	nop

	:l_CfGHcYPXwUDWaYdn_1
	const v1, 9
	goto/32 :l_HoGkcPNffOjxrRmg_2

	nop

	:l_qcscHUwWbmZVrFRr_0
	const v0, 15
	goto/32 :l_CfGHcYPXwUDWaYdn_1

	nop

	:l_ungLedLQGgIKkNko_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NYPnrsvjCfNGuWQG_8

	nop

	:l_sRvkxQxepRLOyhcl_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_DitfWwZxvjsxHLid_10

	nop

	:l_NYPnrsvjCfNGuWQG_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_sRvkxQxepRLOyhcl_9

	nop

	:l_mktpjhVLcFaOncdt_4
	if-lez v0, :gl_IussESEqYxLCexxk

	goto/32 :IROqoxeriMCbVGIa

	:gl_IussESEqYxLCexxk	goto/32 :l_ZQnChdOMVvoKapQj_5

	nop

	:l_HoGkcPNffOjxrRmg_2
	add-int v0, v0, v1
	goto/32 :l_wQzFKyqzGHbvjmWm_3

	nop

	:l_VCHlSUunCGbGooOv_13
    return v1

	:after_last_instruction

	goto/32 :l_glJrudugNIQagWhe_14

	nop

	:l_glJrudugNIQagWhe_14
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_qapstWpsYvpZCBmc_15

	nop

	:l_wQzFKyqzGHbvjmWm_3
	rem-int v0, v0, v1
	goto/32 :l_mktpjhVLcFaOncdt_4

	nop

	:l_ZQnChdOMVvoKapQj_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_aNOChvRDDqcRHqfq_6

	nop

	:l_LekQbJhlmUTOzRqa_12
    add-int/2addr v1, v2

	goto/32 :l_VCHlSUunCGbGooOv_13

	nop

	:l_aNOChvRDDqcRHqfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ungLedLQGgIKkNko_7

	nop

	:l_qapstWpsYvpZCBmc_15
	goto/32 :jSBFuUaslOVbtAnG
.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_xlDjIxeNykrxekoI_0

	nop

	:l_IskLDZWcFhiJRtqX_19
	goto/32 :MYoAloXWytvmFHRq
	:l_CwfVbGsvDgeavnUz_2
	add-int v0, v0, v1
	goto/32 :l_jmkLuHOLFCrWkmgs_3

	nop

	:l_IJdBeQKrMOsFIsod_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aZtuqdXOKfzlDEqq_11

	nop

	:l_pWStpcSILudrJcUv_13
	if-gtz v0, :gl_JLAyKQaInJxmJATT

	goto/32 :cond_0

	:gl_JLAyKQaInJxmJATT
	goto/32 :l_JeURjmUOjnJkOyAP_14

	nop

	:l_jmkLuHOLFCrWkmgs_3
	rem-int v0, v0, v1
	goto/32 :l_vjcZBeBloWqeDNpI_4

	nop

	:l_fBcbDEvdHOCneBEO_17
    return v0

	:after_last_instruction

	goto/32 :l_TZMiBBtszbVzZafz_18

	nop

	:l_TZMiBBtszbVzZafz_18
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_IskLDZWcFhiJRtqX_19

	nop

	:l_JeURjmUOjnJkOyAP_14
    const/4 v0, 0x1

	goto/32 :l_qtqTBusMMdLdEXec_15

	nop

	:l_nhnabtzsICFaXBCg_9
    const-string v1, "root.path"

	goto/32 :l_IJdBeQKrMOsFIsod_10

	nop

	:l_BSxMgIRCeNEJDYCm_1
	const v1, 18
	goto/32 :l_CwfVbGsvDgeavnUz_2

	nop

	:l_qtqTBusMMdLdEXec_15
    goto :goto_0

    :cond_0
	goto/32 :l_IGUTQwPNtsFhmsnN_16

	nop

	:l_vjcZBeBloWqeDNpI_4
	if-lez v0, :gl_CgcEhkHwulWWkVVr

	goto/32 :rifvmbApbOOJuega

	:gl_CgcEhkHwulWWkVVr	goto/32 :l_jaSZeoNWDxMxHPwY_5

	nop

	:l_IGUTQwPNtsFhmsnN_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fBcbDEvdHOCneBEO_17

	nop

	:l_mDEbmiVJwJJJoFfr_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nhnabtzsICFaXBCg_9

	nop

	:l_proedyuqjXGrVSys_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_pWStpcSILudrJcUv_13

	nop

	:l_lfZYdiGTLdGClJKz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_mDEbmiVJwJJJoFfr_8

	nop

	:l_huuBwbPyYRUEgHrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_lfZYdiGTLdGClJKz_7

	nop

	:l_xlDjIxeNykrxekoI_0
	const v0, 10
	goto/32 :l_BSxMgIRCeNEJDYCm_1

	nop

	:l_aZtuqdXOKfzlDEqq_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_proedyuqjXGrVSys_12

	nop

	:l_jaSZeoNWDxMxHPwY_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_huuBwbPyYRUEgHrf_6

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_OSrBPcUFSAjpTJGR_0

	nop

	:l_fFBJdQpQtTIBnCuo_22
    const/4 v10, 0x0

	goto/32 :l_vipageMKgnpIitVx_23

	nop

	:l_FUfjGWrKxLwDkOCY_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_NbLUwyjBDqHzuHgg_31

	nop

	:l_XzIZdBbfJCJHeBoM_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_iYMdanMXqALuOqIE_10

	nop

	:l_AtYOTEKfTnBWAaNG_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_kjySiqJYXhumEbDT_17

	nop

	:l_EnQyERWBBTxciNLK_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ToruKDAKKTxFdmGQ_14

	nop

	:l_mjqXgjjCnBvnFFbD_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RfisYeyPQwHDHixY_19

	nop

	:l_bDlXXBODPNtHPADK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_GcEkISdTgwPBNfiS_7

	nop

	:l_OSrBPcUFSAjpTJGR_0
	const v0, 28
	goto/32 :l_geyHDCslgCosCPQt_1

	nop

	:l_nQMqIgefJRbZXVfZ_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_plBGqEOtSoXXKTVq_12

	nop

	:l_GcEkISdTgwPBNfiS_7
	if-gez p1, :gl_GtdUVAVgybLWcVMc

	goto/32 :cond_0

	:gl_GtdUVAVgybLWcVMc
	goto/32 :l_XsItJlfUhWleWgeW_8

	nop

	:l_RfisYeyPQwHDHixY_19
    move-object v3, v1

	goto/32 :l_cZTaQwXJNVRyAEtz_20

	nop

	:l_dbiajGYgSUIFFuNE_24
    const/4 v5, 0x0

	goto/32 :l_aEsXTCJzhnbpZwbx_25

	nop

	:l_CvLYdoGoinxhsukM_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_FUfjGWrKxLwDkOCY_30

	nop

	:l_NbLUwyjBDqHzuHgg_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qWsLjEVPWTzkVBMt_32

	nop

	:l_OCMEzYAyqyVeHrAN_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CvLYdoGoinxhsukM_29

	nop

	:l_aEsXTCJzhnbpZwbx_25
    const/4 v6, 0x0

	goto/32 :l_ohdaWRMLtGcYIvCJ_26

	nop

	:l_qWsLjEVPWTzkVBMt_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_PSOKfuDNoRWbEHEz_33

	nop

	:l_ToruKDAKKTxFdmGQ_14
    move-object v2, v1

	goto/32 :l_zFnGDGvpumfeqgII_15

	nop

	:l_geyHDCslgCosCPQt_1
	const v1, 2
	goto/32 :l_vsXEYVtYbbGxCDEM_2

	nop

	:l_cZTaQwXJNVRyAEtz_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_uhukOtQbkKVNTfGR_21

	nop

	:l_uhukOtQbkKVNTfGR_21
    const/16 v9, 0x3e

	goto/32 :l_fFBJdQpQtTIBnCuo_22

	nop

	:l_vipageMKgnpIitVx_23
    const/4 v4, 0x0

	goto/32 :l_dbiajGYgSUIFFuNE_24

	nop

	:l_ohdaWRMLtGcYIvCJ_26
    const/4 v7, 0x0

	goto/32 :l_hmZCVGdxfnJOPuqK_27

	nop

	:l_jArrcYhBqkDAiTCt_35
	goto/32 :XLVDvddmzrDRkTOr
	:l_kjySiqJYXhumEbDT_17
    const-string v3, "separator"

	goto/32 :l_mjqXgjjCnBvnFFbD_18

	nop

	:l_NwiChPGrJzQTJusz_3
	rem-int v0, v0, v1
	goto/32 :l_ChqvMmGqaJfSrOnm_4

	nop

	:l_BEIIIHbyvNzCICrV_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_bDlXXBODPNtHPADK_6

	nop

	:l_PSOKfuDNoRWbEHEz_33
    throw v0

	:after_last_instruction

	goto/32 :l_pVeLWFqhBAAHTLdT_34

	nop

	:l_hmZCVGdxfnJOPuqK_27
    const/4 v8, 0x0

	goto/32 :l_OCMEzYAyqyVeHrAN_28

	nop

	:l_iYMdanMXqALuOqIE_10
	if-le p2, v0, :gl_NzUfjREazdfQSpaB

	goto/32 :cond_0

	:gl_NzUfjREazdfQSpaB
    .line 120
	goto/32 :l_nQMqIgefJRbZXVfZ_11

	nop

	:l_vsXEYVtYbbGxCDEM_2
	add-int v0, v0, v1
	goto/32 :l_NwiChPGrJzQTJusz_3

	nop

	:l_zFnGDGvpumfeqgII_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_AtYOTEKfTnBWAaNG_16

	nop

	:l_ChqvMmGqaJfSrOnm_4
	if-lez v0, :gl_EvpyKCqFlzkWvpqi

	goto/32 :DOulCYcNdlzvUiUl

	:gl_EvpyKCqFlzkWvpqi	goto/32 :l_BEIIIHbyvNzCICrV_5

	nop

	:l_pVeLWFqhBAAHTLdT_34
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_jArrcYhBqkDAiTCt_35

	nop

	:l_plBGqEOtSoXXKTVq_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_EnQyERWBBTxciNLK_13

	nop

	:l_XsItJlfUhWleWgeW_8
	if-le p1, p2, :gl_KkFholPVoqsyvLVK

	goto/32 :cond_0

	:gl_KkFholPVoqsyvLVK
	goto/32 :l_XzIZdBbfJCJHeBoM_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eOQgyIQIexKYWTqI_0

	nop

	:l_PvOTiXwBdRnHdjvW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gKCdNbtRWdFMsPzi_20

	nop

	:l_byeFUqtXNuydOJSX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VFccWSioDrLzMbIe_8

	nop

	:l_ZyYWbeAwYPRGgmZp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QYNqwkuXyoTsUrtW_11

	nop

	:l_YutvDuaGZOhVaSkG_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_jvUbdwTUHCSwrSVO_6

	nop

	:l_HEHsQmQvIzudmtdn_2
	add-int v0, v0, v1
	goto/32 :l_YTrZteNhuigNjWob_3

	nop

	:l_jtpIrOjCQStTrQTp_22
	goto/32 :NZJBiGmFntvmQJMI
	:l_ImypSbmUrbGxyYMv_13
    const-string v1, ", segments="

	goto/32 :l_lPwfxJZfUmRdBOKq_14

	nop

	:l_USUTxLlhSRBVurEN_17
    const/16 v1, 0x29

	goto/32 :l_QNKghEFgXHQYBkOw_18

	nop

	:l_YTrZteNhuigNjWob_3
	rem-int v0, v0, v1
	goto/32 :l_DhNhGzIxYlPvuuTd_4

	nop

	:l_gKCdNbtRWdFMsPzi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eYdKaKgwwGJiqVhn_21

	nop

	:l_VFccWSioDrLzMbIe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RkcJjezoxNFmXmtP_9

	nop

	:l_lPwfxJZfUmRdBOKq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VBDLvzWpyHtvRNgj_15

	nop

	:l_QYNqwkuXyoTsUrtW_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_mwlnjFiKoDSPujBv_12

	nop

	:l_eYdKaKgwwGJiqVhn_21
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_jtpIrOjCQStTrQTp_22

	nop

	:l_QNKghEFgXHQYBkOw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PvOTiXwBdRnHdjvW_19

	nop

	:l_mwlnjFiKoDSPujBv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ImypSbmUrbGxyYMv_13

	nop

	:l_eOQgyIQIexKYWTqI_0
	const v0, 21
	goto/32 :l_RnADSOaYMUuQKpsk_1

	nop

	:l_DhNhGzIxYlPvuuTd_4
	if-lez v0, :gl_EDMlZYqqvRiswBDz

	goto/32 :KMeepCbSLNQTrDaf

	:gl_EDMlZYqqvRiswBDz	goto/32 :l_YutvDuaGZOhVaSkG_5

	nop

	:l_zhmbPOGKXQVmbOCf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_USUTxLlhSRBVurEN_17

	nop

	:l_RkcJjezoxNFmXmtP_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_ZyYWbeAwYPRGgmZp_10

	nop

	:l_jvUbdwTUHCSwrSVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byeFUqtXNuydOJSX_7

	nop

	:l_VBDLvzWpyHtvRNgj_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zhmbPOGKXQVmbOCf_16

	nop

	:l_RnADSOaYMUuQKpsk_1
	const v1, 24
	goto/32 :l_HEHsQmQvIzudmtdn_2

	nop

.end method
