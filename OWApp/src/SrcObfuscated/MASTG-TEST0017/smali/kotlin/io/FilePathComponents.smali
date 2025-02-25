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

	goto/32 :l_pcOgTGvnvXLFlSjq_0

	nop

	:l_OgPUORLlvEBtmFCE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_wymCBjtElydqkwxB_5

	nop

	:l_WGCkroKpPCgVkvkG_9
	goto/32 :before_first_instruction

	:l_jvTOMEPFYsTpaSMi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BRWUlbLzrdYtoUcV_3

	nop

	:l_BRWUlbLzrdYtoUcV_3
    const-string v0, "segments"

	goto/32 :l_OgPUORLlvEBtmFCE_4

	nop

	:l_ePYSxGhXKoigCAjA_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_survYqrgpOXbMpHm_8

	nop

	:l_TJKphISBJxIzyGCE_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ePYSxGhXKoigCAjA_7

	nop

	:l_wymCBjtElydqkwxB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_TJKphISBJxIzyGCE_6

	nop

	:l_vItGkpHlVCOkitZP_1
    const-string v0, "root"

	goto/32 :l_jvTOMEPFYsTpaSMi_2

	nop

	:l_pcOgTGvnvXLFlSjq_0
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

	goto/32 :l_vItGkpHlVCOkitZP_1

	nop

	:l_survYqrgpOXbMpHm_8
    return-void

	:after_last_instruction

	goto/32 :l_WGCkroKpPCgVkvkG_9

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_zxDNltVAdKjULNpP_0

	nop

	:l_UHlOdIxUXyxbKToL_3
    mul-int p2, p0, p1

	goto/32 :l_ITQLxPKqHQCANgpn_4

	nop

	:l_zxDNltVAdKjULNpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTxvhpuEZkIfmdgW_1

	nop

	:l_YuMyemYUzCIovPly_5
    int-to-double p0, p3

	goto/32 :l_yhQmsTMUVnKTdRQA_6

	nop

	:l_oZqlpVWunFWVxQIF_7
	goto/32 :before_first_instruction

	:l_UTxvhpuEZkIfmdgW_1
    const/16 p0, 0x2a

	goto/32 :l_sUztGGBsVFfTrJVZ_2

	nop

	:l_sUztGGBsVFfTrJVZ_2
    const/16 p1, 0xd2

	goto/32 :l_UHlOdIxUXyxbKToL_3

	nop

	:l_yhQmsTMUVnKTdRQA_6
    return-void

	:after_last_instruction

	goto/32 :l_oZqlpVWunFWVxQIF_7

	nop

	:l_ITQLxPKqHQCANgpn_4
    add-int p3, p2, p1

	goto/32 :l_YuMyemYUzCIovPly_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_WzFhzyTEaNQtSxko_0

	nop

	:l_WzFhzyTEaNQtSxko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWqkZlHViCeSOiyX_1

	nop

	:l_LBVLraehHnywmlqt_7
	goto/32 :before_first_instruction

	:l_beRsxupNmnLgKOWf_6
    return-void

	:after_last_instruction

	goto/32 :l_LBVLraehHnywmlqt_7

	nop

	:l_DZLKMEtAdtNzFpqa_3
    mul-int p2, p0, p1

	goto/32 :l_VWuaQGEVVFBRCbjW_4

	nop

	:l_UIjevvCoygkmnPyL_2
    const/16 p1, 0xd2

	goto/32 :l_DZLKMEtAdtNzFpqa_3

	nop

	:l_dWqkZlHViCeSOiyX_1
    const/16 p0, 0x2a

	goto/32 :l_UIjevvCoygkmnPyL_2

	nop

	:l_VWuaQGEVVFBRCbjW_4
    add-int p3, p2, p1

	goto/32 :l_WfpQFqmpIoZJOJac_5

	nop

	:l_WfpQFqmpIoZJOJac_5
    int-to-double p0, p3

	goto/32 :l_beRsxupNmnLgKOWf_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_quXVHHfaQzUbaYpY_0

	nop

	:l_uwdClndbEyWgKjzh_4
    add-int p3, p2, p1

	goto/32 :l_OOGYfrqXNmJEIzDS_5

	nop

	:l_OOGYfrqXNmJEIzDS_5
    int-to-double p0, p3

	goto/32 :l_mHcLHVXhXmbwyPbe_6

	nop

	:l_hjnXJKLZPweoIBKX_1
    const/16 p0, 0x2a

	goto/32 :l_XejITRgdiymjkiXK_2

	nop

	:l_quXVHHfaQzUbaYpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjnXJKLZPweoIBKX_1

	nop

	:l_XejITRgdiymjkiXK_2
    const/16 p1, 0xd2

	goto/32 :l_rUYbYcFssBnKsWJY_3

	nop

	:l_rUYbYcFssBnKsWJY_3
    mul-int p2, p0, p1

	goto/32 :l_uwdClndbEyWgKjzh_4

	nop

	:l_mHcLHVXhXmbwyPbe_6
    return-void

	:after_last_instruction

	goto/32 :l_FoSvnSKDZkeZecJh_7

	nop

	:l_FoSvnSKDZkeZecJh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_FaqnKEEZBHCXdxhL_0

	nop

	:l_kSotiLLslMfVQszK_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iIbiLUBnyZBRpXBO_5

	nop

	:l_FaqnKEEZBHCXdxhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAwxsELqgstKYjnr_1

	nop

	:l_oUbBeLYXloAFfyrA_8
    return-object p0

	:after_last_instruction

	goto/32 :l_EqjfeuOWIDBuApIh_9

	nop

	:l_BChQZlQQYTEJWZiy_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_kSotiLLslMfVQszK_4

	nop

	:l_EqjfeuOWIDBuApIh_9
	goto/32 :before_first_instruction

	:l_TADKwddZmMjsiHJm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_oUbBeLYXloAFfyrA_8

	nop

	:l_jRyQDBFJIQDpCito_2
	if-nez p4, :gl_uFmnYetiHbxyldOe

	goto/32 :cond_0

	:gl_uFmnYetiHbxyldOe
	goto/32 :l_BChQZlQQYTEJWZiy_3

	nop

	:l_RWdPuTBywsNakMgj_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_TADKwddZmMjsiHJm_7

	nop

	:l_jAwxsELqgstKYjnr_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_jRyQDBFJIQDpCito_2

	nop

	:l_iIbiLUBnyZBRpXBO_5
	if-nez p3, :gl_DrLEBvmnDzwIVoLn

	goto/32 :cond_1

	:gl_DrLEBvmnDzwIVoLn
	goto/32 :l_RWdPuTBywsNakMgj_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_YEAQgLboRseFMibY_0

	nop

	:l_KeqbkklPZMBYSYtg_3
	goto/32 :before_first_instruction

	:l_LhgchEjyaZVrvgSf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KeqbkklPZMBYSYtg_3

	nop

	:l_oYjGuwvsEWpoTleT_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_LhgchEjyaZVrvgSf_2

	nop

	:l_YEAQgLboRseFMibY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYjGuwvsEWpoTleT_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_OWapEphSPXxdluwc_0

	nop

	:l_GCsEbnjJhAvTAOLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dswZFtqyyeybYQQE_3

	nop

	:l_dswZFtqyyeybYQQE_3
	goto/32 :before_first_instruction

	:l_OWapEphSPXxdluwc_0
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

	goto/32 :l_OiJIpNOLfZcdckRh_1

	nop

	:l_OiJIpNOLfZcdckRh_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_GCsEbnjJhAvTAOLk_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_AgPujAbcVqrBLFpl_0

	nop

	:l_bkoyovISkoTAmcNg_7
    return-object v0

	:after_last_instruction

	goto/32 :l_yqLXJQEQWvdIflFn_8

	nop

	:l_xEqtbzMJjsIJxiAN_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_DPBUbqUxmWVBrpMg_6

	nop

	:l_IDNqNRsrayADdcPe_3
    const-string v0, "segments"

	goto/32 :l_PAgSBXDdhVdyRQXJ_4

	nop

	:l_PAgSBXDdhVdyRQXJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xEqtbzMJjsIJxiAN_5

	nop

	:l_PiXPkBRGOHjcWeWk_1
    const-string v0, "root"

	goto/32 :l_mZcqQjdOLwiISfLU_2

	nop

	:l_AgPujAbcVqrBLFpl_0
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

	goto/32 :l_PiXPkBRGOHjcWeWk_1

	nop

	:l_DPBUbqUxmWVBrpMg_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_bkoyovISkoTAmcNg_7

	nop

	:l_yqLXJQEQWvdIflFn_8
	goto/32 :before_first_instruction

	:l_mZcqQjdOLwiISfLU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IDNqNRsrayADdcPe_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_QlJSxVPsinsbVNSS_0

	nop

	:l_HJEbLQBMmLIXsWyj_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_CtBpxrxfuNxSOdxi_17

	nop

	:l_YsFxuPsjaWuKaRIl_25
    return v2

    :cond_3
	goto/32 :l_yYHnOjdIuJGFytYv_26

	nop

	:l_LjHNQCnfPJsChefB_2
	add-int v0, v0, v1
	goto/32 :l_dMOgWXjrzxujmDrn_3

	nop

	:l_teIJyedAeneVHUNY_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DYrfFOkfXBfmIxco_24

	nop

	:l_TllCbdWTjAbwtAqw_7
    const/4 v0, 0x1

	goto/32 :l_RApihhfvaRQBsdFm_8

	nop

	:l_dMOgWXjrzxujmDrn_3
	rem-int v0, v0, v1
	goto/32 :l_BEWRpDJTKZtwuirH_4

	nop

	:l_OFTRRdBGdGuYwnxa_13
    return v2

    :cond_1
	goto/32 :l_pGkxsOHxOlSmzPRy_14

	nop

	:l_gjjJmkSOuvKnwDsM_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_fDwRJnQXQPfDwTtd_11

	nop

	:l_LWutePBLOprvNIga_9
    return v0

    :cond_0
	goto/32 :l_gjjJmkSOuvKnwDsM_10

	nop

	:l_fDwRJnQXQPfDwTtd_11
    const/4 v2, 0x0

	goto/32 :l_PfdkwYVMSPRHyaVz_12

	nop

	:l_UCpsIDMCRMcYxsER_27
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_izxOGyXQnbNhrzoW_28

	nop

	:l_izxOGyXQnbNhrzoW_28
	goto/32 :XAYExzCASvNVazro
	:l_QlJSxVPsinsbVNSS_0
	const v0, 30
	goto/32 :l_RSwXNipXyaCuaVfu_1

	nop

	:l_PfdkwYVMSPRHyaVz_12
	if-eqz v1, :gl_wWQeuXCdpOIvMbOr

	goto/32 :cond_1

	:gl_wWQeuXCdpOIvMbOr
	goto/32 :l_OFTRRdBGdGuYwnxa_13

	nop

	:l_cApdkYNwDuJPzOQB_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_teIJyedAeneVHUNY_23

	nop

	:l_pSlyOwlSSeCJarvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TllCbdWTjAbwtAqw_7

	nop

	:l_RSwXNipXyaCuaVfu_1
	const v1, 24
	goto/32 :l_LjHNQCnfPJsChefB_2

	nop

	:l_tLJKgiciRgnYPerX_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pluzXIIMlnPyaKoM_19

	nop

	:l_pGkxsOHxOlSmzPRy_14
    move-object v1, p1

	goto/32 :l_QwyWgQxvKHmNSQYP_15

	nop

	:l_QwyWgQxvKHmNSQYP_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_HJEbLQBMmLIXsWyj_16

	nop

	:l_pluzXIIMlnPyaKoM_19
	if-eqz v3, :gl_ffJPwRJblDaIBGaj

	goto/32 :cond_2

	:gl_ffJPwRJblDaIBGaj
	goto/32 :l_NIwUxaZMrHPmBMYa_20

	nop

	:l_NIwUxaZMrHPmBMYa_20
    return v2

    :cond_2
	goto/32 :l_aGSzsrecDnUZSTxq_21

	nop

	:l_yYHnOjdIuJGFytYv_26
    return v0

	:after_last_instruction

	goto/32 :l_UCpsIDMCRMcYxsER_27

	nop

	:l_RApihhfvaRQBsdFm_8
	if-eq p0, p1, :gl_nACmnJGJmwqbcjpT

	goto/32 :cond_0

	:gl_nACmnJGJmwqbcjpT
	goto/32 :l_LWutePBLOprvNIga_9

	nop

	:l_DYrfFOkfXBfmIxco_24
	if-eqz v1, :gl_AuSbRCltzRyBnFWW

	goto/32 :cond_3

	:gl_AuSbRCltzRyBnFWW
	goto/32 :l_YsFxuPsjaWuKaRIl_25

	nop

	:l_DnzJwgVCHFkDpkca_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_pSlyOwlSSeCJarvO_6

	nop

	:l_BEWRpDJTKZtwuirH_4
	if-lez v0, :gl_aggeAvfMAwGMaQew

	goto/32 :NWfPBlJSLCywnBrp

	:gl_aggeAvfMAwGMaQew	goto/32 :l_DnzJwgVCHFkDpkca_5

	nop

	:l_CtBpxrxfuNxSOdxi_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_tLJKgiciRgnYPerX_18

	nop

	:l_aGSzsrecDnUZSTxq_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_cApdkYNwDuJPzOQB_22

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_jbfWqbrXXQUuLDwe_0

	nop

	:l_mvhVvFrZWzDXfhOv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CRUiezHXpLEIxPOi_3

	nop

	:l_CRUiezHXpLEIxPOi_3
	goto/32 :before_first_instruction

	:l_ehQNvwZDCTitLDrd_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_mvhVvFrZWzDXfhOv_2

	nop

	:l_jbfWqbrXXQUuLDwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ehQNvwZDCTitLDrd_1

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_kBygoyHppvvHLyAO_0

	nop

	:l_ZFzbGwuyCJDgfHPg_9
    const-string v1, "root.path"

	goto/32 :l_djHbXGeWpzzAyyIK_10

	nop

	:l_TfGpjDeGcsmoArrX_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZFzbGwuyCJDgfHPg_9

	nop

	:l_ZQCJrUQpiAaSmZyI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XmpVDIZUpYELcerR_12

	nop

	:l_BFfYDJmJQseXzpBn_3
	rem-int v0, v0, v1
	goto/32 :l_JiMrZipzsJokHlWo_4

	nop

	:l_ANcBECwxNjrSUzkT_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TfGpjDeGcsmoArrX_8

	nop

	:l_XmpVDIZUpYELcerR_12
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_BsquzarQgihyKgQL_13

	nop

	:l_CSWuDpllqvbauAES_1
	const v1, 11
	goto/32 :l_OwqQXOxjBAjvretY_2

	nop

	:l_OwqQXOxjBAjvretY_2
	add-int v0, v0, v1
	goto/32 :l_BFfYDJmJQseXzpBn_3

	nop

	:l_djHbXGeWpzzAyyIK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZQCJrUQpiAaSmZyI_11

	nop

	:l_VHjkRoIsqItjPoQK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ANcBECwxNjrSUzkT_7

	nop

	:l_kBygoyHppvvHLyAO_0
	const v0, 24
	goto/32 :l_CSWuDpllqvbauAES_1

	nop

	:l_BsquzarQgihyKgQL_13
	goto/32 :CcEMpQWXzeOkvwYY
	:l_JiMrZipzsJokHlWo_4
	if-lez v0, :gl_XWXHrOpuirdsbWtw

	goto/32 :DSCgvFOFajlWgLOf

	:gl_XWXHrOpuirdsbWtw	goto/32 :l_qMOPhojFDEdYTZwR_5

	nop

	:l_qMOPhojFDEdYTZwR_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_VHjkRoIsqItjPoQK_6

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_wSwCtjOVXbWGdlrM_0

	nop

	:l_wSwCtjOVXbWGdlrM_0
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
	goto/32 :l_wbGjeLjTyzdvGOfL_1

	nop

	:l_wbGjeLjTyzdvGOfL_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_BxscaAqtXRAEuFpl_2

	nop

	:l_BxscaAqtXRAEuFpl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtrxKEltOrIAptNi_3

	nop

	:l_EtrxKEltOrIAptNi_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_llTRPhnNZHjacIrE_0

	nop

	:l_TwIesCncoBgAbokG_4
	goto/32 :before_first_instruction

	:l_llTRPhnNZHjacIrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_iKtVzYtbixxeeAMa_1

	nop

	:l_iKtVzYtbixxeeAMa_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_HeuobRoloprSrzJt_2

	nop

	:l_ZSatIaofLpycwDYr_3
    return v0

	:after_last_instruction

	goto/32 :l_TwIesCncoBgAbokG_4

	nop

	:l_HeuobRoloprSrzJt_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ZSatIaofLpycwDYr_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_TURSuTuQrqbctyTR_0

	nop

	:l_nNMvEfkplbOKNMph_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_DulSJICMyqBXmAHq_10

	nop

	:l_WvGSVFJcpecZuiTP_3
	rem-int v0, v0, v1
	goto/32 :l_QrFuvMPGkzRaBdRF_4

	nop

	:l_ATbHegqxxkuBJVzn_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_nNMvEfkplbOKNMph_9

	nop

	:l_SGcOvRYvPMaaLbbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onROGFJvoXpkgaVV_7

	nop

	:l_QrFuvMPGkzRaBdRF_4
	if-lez v0, :gl_sXPgJGyYVFPrIlVo

	goto/32 :EMpMKXojNyEsHpTi

	:gl_sXPgJGyYVFPrIlVo	goto/32 :l_ZhBBZvnPJshlybQY_5

	nop

	:l_enQxzerYFJjnHAKw_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_gOdoNuDnlnWlZSeZ_12

	nop

	:l_ZhBBZvnPJshlybQY_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_SGcOvRYvPMaaLbbI_6

	nop

	:l_taLGFcitjzUZbheO_14
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_XwTJsQBmbegqBoPo_15

	nop

	:l_onROGFJvoXpkgaVV_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ATbHegqxxkuBJVzn_8

	nop

	:l_cBIZrZFbYTddMSRc_2
	add-int v0, v0, v1
	goto/32 :l_WvGSVFJcpecZuiTP_3

	nop

	:l_IkuADAJanYszPDjE_1
	const v1, 11
	goto/32 :l_cBIZrZFbYTddMSRc_2

	nop

	:l_XwTJsQBmbegqBoPo_15
	goto/32 :sYpwUDLesVvgJIdr
	:l_pndoqCOedRioXLSA_13
    return v1

	:after_last_instruction

	goto/32 :l_taLGFcitjzUZbheO_14

	nop

	:l_DulSJICMyqBXmAHq_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_enQxzerYFJjnHAKw_11

	nop

	:l_TURSuTuQrqbctyTR_0
	const v0, 18
	goto/32 :l_IkuADAJanYszPDjE_1

	nop

	:l_gOdoNuDnlnWlZSeZ_12
    add-int/2addr v1, v2

	goto/32 :l_pndoqCOedRioXLSA_13

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_SEMGegFckRttNFJk_0

	nop

	:l_ChdOMVvoKapQjaNO_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ChvRDDqcRHqfqung_12

	nop

	:l_DkeDvhyeLIOSzevH_4
	if-lez v0, :gl_YrQyheVKTTTrQqcs

	goto/32 :PyGNZTyPILubalmQ

	:gl_YrQyheVKTTTrQqcs	goto/32 :l_cHUwWbmZVrFRrCfG_5

	nop

	:l_kxQxepRLOyhclDit_14
    const/4 v0, 0x1

	goto/32 :l_fWwZxvjsxHLidaLu_15

	nop

	:l_kcPNffOjxrRmgwQz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FKyqzGHbvjmWmmkt_8

	nop

	:l_fWwZxvjsxHLidaLu_15
    goto :goto_0

    :cond_0
	goto/32 :l_UGutiVqqHKPhbLek_16

	nop

	:l_SEMGegFckRttNFJk_0
	const v0, 23
	goto/32 :l_fyVMPmGpZgUwMhXo_1

	nop

	:l_rudugNIQagWheqap_19
	goto/32 :phNTGbqmGQFMcmvf
	:l_pjhVLcFaOncdtIus_9
    const-string v1, "root.path"

	goto/32 :l_sESEqYxLCexxkZQn_10

	nop

	:l_FKyqzGHbvjmWmmkt_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pjhVLcFaOncdtIus_9

	nop

	:l_QbJhlmUTOzRqaVCH_17
    return v0

	:after_last_instruction

	goto/32 :l_lSUunCGbGooOvglJ_18

	nop

	:l_XsprUQmrlSBasvvG_3
	rem-int v0, v0, v1
	goto/32 :l_DkeDvhyeLIOSzevH_4

	nop

	:l_cHUwWbmZVrFRrCfG_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_HcYPXwUDWaYdnHoG_6

	nop

	:l_HcYPXwUDWaYdnHoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_kcPNffOjxrRmgwQz_7

	nop

	:l_LedLQGgIKkNkoNYP_13
	if-gtz v0, :gl_nrsvjCfNGuWQGsRv

	goto/32 :cond_0

	:gl_nrsvjCfNGuWQGsRv
	goto/32 :l_kxQxepRLOyhclDit_14

	nop

	:l_UGutiVqqHKPhbLek_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QbJhlmUTOzRqaVCH_17

	nop

	:l_sESEqYxLCexxkZQn_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ChdOMVvoKapQjaNO_11

	nop

	:l_fyVMPmGpZgUwMhXo_1
	const v1, 4
	goto/32 :l_BqSvuSGjPovwzAPK_2

	nop

	:l_lSUunCGbGooOvglJ_18
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_rudugNIQagWheqap_19

	nop

	:l_BqSvuSGjPovwzAPK_2
	add-int v0, v0, v1
	goto/32 :l_XsprUQmrlSBasvvG_3

	nop

	:l_ChvRDDqcRHqfqung_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_LedLQGgIKkNkoNYP_13

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_stWpsYvpZCBmcxlD_0

	nop

	:l_TBusMMdLdEXecIGU_14
    move-object v2, v1

	goto/32 :l_TQwPNtsFhmsnNfBc_15

	nop

	:l_HDCslgCosCPQtvsX_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_EYVtYbbGxCDEMNwi_21

	nop

	:l_ZeoNWDxMxHPwYhuu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_BwbPyYRUEgHrflfZ_7

	nop

	:l_kISdTgwPBNfiSGtd_27
    const/4 v8, 0x0

	goto/32 :l_UVAVgybLWcVMcXsI_28

	nop

	:l_qIgefJRbZXVfZplB_34
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_GqEOtSoXXKTVqEnQ_35

	nop

	:l_BeQKrMOsFIsodaZt_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_uqdXOKfzlDEqqpro_10

	nop

	:l_bmiVJwJJJoFfrnhn_8
	if-le p1, p2, :gl_abtzsICFaXBCgIJd

	goto/32 :cond_0

	:gl_abtzsICFaXBCgIJd
	goto/32 :l_BeQKrMOsFIsodaZt_9

	nop

	:l_fjREazdfQSpaBnQM_33
    throw v0

	:after_last_instruction

	goto/32 :l_qIgefJRbZXVfZplB_34

	nop

	:l_LuHOLFCrWkmgsvjc_4
	if-lez v0, :gl_ZBeBloWqeDNpICgc

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_ZBeBloWqeDNpICgc	goto/32 :l_EhkHwulWWkVVrjaS_5

	nop

	:l_EYVtYbbGxCDEMNwi_21
    const/16 v9, 0x3e

	goto/32 :l_ChPGrJzQTJuszChq_22

	nop

	:l_MgIRCeNEJDYCmCwf_2
	add-int v0, v0, v1
	goto/32 :l_VbGsvDgeavnUzjmk_3

	nop

	:l_ChPGrJzQTJuszChq_22
    const/4 v10, 0x0

	goto/32 :l_vMmGqaJfSrOnmEvp_23

	nop

	:l_LDZWcFhiJRtqXOSr_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BPcUFSAjpTJGRgey_19

	nop

	:l_danMXqALuOqIENzU_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_fjREazdfQSpaBnQM_33

	nop

	:l_BwbPyYRUEgHrflfZ_7
	if-gez p1, :gl_YdiGTLdGClJKzmDE

	goto/32 :cond_0

	:gl_YdiGTLdGClJKzmDE
	goto/32 :l_bmiVJwJJJoFfrnhn_8

	nop

	:l_BPcUFSAjpTJGRgey_19
    move-object v3, v1

	goto/32 :l_HDCslgCosCPQtvsX_20

	nop

	:l_iBBtszbVzZafzIsk_17
    const-string v3, "separator"

	goto/32 :l_LDZWcFhiJRtqXOSr_18

	nop

	:l_XXBODPNtHPADKGcE_26
    const/4 v7, 0x0

	goto/32 :l_kISdTgwPBNfiSGtd_27

	nop

	:l_vMmGqaJfSrOnmEvp_23
    const/4 v4, 0x0

	goto/32 :l_yKCqFlzkWvpqiBEI_24

	nop

	:l_ZdBbfJCJHeBoMiYM_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_danMXqALuOqIENzU_32

	nop

	:l_VbGsvDgeavnUzjmk_3
	rem-int v0, v0, v1
	goto/32 :l_LuHOLFCrWkmgsvjc_4

	nop

	:l_TQwPNtsFhmsnNfBc_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_bDEvdHOCneBEOTZM_16

	nop

	:l_tpcSILudrJcUvJLA_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_yKQaInJxmJATTJeU_12

	nop

	:l_UVAVgybLWcVMcXsI_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tJlfUhWleWgeWKkF_29

	nop

	:l_stWpsYvpZCBmcxlD_0
	const v0, 16
	goto/32 :l_jIxeNykrxekoIBSx_1

	nop

	:l_yKCqFlzkWvpqiBEI_24
    const/4 v5, 0x0

	goto/32 :l_IIHbyvNzCICrVbDl_25

	nop

	:l_bDEvdHOCneBEOTZM_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_iBBtszbVzZafzIsk_17

	nop

	:l_RjmUOjnJkOyAPqtq_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_TBusMMdLdEXecIGU_14

	nop

	:l_tJlfUhWleWgeWKkF_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_holPVoqsyvLVKXzI_30

	nop

	:l_yKQaInJxmJATTJeU_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_RjmUOjnJkOyAPqtq_13

	nop

	:l_uqdXOKfzlDEqqpro_10
	if-le p2, v0, :gl_edyuqjXGrVSyspWS

	goto/32 :cond_0

	:gl_edyuqjXGrVSyspWS
    .line 120
	goto/32 :l_tpcSILudrJcUvJLA_11

	nop

	:l_GqEOtSoXXKTVqEnQ_35
	goto/32 :TBhFFDmNjHoqtujz
	:l_IIHbyvNzCICrVbDl_25
    const/4 v6, 0x0

	goto/32 :l_XXBODPNtHPADKGcE_26

	nop

	:l_EhkHwulWWkVVrjaS_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_ZeoNWDxMxHPwYhuu_6

	nop

	:l_holPVoqsyvLVKXzI_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_ZdBbfJCJHeBoMiYM_31

	nop

	:l_jIxeNykrxekoIBSx_1
	const v1, 7
	goto/32 :l_MgIRCeNEJDYCmCwf_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yERWBBTxciNLKTor_0

	nop

	:l_ageMKgnpIitVxdbi_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_ajGYgSUIFFuNEaEs_10

	nop

	:l_LWFqhBAAHTLdTjAr_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rcYhBqkDAiTCteOQ_21

	nop

	:l_jGWrKxLwDkOCYNbL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UwyjBDqHzuHggqWs_17

	nop

	:l_kOtQbkKVNTfGRfFB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JdQpQtTIBnCuovip_8

	nop

	:l_rcYhBqkDAiTCteOQ_21
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_gyIQIexKYWTqIRnA_22

	nop

	:l_JdQpQtTIBnCuovip_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ageMKgnpIitVxdbi_9

	nop

	:l_EzYAyqyVeHrANCvL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YdoGoinxhsukMFUf_15

	nop

	:l_KfuDNoRWbEHEzpVe_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LWFqhBAAHTLdTjAr_20

	nop

	:l_GDGvpumfeqgIIAtY_2
	add-int v0, v0, v1
	goto/32 :l_OTEKfTnBWAaNGkjy_3

	nop

	:l_gyIQIexKYWTqIRnA_22
	goto/32 :nMJWheUVkeiXfJtt
	:l_ajGYgSUIFFuNEaEs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XTCJzhnbpZwbxohd_11

	nop

	:l_aWRMLtGcYIvCJhmZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CVGdxfnJOPuqKOCM_13

	nop

	:l_yERWBBTxciNLKTor_0
	const v0, 4
	goto/32 :l_uKDAKKTxFdmGQzFn_1

	nop

	:l_SiqJYXhumEbDTmjq_4
	if-lez v0, :gl_XgjjCnBvnFFbDRfi

	goto/32 :yJheWOUrQhAwoevl

	:gl_XgjjCnBvnFFbDRfi	goto/32 :l_sYeyPQwHDHixYcZT_5

	nop

	:l_UwyjBDqHzuHggqWs_17
    const/16 v1, 0x29

	goto/32 :l_LjEVPWTzkVBMtPSO_18

	nop

	:l_CVGdxfnJOPuqKOCM_13
    const-string v1, ", segments="

	goto/32 :l_EzYAyqyVeHrANCvL_14

	nop

	:l_LjEVPWTzkVBMtPSO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KfuDNoRWbEHEzpVe_19

	nop

	:l_OTEKfTnBWAaNGkjy_3
	rem-int v0, v0, v1
	goto/32 :l_SiqJYXhumEbDTmjq_4

	nop

	:l_aQwXJNVRyAEtzuhu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOtQbkKVNTfGRfFB_7

	nop

	:l_uKDAKKTxFdmGQzFn_1
	const v1, 13
	goto/32 :l_GDGvpumfeqgIIAtY_2

	nop

	:l_XTCJzhnbpZwbxohd_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_aWRMLtGcYIvCJhmZ_12

	nop

	:l_sYeyPQwHDHixYcZT_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_aQwXJNVRyAEtzuhu_6

	nop

	:l_YdoGoinxhsukMFUf_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_jGWrKxLwDkOCYNbL_16

	nop

.end method
