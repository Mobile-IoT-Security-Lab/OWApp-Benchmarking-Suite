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

	goto/32 :l_iXzmKWCsgVetEPTh_0

	nop

	:l_DNtRpkdxeVNGCPKM_8
    return-void

	:after_last_instruction

	goto/32 :l_PAixXiLoAXzqMJYy_9

	nop

	:l_VrxLBJOqhevdHZpl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_BSNNapsOKPHiYbLr_6

	nop

	:l_yUvtrkpTqzvAkKUM_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_DNtRpkdxeVNGCPKM_8

	nop

	:l_rwxqCYdAlkxMriJf_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_VrxLBJOqhevdHZpl_5

	nop

	:l_BSNNapsOKPHiYbLr_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_yUvtrkpTqzvAkKUM_7

	nop

	:l_PAixXiLoAXzqMJYy_9
	goto/32 :before_first_instruction

	:l_fHOoRjYKPnuJSbHk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YqtIODIYPpbTuDke_3

	nop

	:l_ovJqvSQRbtUZbdho_1
    const-string v0, "root"

	goto/32 :l_fHOoRjYKPnuJSbHk_2

	nop

	:l_YqtIODIYPpbTuDke_3
    const-string v0, "segments"

	goto/32 :l_rwxqCYdAlkxMriJf_4

	nop

	:l_iXzmKWCsgVetEPTh_0
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

	goto/32 :l_ovJqvSQRbtUZbdho_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WUrPdttvOBJZswFn_0

	nop

	:l_nZqgrdAarLSWouOL_3
    mul-int p2, p0, p1

	goto/32 :l_znLenVFzTgjIISQp_4

	nop

	:l_EWNtjTykoeoRSzRD_7
	goto/32 :before_first_instruction

	:l_znLenVFzTgjIISQp_4
    add-int p3, p2, p1

	goto/32 :l_LFeArGYkdACGUevK_5

	nop

	:l_EQgtMVYQjmarDMDf_2
    const/16 p1, 0xd2

	goto/32 :l_nZqgrdAarLSWouOL_3

	nop

	:l_LFeArGYkdACGUevK_5
    int-to-double p0, p3

	goto/32 :l_qyvAaljPQKEupkXp_6

	nop

	:l_voKSYCuOOlHhqyZv_1
    const/16 p0, 0x2a

	goto/32 :l_EQgtMVYQjmarDMDf_2

	nop

	:l_WUrPdttvOBJZswFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voKSYCuOOlHhqyZv_1

	nop

	:l_qyvAaljPQKEupkXp_6
    return-void

	:after_last_instruction

	goto/32 :l_EWNtjTykoeoRSzRD_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_vksDDpBZyixDyecj_0

	nop

	:l_vksDDpBZyixDyecj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KILnNtrJTputVnzx_1

	nop

	:l_beSPEPIvbsXqJzlG_4
    add-int p3, p2, p1

	goto/32 :l_VRujHjmOQbKbaxut_5

	nop

	:l_KILnNtrJTputVnzx_1
    const/16 p0, 0x2a

	goto/32 :l_emQyPLbbtikxGnON_2

	nop

	:l_emQyPLbbtikxGnON_2
    const/16 p1, 0xd2

	goto/32 :l_NwxxCwuGuhHKNNBr_3

	nop

	:l_NwxxCwuGuhHKNNBr_3
    mul-int p2, p0, p1

	goto/32 :l_beSPEPIvbsXqJzlG_4

	nop

	:l_xxQCmdUbpjxcrLJA_6
    return-void

	:after_last_instruction

	goto/32 :l_TAxxgfDhnpazSIJv_7

	nop

	:l_VRujHjmOQbKbaxut_5
    int-to-double p0, p3

	goto/32 :l_xxQCmdUbpjxcrLJA_6

	nop

	:l_TAxxgfDhnpazSIJv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vhXKBRBbbvaIozqz_0

	nop

	:l_vcbEyePbyWjjrLCx_7
	goto/32 :before_first_instruction

	:l_ISobqPNbhDWCttuc_1
    const/16 p0, 0x2a

	goto/32 :l_piASsiLfHFvyeyHK_2

	nop

	:l_FHyWobABWaZpvmLf_5
    int-to-double p0, p3

	goto/32 :l_ODROweAAiOHKSgEj_6

	nop

	:l_ODROweAAiOHKSgEj_6
    return-void

	:after_last_instruction

	goto/32 :l_vcbEyePbyWjjrLCx_7

	nop

	:l_vhXKBRBbbvaIozqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISobqPNbhDWCttuc_1

	nop

	:l_SYJNXRsVTlWjzxwD_3
    mul-int p2, p0, p1

	goto/32 :l_OEpItApSBOXrchfR_4

	nop

	:l_OEpItApSBOXrchfR_4
    add-int p3, p2, p1

	goto/32 :l_FHyWobABWaZpvmLf_5

	nop

	:l_piASsiLfHFvyeyHK_2
    const/16 p1, 0xd2

	goto/32 :l_SYJNXRsVTlWjzxwD_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_LeBLTQbiKSJcDpzc_0

	nop

	:l_pzgRIxxyTkbgklQw_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_EUMUoPuUribxaBfv_7

	nop

	:l_ZQcXeskvVclZRTSP_5
	if-nez p3, :gl_fiAAOGBNrycBVfEC

	goto/32 :cond_1

	:gl_fiAAOGBNrycBVfEC
	goto/32 :l_pzgRIxxyTkbgklQw_6

	nop

	:l_FaiysVRWyaSLldEm_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZQcXeskvVclZRTSP_5

	nop

	:l_cguTUXTnWRANCMIA_9
	goto/32 :before_first_instruction

	:l_EUMUoPuUribxaBfv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_YTaCxNQdVQyMNCpl_8

	nop

	:l_xyVyNUZsBAGcjkxm_2
	if-nez p4, :gl_BWIKoXuSHaavWvNX

	goto/32 :cond_0

	:gl_BWIKoXuSHaavWvNX
	goto/32 :l_sUvejGwQTaZXMrAQ_3

	nop

	:l_HZJoKkHCzqdpgrSL_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_xyVyNUZsBAGcjkxm_2

	nop

	:l_YTaCxNQdVQyMNCpl_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cguTUXTnWRANCMIA_9

	nop

	:l_sUvejGwQTaZXMrAQ_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_FaiysVRWyaSLldEm_4

	nop

	:l_LeBLTQbiKSJcDpzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZJoKkHCzqdpgrSL_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_PqxAkjVygLqxuxEm_0

	nop

	:l_srJiucyTVYvEUNjO_3
	goto/32 :before_first_instruction

	:l_SQEKvEEdgqnPsWkH_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ajrwHWTcAexrQITM_2

	nop

	:l_PqxAkjVygLqxuxEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQEKvEEdgqnPsWkH_1

	nop

	:l_ajrwHWTcAexrQITM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srJiucyTVYvEUNjO_3

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_lMPiViHjIZgehagL_0

	nop

	:l_KUhkGWFpzlpyDTub_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_usZCgivRnEAHwzLR_2

	nop

	:l_aQocxgubmeGzvjeD_3
	goto/32 :before_first_instruction

	:l_lMPiViHjIZgehagL_0
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

	goto/32 :l_KUhkGWFpzlpyDTub_1

	nop

	:l_usZCgivRnEAHwzLR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQocxgubmeGzvjeD_3

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_uysuXnbVQdNGDrvL_0

	nop

	:l_byZFEhYWVtMgZtLR_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_ZGfmlHgnOISDUOyp_6

	nop

	:l_nNERGGzEWaAlNCGi_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_byZFEhYWVtMgZtLR_5

	nop

	:l_sjciEOIgSSvKmCTD_1
    const-string v0, "root"

	goto/32 :l_DqUwbtbAnnmGBCQQ_2

	nop

	:l_AFeuCqbRKpGZsVPq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pzKhRznmKakJfXhd_8

	nop

	:l_eXcEwzZOyRhHuAdY_3
    const-string v0, "segments"

	goto/32 :l_nNERGGzEWaAlNCGi_4

	nop

	:l_uysuXnbVQdNGDrvL_0
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

	goto/32 :l_sjciEOIgSSvKmCTD_1

	nop

	:l_ZGfmlHgnOISDUOyp_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_AFeuCqbRKpGZsVPq_7

	nop

	:l_DqUwbtbAnnmGBCQQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eXcEwzZOyRhHuAdY_3

	nop

	:l_pzKhRznmKakJfXhd_8
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_vEsDQikOYUCkMZeO_0

	nop

	:l_jQAvoKTwSeHhdzBX_9
    return v0

    :cond_0
	goto/32 :l_EqXTyZFrHZmYFraj_10

	nop

	:l_IFRPAsZkQMtmHlNs_24
	if-eqz v1, :gl_fBXqOOgmWVOmnram

	goto/32 :cond_3

	:gl_fBXqOOgmWVOmnram
	goto/32 :l_iNioDsQyAZqbXNsf_25

	nop

	:l_eFIoulCtzOGRkypb_4
	if-lez v0, :gl_muGhNAVqlZDlGgEr

	goto/32 :wqojBkaVcejPOZVq

	:gl_muGhNAVqlZDlGgEr	goto/32 :l_XgwFXoqePoCNVhkb_5

	nop

	:l_QIWPeLSJGSDFxlGn_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_RrAWbdkfWsGfOKSR_17

	nop

	:l_pHzCCNdlyXWaxszr_11
    const/4 v2, 0x0

	goto/32 :l_NpbBMCBoSIHCEpjn_12

	nop

	:l_RrAWbdkfWsGfOKSR_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_SByeAkITxxVmTykD_18

	nop

	:l_NHfjwAhhNpdkLUTp_3
	rem-int v0, v0, v1
	goto/32 :l_eFIoulCtzOGRkypb_4

	nop

	:l_iNioDsQyAZqbXNsf_25
    return v2

    :cond_3
	goto/32 :l_UrEybLHlhHxLQnVh_26

	nop

	:l_MVkBYRYmWZKsOOXI_8
	if-eq p0, p1, :gl_TsYcjUSIPtWMtFgh

	goto/32 :cond_0

	:gl_TsYcjUSIPtWMtFgh
	goto/32 :l_jQAvoKTwSeHhdzBX_9

	nop

	:l_WEWrFcsLAnujaCZq_14
    move-object v1, p1

	goto/32 :l_ihYQQmGnpjjZyWDv_15

	nop

	:l_UrEybLHlhHxLQnVh_26
    return v0

	:after_last_instruction

	goto/32 :l_ZLIBIUldpdQqXVjy_27

	nop

	:l_mPSpqChTsJZQwqzf_1
	const v1, 9
	goto/32 :l_YtnCOOggAwjNbaSA_2

	nop

	:l_QGHXKrVADBDaMeKW_7
    const/4 v0, 0x1

	goto/32 :l_MVkBYRYmWZKsOOXI_8

	nop

	:l_XgwFXoqePoCNVhkb_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_tVrqpYaybftNnYvP_6

	nop

	:l_tVrqpYaybftNnYvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGHXKrVADBDaMeKW_7

	nop

	:l_eVWIdYvkSIPqKAlb_20
    return v2

    :cond_2
	goto/32 :l_rpnMFJdLMauRBboS_21

	nop

	:l_JfUZaFJHlphnlCdf_13
    return v2

    :cond_1
	goto/32 :l_WEWrFcsLAnujaCZq_14

	nop

	:l_SByeAkITxxVmTykD_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_notiwwksMAvhowUh_19

	nop

	:l_OMFoVYIIkuFoIjGW_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IFRPAsZkQMtmHlNs_24

	nop

	:l_EqXTyZFrHZmYFraj_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_pHzCCNdlyXWaxszr_11

	nop

	:l_trOJxXrFKRuFuORw_28
	goto/32 :escTOYFsCXYGfNql
	:l_NpbBMCBoSIHCEpjn_12
	if-eqz v1, :gl_nNDWYgwsXXZnbPIt

	goto/32 :cond_1

	:gl_nNDWYgwsXXZnbPIt
	goto/32 :l_JfUZaFJHlphnlCdf_13

	nop

	:l_notiwwksMAvhowUh_19
	if-eqz v3, :gl_FlqGPkkFOCqVFHbr

	goto/32 :cond_2

	:gl_FlqGPkkFOCqVFHbr
	goto/32 :l_eVWIdYvkSIPqKAlb_20

	nop

	:l_rpnMFJdLMauRBboS_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_DpokMWwUfoaCAmKm_22

	nop

	:l_YtnCOOggAwjNbaSA_2
	add-int v0, v0, v1
	goto/32 :l_NHfjwAhhNpdkLUTp_3

	nop

	:l_DpokMWwUfoaCAmKm_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OMFoVYIIkuFoIjGW_23

	nop

	:l_ihYQQmGnpjjZyWDv_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_QIWPeLSJGSDFxlGn_16

	nop

	:l_ZLIBIUldpdQqXVjy_27
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_trOJxXrFKRuFuORw_28

	nop

	:l_vEsDQikOYUCkMZeO_0
	const v0, 15
	goto/32 :l_mPSpqChTsJZQwqzf_1

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_iImKICVcqXJUBluO_0

	nop

	:l_XFLVMTIPRaHlACcX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcplqSIKmThCUHPs_3

	nop

	:l_iImKICVcqXJUBluO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qpqyVfmZJyvwhmgn_1

	nop

	:l_PcplqSIKmThCUHPs_3
	goto/32 :before_first_instruction

	:l_qpqyVfmZJyvwhmgn_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XFLVMTIPRaHlACcX_2

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_CFaOVWwvYKxnUnem_0

	nop

	:l_onTmlDQdUGuyVtpc_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZgaJFNQAbHYYFlYU_11

	nop

	:l_MEZNyxKdKAdrmudk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_lCsPkMxGUMsUautE_7

	nop

	:l_lVGnUYPiBiSGjttr_4
	if-lez v0, :gl_nORuBimrXwXkbIsy

	goto/32 :olGKQJwLZEdesDbo

	:gl_nORuBimrXwXkbIsy	goto/32 :l_hpchNiCPZDKbknml_5

	nop

	:l_DtlYtUzEfLzwlwiu_9
    const-string v1, "root.path"

	goto/32 :l_onTmlDQdUGuyVtpc_10

	nop

	:l_KFZOjvQGTQHGZQnq_13
	goto/32 :QHHVvYLCjfCEWdwn
	:l_sscBYVKekLuuGDCs_1
	const v1, 22
	goto/32 :l_GBThMkAuzfOqDieE_2

	nop

	:l_InUQsZNnuqWBFLLO_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DtlYtUzEfLzwlwiu_9

	nop

	:l_TskQRqhzcWOZcEQE_3
	rem-int v0, v0, v1
	goto/32 :l_lVGnUYPiBiSGjttr_4

	nop

	:l_BdlvlRefparKPmMa_12
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_KFZOjvQGTQHGZQnq_13

	nop

	:l_hpchNiCPZDKbknml_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_MEZNyxKdKAdrmudk_6

	nop

	:l_GBThMkAuzfOqDieE_2
	add-int v0, v0, v1
	goto/32 :l_TskQRqhzcWOZcEQE_3

	nop

	:l_lCsPkMxGUMsUautE_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_InUQsZNnuqWBFLLO_8

	nop

	:l_CFaOVWwvYKxnUnem_0
	const v0, 15
	goto/32 :l_sscBYVKekLuuGDCs_1

	nop

	:l_ZgaJFNQAbHYYFlYU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BdlvlRefparKPmMa_12

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_uUJzHXOltdAtgQTk_0

	nop

	:l_WNMRSlLNEpDeGfpF_3
	goto/32 :before_first_instruction

	:l_hkSgLiDXihghBEdm_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CnnMvjTDwuThUhxV_2

	nop

	:l_CnnMvjTDwuThUhxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNMRSlLNEpDeGfpF_3

	nop

	:l_uUJzHXOltdAtgQTk_0
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
	goto/32 :l_hkSgLiDXihghBEdm_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_JJhWUFszbVylOlei_0

	nop

	:l_HTpBziJfashtGfcg_3
    return v0

	:after_last_instruction

	goto/32 :l_OzmRDyJbYPgTkNFo_4

	nop

	:l_dIKtutuwSolBACvH_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_HTpBziJfashtGfcg_3

	nop

	:l_OzmRDyJbYPgTkNFo_4
	goto/32 :before_first_instruction

	:l_JJhWUFszbVylOlei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_jYvhqecVcrhaesQf_1

	nop

	:l_jYvhqecVcrhaesQf_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_dIKtutuwSolBACvH_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_WJFBUueCRePhPnda_0

	nop

	:l_uOFJkFNzsnCRVxqL_13
    return v1

	:after_last_instruction

	goto/32 :l_vsqrcqfHDQBroHMI_14

	nop

	:l_vsqrcqfHDQBroHMI_14
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_iZVfNMSXqaNYlChH_15

	nop

	:l_HMXvfPmuACXkatSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csoHYQChlDrqotFk_7

	nop

	:l_UhTALSPllJVfGBEN_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ZgPfoliaYtKrBDFJ_11

	nop

	:l_iZVfNMSXqaNYlChH_15
	goto/32 :lnrCZztFomlpTbkz
	:l_RdShJlNokjTePPIo_12
    add-int/2addr v1, v2

	goto/32 :l_uOFJkFNzsnCRVxqL_13

	nop

	:l_FskstvGgTbYpOjVV_4
	if-lez v0, :gl_DuEiUKQEAZdVYxVf

	goto/32 :zMPmfHMJWGvQowhS

	:gl_DuEiUKQEAZdVYxVf	goto/32 :l_TbndcjoFnVRSsoBw_5

	nop

	:l_WJFBUueCRePhPnda_0
	const v0, 11
	goto/32 :l_dyiuhfdYWywrCSqJ_1

	nop

	:l_IJiGiVQywdXOMNcN_3
	rem-int v0, v0, v1
	goto/32 :l_FskstvGgTbYpOjVV_4

	nop

	:l_TbndcjoFnVRSsoBw_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_HMXvfPmuACXkatSl_6

	nop

	:l_ZgPfoliaYtKrBDFJ_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_RdShJlNokjTePPIo_12

	nop

	:l_XhhXksSSKmKwesYX_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_UhTALSPllJVfGBEN_10

	nop

	:l_dyiuhfdYWywrCSqJ_1
	const v1, 18
	goto/32 :l_jCstFAiaeaTxsNoQ_2

	nop

	:l_csoHYQChlDrqotFk_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_udwCWHAxEhVUodDc_8

	nop

	:l_jCstFAiaeaTxsNoQ_2
	add-int v0, v0, v1
	goto/32 :l_IJiGiVQywdXOMNcN_3

	nop

	:l_udwCWHAxEhVUodDc_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_XhhXksSSKmKwesYX_9

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_TqsgXdonPorLyxKY_0

	nop

	:l_fDxJzRfEaRwoLOne_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TuxNIFQCfJPZuVQS_8

	nop

	:l_EGmoSssximapoAzG_18
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_DuRUbAqUXsXzfynG_19

	nop

	:l_WqZHlbgyerIJiWJv_4
	if-lez v0, :gl_CgbgTFmPUGasJTKj

	goto/32 :NWZuOZjnkwEnahPY

	:gl_CgbgTFmPUGasJTKj	goto/32 :l_CoUkLdcZvSBCEiLD_5

	nop

	:l_CoUkLdcZvSBCEiLD_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_mNdQVsXKgxNMabkv_6

	nop

	:l_ThmDlTybyeOWXYjX_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lgziyMtlCujseYOh_11

	nop

	:l_GDCTtRZtGslsxrES_14
    const/4 v0, 0x1

	goto/32 :l_cMJBDrKhIxxRYfyT_15

	nop

	:l_cMJBDrKhIxxRYfyT_15
    goto :goto_0

    :cond_0
	goto/32 :l_bjAaaUQhswaxJadK_16

	nop

	:l_fGcMdBSigmfyCAMv_3
	rem-int v0, v0, v1
	goto/32 :l_WqZHlbgyerIJiWJv_4

	nop

	:l_VREBTlahrlXbjtpo_1
	const v1, 7
	goto/32 :l_KIWXSEKLQhIPfRpZ_2

	nop

	:l_vSOHTcihGlNZvJYJ_13
	if-gtz v0, :gl_UUPFyguqVPSWeqoN

	goto/32 :cond_0

	:gl_UUPFyguqVPSWeqoN
	goto/32 :l_GDCTtRZtGslsxrES_14

	nop

	:l_QBggAcuiHhqewKIO_9
    const-string v1, "root.path"

	goto/32 :l_ThmDlTybyeOWXYjX_10

	nop

	:l_TuxNIFQCfJPZuVQS_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QBggAcuiHhqewKIO_9

	nop

	:l_DuRUbAqUXsXzfynG_19
	goto/32 :FjJQaRHyuGXLieev
	:l_nPMNrgbQIlvGYAMA_17
    return v0

	:after_last_instruction

	goto/32 :l_EGmoSssximapoAzG_18

	nop

	:l_mNdQVsXKgxNMabkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_fDxJzRfEaRwoLOne_7

	nop

	:l_lgziyMtlCujseYOh_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_JYCGYBDboOvARDkw_12

	nop

	:l_bjAaaUQhswaxJadK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nPMNrgbQIlvGYAMA_17

	nop

	:l_KIWXSEKLQhIPfRpZ_2
	add-int v0, v0, v1
	goto/32 :l_fGcMdBSigmfyCAMv_3

	nop

	:l_TqsgXdonPorLyxKY_0
	const v0, 5
	goto/32 :l_VREBTlahrlXbjtpo_1

	nop

	:l_JYCGYBDboOvARDkw_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_vSOHTcihGlNZvJYJ_13

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_rdFazfOdZRvuCbTd_0

	nop

	:l_eYzxBtScvZEUCqVp_1
	const v1, 23
	goto/32 :l_JqikQJYQYBWPWgga_2

	nop

	:l_tFETLQuSqwGmksvs_34
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_DoHGDrPZwNifQoWT_35

	nop

	:l_rdFazfOdZRvuCbTd_0
	const v0, 20
	goto/32 :l_eYzxBtScvZEUCqVp_1

	nop

	:l_NseTGyXlIFCWftvT_17
    const-string v3, "separator"

	goto/32 :l_TLefgjOanFAtuITI_18

	nop

	:l_dBdKzPuWptZKbGVr_25
    const/4 v8, 0x0

	goto/32 :l_CGdeGdRmGXERAoYU_26

	nop

	:l_KkuNoEiLCWVdzCcX_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_NseTGyXlIFCWftvT_17

	nop

	:l_qdefnilfBmRgfwQX_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_mHZnVCLpRHKvixJl_6

	nop

	:l_zWVCVONlWZilHjbo_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_EjPCMjMbdyjxatwq_14

	nop

	:l_jKzRoQQGOJdlYAVV_23
    const/4 v6, 0x0

	goto/32 :l_NNoNGzBiaHbwzOAm_24

	nop

	:l_aIpNUtcupPhZjyyI_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_uuDXgDFXlCFuAXOk_10

	nop

	:l_mHZnVCLpRHKvixJl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_ayCoSNdRfTYkeQKh_7

	nop

	:l_qBCNUFCUPRfDERBf_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bvRUuLVTepKAFBPA_29

	nop

	:l_eNOmhTefdcXKJXBt_33
    throw v0

	:after_last_instruction

	goto/32 :l_tFETLQuSqwGmksvs_34

	nop

	:l_rIfzNpJeMgiqBicU_22
    const/4 v5, 0x0

	goto/32 :l_jKzRoQQGOJdlYAVV_23

	nop

	:l_NNoNGzBiaHbwzOAm_24
    const/4 v7, 0x0

	goto/32 :l_dBdKzPuWptZKbGVr_25

	nop

	:l_EjPCMjMbdyjxatwq_14
    move-object v2, v1

	goto/32 :l_BtZrTPLTSgWMLdqS_15

	nop

	:l_iwNtcJfBKZNztkRl_21
    const/4 v4, 0x0

	goto/32 :l_rIfzNpJeMgiqBicU_22

	nop

	:l_ayCoSNdRfTYkeQKh_7
	if-gez p1, :gl_UluEvMbtKxygdIcW

	goto/32 :cond_0

	:gl_UluEvMbtKxygdIcW
	goto/32 :l_SkrUImRtwSYFOnSA_8

	nop

	:l_DoHGDrPZwNifQoWT_35
	goto/32 :eXlPZADOByVnVtbL
	:l_bvRUuLVTepKAFBPA_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_TrMQSsdhHYDFUpXM_30

	nop

	:l_ecwzGzfNlOGEuLfL_19
    move-object v3, v1

	goto/32 :l_LGynXsoediZjFbBU_20

	nop

	:l_uuDXgDFXlCFuAXOk_10
	if-le p2, v0, :gl_bNLSFBCsebTzPMMC

	goto/32 :cond_0

	:gl_bNLSFBCsebTzPMMC
    .line 120
	goto/32 :l_hBLfWoCXFqlzkVOM_11

	nop

	:l_TLefgjOanFAtuITI_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ecwzGzfNlOGEuLfL_19

	nop

	:l_okvyVcfruoeFkQMs_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_eNOmhTefdcXKJXBt_33

	nop

	:l_TrMQSsdhHYDFUpXM_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_cUYyldkAgrwWQTIq_31

	nop

	:l_SkrUImRtwSYFOnSA_8
	if-le p1, p2, :gl_ehqnCiTMQdMdBNlk

	goto/32 :cond_0

	:gl_ehqnCiTMQdMdBNlk
	goto/32 :l_aIpNUtcupPhZjyyI_9

	nop

	:l_BtZrTPLTSgWMLdqS_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_KkuNoEiLCWVdzCcX_16

	nop

	:l_zwSgcCQEZBnCMgFI_4
	if-lez v0, :gl_zLOEVBFrhxhRNxph

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_zLOEVBFrhxhRNxph	goto/32 :l_qdefnilfBmRgfwQX_5

	nop

	:l_CGdeGdRmGXERAoYU_26
    const/16 v9, 0x3e

	goto/32 :l_kvImkSnXkwcWYOnO_27

	nop

	:l_cUYyldkAgrwWQTIq_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_okvyVcfruoeFkQMs_32

	nop

	:l_JqikQJYQYBWPWgga_2
	add-int v0, v0, v1
	goto/32 :l_bWrirgVnCuVBLaSj_3

	nop

	:l_syvEKSnIKNSUTXMH_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zWVCVONlWZilHjbo_13

	nop

	:l_hBLfWoCXFqlzkVOM_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_syvEKSnIKNSUTXMH_12

	nop

	:l_kvImkSnXkwcWYOnO_27
    const/4 v10, 0x0

	goto/32 :l_qBCNUFCUPRfDERBf_28

	nop

	:l_LGynXsoediZjFbBU_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_iwNtcJfBKZNztkRl_21

	nop

	:l_bWrirgVnCuVBLaSj_3
	rem-int v0, v0, v1
	goto/32 :l_zwSgcCQEZBnCMgFI_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ibmUUhpwUwluVUkI_0

	nop

	:l_joUEyZGcqapZOouR_22
	goto/32 :lACNZCeKDTEbVitW
	:l_nkjKPLrbLdCSenQo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SpUXVgKlMESiPgQP_19

	nop

	:l_MZwnjnzRvURwQPdy_4
	if-lez v0, :gl_WXsFROnAiFQnyZGJ

	goto/32 :cOzwQluBLeuOPlTn

	:gl_WXsFROnAiFQnyZGJ	goto/32 :l_EocXswLyebZwboCx_5

	nop

	:l_SwRfwwhKZPgWhNJY_21
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_joUEyZGcqapZOouR_22

	nop

	:l_DdGPpCSvSorTGutR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SwRfwwhKZPgWhNJY_21

	nop

	:l_iaFVpuZNvuViWeHF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eaQeoAfFoLRFypRY_9

	nop

	:l_NFnktNwvHiDTrBGr_17
    const/16 v1, 0x29

	goto/32 :l_nkjKPLrbLdCSenQo_18

	nop

	:l_RAXHKytieoQHbmxc_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_KLIHlHqmRVQLKPde_16

	nop

	:l_GRDIJzQBHZtPDtdW_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_SyKXocBAVwzEEIMP_12

	nop

	:l_ibmUUhpwUwluVUkI_0
	const v0, 1
	goto/32 :l_qOGnCTnCLnurLYrH_1

	nop

	:l_zpXuibhboXXhtvSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icYRLIDEGJJnNJxa_7

	nop

	:l_EocXswLyebZwboCx_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_zpXuibhboXXhtvSk_6

	nop

	:l_XvEKdalkbiVQqlNI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GRDIJzQBHZtPDtdW_11

	nop

	:l_QOFhxUbIvnEDkuzC_2
	add-int v0, v0, v1
	goto/32 :l_QQSIJWakFOXaVrcG_3

	nop

	:l_QQSIJWakFOXaVrcG_3
	rem-int v0, v0, v1
	goto/32 :l_MZwnjnzRvURwQPdy_4

	nop

	:l_qOGnCTnCLnurLYrH_1
	const v1, 23
	goto/32 :l_QOFhxUbIvnEDkuzC_2

	nop

	:l_SpUXVgKlMESiPgQP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DdGPpCSvSorTGutR_20

	nop

	:l_MSSnCleKwDatNSvQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RAXHKytieoQHbmxc_15

	nop

	:l_icYRLIDEGJJnNJxa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iaFVpuZNvuViWeHF_8

	nop

	:l_eaQeoAfFoLRFypRY_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_XvEKdalkbiVQqlNI_10

	nop

	:l_SyKXocBAVwzEEIMP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vysHwyuhUYgEPKwE_13

	nop

	:l_vysHwyuhUYgEPKwE_13
    const-string v1, ", segments="

	goto/32 :l_MSSnCleKwDatNSvQ_14

	nop

	:l_KLIHlHqmRVQLKPde_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NFnktNwvHiDTrBGr_17

	nop

.end method
