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

	goto/32 :l_iHjIZgehagLKUhkG_0

	nop

	:l_hYWVtMgZtLRZGfml_9
	goto/32 :before_first_instruction

	:l_ivRnEAHwzLRaQocx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gubmeGzvjeDuysuX_3

	nop

	:l_iHjIZgehagLKUhkG_0
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

	goto/32 :l_WFpzlpyDTubusZCg_1

	nop

	:l_zZOyRhHuAdYnNERG_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_GzEWaAlNCGibyZFE_8

	nop

	:l_OIgSSvKmCTDDqUwb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_tbAnnmGBCQQeXcEw_6

	nop

	:l_tbAnnmGBCQQeXcEw_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zZOyRhHuAdYnNERG_7

	nop

	:l_GzEWaAlNCGibyZFE_8
    return-void

	:after_last_instruction

	goto/32 :l_hYWVtMgZtLRZGfml_9

	nop

	:l_nbVQdNGDrvLsjciE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_OIgSSvKmCTDDqUwb_5

	nop

	:l_WFpzlpyDTubusZCg_1
    const-string v0, "root"

	goto/32 :l_ivRnEAHwzLRaQocx_2

	nop

	:l_gubmeGzvjeDuysuX_3
    const-string v0, "segments"

	goto/32 :l_nbVQdNGDrvLsjciE_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_HgnOISDUOypAFeuC_0

	nop

	:l_HgnOISDUOypAFeuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbRKpGZsVPqpzKhR_1

	nop

	:l_ikOYUCkMZeOmPSpq_3
    mul-int p2, p0, p1

	goto/32 :l_ChTsJZQwqzfYtnCO_4

	nop

	:l_lCtzOGRkypbmuGhN_7
	goto/32 :before_first_instruction

	:l_qbRKpGZsVPqpzKhR_1
    const/16 p0, 0x2a

	goto/32 :l_znmKakJfXhdvEsDQ_2

	nop

	:l_znmKakJfXhdvEsDQ_2
    const/16 p1, 0xd2

	goto/32 :l_ikOYUCkMZeOmPSpq_3

	nop

	:l_OggAwjNbaSANHfjw_5
    int-to-double p0, p3

	goto/32 :l_AhhNpdkLUTpeFIou_6

	nop

	:l_ChTsJZQwqzfYtnCO_4
    add-int p3, p2, p1

	goto/32 :l_OggAwjNbaSANHfjw_5

	nop

	:l_AhhNpdkLUTpeFIou_6
    return-void

	:after_last_instruction

	goto/32 :l_lCtzOGRkypbmuGhN_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_AVqlZDlGgErXgwFX_0

	nop

	:l_KTwSeHhdzBXEqXTy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFrHZmYFrajpHzCC_7

	nop

	:l_rVADBDaMeKWMVkBY_3
    mul-int p2, p0, p1

	goto/32 :l_RYmWZKsOOXITsYcj_4

	nop

	:l_USIPtWMtFghjQAvo_5
    int-to-double p0, p3

	goto/32 :l_KTwSeHhdzBXEqXTy_6

	nop

	:l_oqePoCNVhkbtVrqp_1
    const/16 p0, 0x2a

	goto/32 :l_YaybftNnYvPQGHXK_2

	nop

	:l_ZFrHZmYFrajpHzCC_7
	goto/32 :before_first_instruction

	:l_RYmWZKsOOXITsYcj_4
    add-int p3, p2, p1

	goto/32 :l_USIPtWMtFghjQAvo_5

	nop

	:l_YaybftNnYvPQGHXK_2
    const/16 p1, 0xd2

	goto/32 :l_rVADBDaMeKWMVkBY_3

	nop

	:l_AVqlZDlGgErXgwFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqePoCNVhkbtVrqp_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_NdlyXWaxszrNpbBM_0

	nop

	:l_NdlyXWaxszrNpbBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBoSIHCEpjnnNDWY_1

	nop

	:l_CBoSIHCEpjnnNDWY_1
    const/16 p0, 0x2a

	goto/32 :l_gwsXXZnbPItJfUZa_2

	nop

	:l_FJHlphnlCdfWEWrF_3
    mul-int p2, p0, p1

	goto/32 :l_csLAnujaCZqihYQQ_4

	nop

	:l_csLAnujaCZqihYQQ_4
    add-int p3, p2, p1

	goto/32 :l_mGnpjjZyWDvQIWPe_5

	nop

	:l_LSJGSDFxlGnRrAWb_6
    return-void

	:after_last_instruction

	goto/32 :l_dkfWsGfOKSRSByeA_7

	nop

	:l_dkfWsGfOKSRSByeA_7
	goto/32 :before_first_instruction

	:l_mGnpjjZyWDvQIWPe_5
    int-to-double p0, p3

	goto/32 :l_LSJGSDFxlGnRrAWb_6

	nop

	:l_gwsXXZnbPItJfUZa_2
    const/16 p1, 0xd2

	goto/32 :l_FJHlphnlCdfWEWrF_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_kITxxVmTykDnotiw_0

	nop

	:l_UldpdQqXVjytrOJx_9
	goto/32 :before_first_instruction

	:l_OgmWVOmnramiNioD_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_sQyAZqbXNsfUrEyb_7

	nop

	:l_kITxxVmTykDnotiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wksMAvhowUhFlqGP_1

	nop

	:l_kkFOCqVFHbreVWId_2
	if-nez p4, :gl_YvkSIPqKAlbrpnMF

	goto/32 :cond_0

	:gl_YvkSIPqKAlbrpnMF
	goto/32 :l_JdLMauRBboSDpokM_3

	nop

	:l_YIIkuFoIjGWIFRPA_5
	if-nez p3, :gl_sZkQMtmHlNsfBXqO

	goto/32 :cond_1

	:gl_sZkQMtmHlNsfBXqO
	goto/32 :l_OgmWVOmnramiNioD_6

	nop

	:l_JdLMauRBboSDpokM_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_WwUfoaCAmKmOMFoV_4

	nop

	:l_LHlhHxLQnVhZLIBI_8
    return-object p0

	:after_last_instruction

	goto/32 :l_UldpdQqXVjytrOJx_9

	nop

	:l_wksMAvhowUhFlqGP_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_kkFOCqVFHbreVWId_2

	nop

	:l_WwUfoaCAmKmOMFoV_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YIIkuFoIjGWIFRPA_5

	nop

	:l_sQyAZqbXNsfUrEyb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_LHlhHxLQnVhZLIBI_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_XrFKRuFuORwiImKI_0

	nop

	:l_XrFKRuFuORwiImKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVcqXJUBluOqpqyV_1

	nop

	:l_TIPRaHlACcXPcplq_3
	goto/32 :before_first_instruction

	:l_CVcqXJUBluOqpqyV_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_fmZJyvwhmgnXFLVM_2

	nop

	:l_fmZJyvwhmgnXFLVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TIPRaHlACcXPcplq_3

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_SIKmThCUHPsCFaOV_0

	nop

	:l_VKekLuuGDCsGBThM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAuzfOqDieETskQR_3

	nop

	:l_kAuzfOqDieETskQR_3
	goto/32 :before_first_instruction

	:l_SIKmThCUHPsCFaOV_0
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

	goto/32 :l_WwvYKxnUnemsscBY_1

	nop

	:l_WwvYKxnUnemsscBY_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VKekLuuGDCsGBThM_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_qhzcWOZcEQElVGnU_0

	nop

	:l_UzEfLzwlwiuonTml_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DQdUGuyVtpcZgaJF_8

	nop

	:l_YPiBiSGjttrnORuB_1
    const-string v0, "root"

	goto/32 :l_imrXwXkbIsyhpchN_2

	nop

	:l_DQdUGuyVtpcZgaJF_8
	goto/32 :before_first_instruction

	:l_ZNnuqWBFLLODtlYt_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_UzEfLzwlwiuonTml_7

	nop

	:l_xKdKAdrmudklCsPk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MxGUMsUautEInUQs_5

	nop

	:l_MxGUMsUautEInUQs_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_ZNnuqWBFLLODtlYt_6

	nop

	:l_qhzcWOZcEQElVGnU_0
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

	goto/32 :l_YPiBiSGjttrnORuB_1

	nop

	:l_imrXwXkbIsyhpchN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iCPZDKbknmlMEZNy_3

	nop

	:l_iCPZDKbknmlMEZNy_3
    const-string v0, "segments"

	goto/32 :l_xKdKAdrmudklCsPk_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_NQAbHYYFlYUBdlvl_0

	nop

	:l_vQGTQHGZQnquUJzH_2
	add-int v0, v0, v1
	goto/32 :l_XOltdAtgQTkhkSgL_3

	nop

	:l_KQEAZdVYxVfTbndc_14
    move-object v1, p1

	goto/32 :l_joFnVRSsoBwHMXvf_15

	nop

	:l_XOltdAtgQTkhkSgL_3
	rem-int v0, v0, v1
	goto/32 :l_iDXihghBEdmCnnMv_4

	nop

	:l_BSigmfyCAMvWqZHl_27
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_bgyerIJiWJvCgbgT_28

	nop

	:l_lLNEpDeGfpFJJhWU_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_FszbVylOleijYvhq_6

	nop

	:l_vGgTbYpOjVVDuEiU_13
    return v2

    :cond_1
	goto/32 :l_KQEAZdVYxVfTbndc_14

	nop

	:l_iDXihghBEdmCnnMv_4
	if-lez v0, :gl_jTDwuThUhxVWNMRS

	goto/32 :vfZtSyHLLBJzDLro

	:gl_jTDwuThUhxVWNMRS	goto/32 :l_lLNEpDeGfpFJJhWU_5

	nop

	:l_EKLQhIPfRpZfGcMd_26
    return v0

	:after_last_instruction

	goto/32 :l_BSigmfyCAMvWqZHl_27

	nop

	:l_liaYtKrBDFJRdShJ_20
    return v2

    :cond_2
	goto/32 :l_lNokjTePPIouOFJk_21

	nop

	:l_lNokjTePPIouOFJk_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_FNzsnCRVxqLvsqrc_22

	nop

	:l_HAxEhVUodDcXhhXk_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sSSKmKwesYXUhTAL_19

	nop

	:l_MSXqaNYlChHTqsgX_24
	if-eqz v1, :gl_donPorLyxKYVREBT

	goto/32 :cond_3

	:gl_donPorLyxKYVREBT
	goto/32 :l_lahrlXbjtpoKIWXS_25

	nop

	:l_NQAbHYYFlYUBdlvl_0
	const v0, 14
	goto/32 :l_RefparKPmMaKFZOj_1

	nop

	:l_bgyerIJiWJvCgbgT_28
	goto/32 :luQOCGBSirrnRcTr
	:l_AiaeaTxsNoQIJiGi_12
	if-eqz v1, :gl_VQywdXOMNcNFskst

	goto/32 :cond_1

	:gl_VQywdXOMNcNFskst
	goto/32 :l_vGgTbYpOjVVDuEiU_13

	nop

	:l_lahrlXbjtpoKIWXS_25
    return v2

    :cond_3
	goto/32 :l_EKLQhIPfRpZfGcMd_26

	nop

	:l_qfHDQBroHMIiZVfN_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MSXqaNYlChHTqsgX_24

	nop

	:l_yJbYPgTkNFoWJFBU_9
    return v0

    :cond_0
	goto/32 :l_ueCRePhPndadyiuh_10

	nop

	:l_RefparKPmMaKFZOj_1
	const v1, 8
	goto/32 :l_vQGTQHGZQnquUJzH_2

	nop

	:l_ueCRePhPndadyiuh_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_fdYWywrCSqJjCstF_11

	nop

	:l_tuwSolBACvHHTpBz_8
	if-eq p0, p1, :gl_iJfashtGfcgOzmRD

	goto/32 :cond_0

	:gl_iJfashtGfcgOzmRD
	goto/32 :l_yJbYPgTkNFoWJFBU_9

	nop

	:l_FszbVylOleijYvhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecVcrhaesQfdIKtu_7

	nop

	:l_ecVcrhaesQfdIKtu_7
    const/4 v0, 0x1

	goto/32 :l_tuwSolBACvHHTpBz_8

	nop

	:l_FNzsnCRVxqLvsqrc_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_qfHDQBroHMIiZVfN_23

	nop

	:l_fdYWywrCSqJjCstF_11
    const/4 v2, 0x0

	goto/32 :l_AiaeaTxsNoQIJiGi_12

	nop

	:l_QChlDrqotFkudwCW_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HAxEhVUodDcXhhXk_18

	nop

	:l_joFnVRSsoBwHMXvf_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_PmuACXkatSlcsoHY_16

	nop

	:l_PmuACXkatSlcsoHY_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_QChlDrqotFkudwCW_17

	nop

	:l_sSSKmKwesYXUhTAL_19
	if-eqz v3, :gl_SPllJVfGBENZgPfo

	goto/32 :cond_2

	:gl_SPllJVfGBENZgPfo
	goto/32 :l_liaYtKrBDFJRdShJ_20

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_FmPUGasJTKjCoUkL_0

	nop

	:l_FmPUGasJTKjCoUkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_dcZvSBCEiLDmNdQV_1

	nop

	:l_dcZvSBCEiLDmNdQV_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_sXKgxNMabkvfDxJz_2

	nop

	:l_sXKgxNMabkvfDxJz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfEaRwoLOneTuxNI_3

	nop

	:l_RfEaRwoLOneTuxNI_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_FQCfJPZuVQSQBggA_0

	nop

	:l_tScvZEUCqVpJqikQ_13
	goto/32 :wszrWCTdWBDsinIY
	:l_gbQIlvGYAMAEGmoS_9
    const-string v1, "root.path"

	goto/32 :l_ssximapoAzGDuRUb_10

	nop

	:l_BDboOvARDkwvSOHT_4
	if-lez v0, :gl_cihGlNZvJYJUUPFy

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_cihGlNZvJYJUUPFy	goto/32 :l_guqVPSWeqoNGDCTt_5

	nop

	:l_FQCfJPZuVQSQBggA_0
	const v0, 26
	goto/32 :l_cuiHhqewKIOThmDl_1

	nop

	:l_TybyeOWXYjXlgziy_2
	add-int v0, v0, v1
	goto/32 :l_MtlCujseYOhJYCGY_3

	nop

	:l_cuiHhqewKIOThmDl_1
	const v1, 9
	goto/32 :l_TybyeOWXYjXlgziy_2

	nop

	:l_RZtGslsxrEScMJBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_rKhIxxRYfyTbjAaa_7

	nop

	:l_ssximapoAzGDuRUb_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AqUXsXzfynGrdFaz_11

	nop

	:l_UQhswaxJadKnPMNr_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gbQIlvGYAMAEGmoS_9

	nop

	:l_AqUXsXzfynGrdFaz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fOdZRvuCbTdeYzxB_12

	nop

	:l_fOdZRvuCbTdeYzxB_12
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_tScvZEUCqVpJqikQ_13

	nop

	:l_guqVPSWeqoNGDCTt_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_RZtGslsxrEScMJBD_6

	nop

	:l_rKhIxxRYfyTbjAaa_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_UQhswaxJadKnPMNr_8

	nop

	:l_MtlCujseYOhJYCGY_3
	rem-int v0, v0, v1
	goto/32 :l_BDboOvARDkwvSOHT_4

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_JYQYBWPWggabWrir_0

	nop

	:l_CQEZBnCMgFIzLOEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFrhxhRNxphqdefn_3

	nop

	:l_JYQYBWPWggabWrir_0
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
	goto/32 :l_gVnCuVBLaSjzwSgc_1

	nop

	:l_gVnCuVBLaSjzwSgc_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CQEZBnCMgFIzLOEV_2

	nop

	:l_BFrhxhRNxphqdefn_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_ilfBmRgfwQXmHZnV_0

	nop

	:l_mRtwSYFOnSAehqnC_4
	goto/32 :before_first_instruction

	:l_MbtKxygdIcWSkrUI_3
    return v0

	:after_last_instruction

	goto/32 :l_mRtwSYFOnSAehqnC_4

	nop

	:l_ilfBmRgfwQXmHZnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_CLpRHKvixJlayCoS_1

	nop

	:l_NdRfTYkeQKhUluEv_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_MbtKxygdIcWSkrUI_3

	nop

	:l_CLpRHKvixJlayCoS_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_NdRfTYkeQKhUluEv_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_iTMQdMdBNlkaIpNU_0

	nop

	:l_jMbdyjxatwqBtZrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLTSgWMLdqSKkuNo_7

	nop

	:l_zfNlOGEuLfLLGynX_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_soediZjFbBUiwNtc_12

	nop

	:l_QQGOJdlYAVVNNoNG_15
	goto/32 :NgwPMzIEPoKGpSqP
	:l_JfBKZNztkRlrIfzN_13
    return v1

	:after_last_instruction

	goto/32 :l_pJeMgiqBicUjKzRo_14

	nop

	:l_iTMQdMdBNlkaIpNU_0
	const v0, 6
	goto/32 :l_tcupPhZjyyIuuDXg_1

	nop

	:l_tcupPhZjyyIuuDXg_1
	const v1, 28
	goto/32 :l_DFXlCFuAXOkbNLSF_2

	nop

	:l_BCsebTzPMMChBLfW_3
	rem-int v0, v0, v1
	goto/32 :l_oCXFqlzkVOMsyvEK_4

	nop

	:l_ONlWZilHjboEjPCM_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_jMbdyjxatwqBtZrT_6

	nop

	:l_EiLCWVdzCcXNseTG_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_yXlIFCWftvTTLefg_9

	nop

	:l_soediZjFbBUiwNtc_12
    add-int/2addr v1, v2

	goto/32 :l_JfBKZNztkRlrIfzN_13

	nop

	:l_PLTSgWMLdqSKkuNo_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_EiLCWVdzCcXNseTG_8

	nop

	:l_yXlIFCWftvTTLefg_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jOanFAtuITIecwzG_10

	nop

	:l_DFXlCFuAXOkbNLSF_2
	add-int v0, v0, v1
	goto/32 :l_BCsebTzPMMChBLfW_3

	nop

	:l_jOanFAtuITIecwzG_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zfNlOGEuLfLLGynX_11

	nop

	:l_oCXFqlzkVOMsyvEK_4
	if-lez v0, :gl_SnIKNSUTXMHzWVCV

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_SnIKNSUTXMHzWVCV	goto/32 :l_ONlWZilHjboEjPCM_5

	nop

	:l_pJeMgiqBicUjKzRo_14
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_QQGOJdlYAVVNNoNG_15

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_zBiaHbwzOAmdBdKz_0

	nop

	:l_TefdcXKJXBttFETL_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QuSqwGmksvsDoHGD_9

	nop

	:l_QuSqwGmksvsDoHGD_9
    const-string v1, "root.path"

	goto/32 :l_rPZwNifQoWTibmUU_10

	nop

	:l_UbIvnEDkuzCQQSIJ_13
	if-gtz v0, :gl_WakFOXaVrcGMZwnj

	goto/32 :cond_0

	:gl_WakFOXaVrcGMZwnj
	goto/32 :l_nzRvURwQPdyWXsFR_14

	nop

	:l_sdhHYDFUpXMcUYyl_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_dkAgrwWQTIqokvyV_6

	nop

	:l_hpwUwluVUkIqOGnC_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_TnCLnurLYrHQOFhx_12

	nop

	:l_SnXkwcWYOnOqBCNU_3
	rem-int v0, v0, v1
	goto/32 :l_FCUPRfDERBfbvRUu_4

	nop

	:l_dkAgrwWQTIqokvyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_cfruoeFkQMseNOmh_7

	nop

	:l_zBiaHbwzOAmdBdKz_0
	const v0, 27
	goto/32 :l_PuWptZKbGVrCGdeG_1

	nop

	:l_uZNvuViWeHFeaQeo_19
	goto/32 :ftMzdDWjLAiYdTXX
	:l_IDEGJJnNJxaiaFVp_18
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_uZNvuViWeHFeaQeo_19

	nop

	:l_FCUPRfDERBfbvRUu_4
	if-lez v0, :gl_LVTepKAFBPATrMQS

	goto/32 :jMRqpGfWtVfufHiy

	:gl_LVTepKAFBPATrMQS	goto/32 :l_sdhHYDFUpXMcUYyl_5

	nop

	:l_nzRvURwQPdyWXsFR_14
    const/4 v0, 0x1

	goto/32 :l_OnAiFQnyZGJEocXs_15

	nop

	:l_cfruoeFkQMseNOmh_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TefdcXKJXBttFETL_8

	nop

	:l_PuWptZKbGVrCGdeG_1
	const v1, 6
	goto/32 :l_dRmGXERAoYUkvImk_2

	nop

	:l_wLyebZwboCxzpXui_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bhboXXhtvSkicYRL_17

	nop

	:l_rPZwNifQoWTibmUU_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hpwUwluVUkIqOGnC_11

	nop

	:l_bhboXXhtvSkicYRL_17
    return v0

	:after_last_instruction

	goto/32 :l_IDEGJJnNJxaiaFVp_18

	nop

	:l_TnCLnurLYrHQOFhx_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_UbIvnEDkuzCQQSIJ_13

	nop

	:l_OnAiFQnyZGJEocXs_15
    goto :goto_0

    :cond_0
	goto/32 :l_wLyebZwboCxzpXui_16

	nop

	:l_dRmGXERAoYUkvImk_2
	add-int v0, v0, v1
	goto/32 :l_SnXkwcWYOnOqBCNU_3

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_AfFoLRFypRYXvEKd_0

	nop

	:l_HqmRVQLKPdeNFnkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_NwvHiDTrBGrnkjKP_7

	nop

	:l_NGNYKQXRlYilVzDG_25
    const/4 v6, 0x0

	goto/32 :l_oOjrqILEhEbzXXnK_26

	nop

	:l_gHvreHConppcGqzH_19
    move-object v3, v1

	goto/32 :l_FBOmLLMqJYyMOFGd_20

	nop

	:l_oOjrqILEhEbzXXnK_26
    const/4 v7, 0x0

	goto/32 :l_kHcrVjDTvowWZxJM_27

	nop

	:l_vAatfuBBEJSKzQOK_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_fqhcajsSjlvocpEU_14

	nop

	:l_alkbiVQqlNIGRDIJ_1
	const v1, 29
	goto/32 :l_zQBHZtPDtdWSyKXo_2

	nop

	:l_RuIIMcoZcRaZGIEQ_24
    const/4 v5, 0x0

	goto/32 :l_NGNYKQXRlYilVzDG_25

	nop

	:l_NEoAhueICStkpfzF_23
    const/4 v4, 0x0

	goto/32 :l_RuIIMcoZcRaZGIEQ_24

	nop

	:l_zQBHZtPDtdWSyKXo_2
	add-int v0, v0, v1
	goto/32 :l_cBAVwzEEIMPvysHw_3

	nop

	:l_liEgcLtKYnSKJuat_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_vAatfuBBEJSKzQOK_13

	nop

	:l_XCIpKSmmeeAQDsVx_21
    const/16 v9, 0x3e

	goto/32 :l_KWnAEEcXIaCpSZOV_22

	nop

	:l_MmEDAgFONCEHTqno_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_WyfkjvRruhPnYYGS_33

	nop

	:l_lIBRJBWbvMqPVAEX_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gHvreHConppcGqzH_19

	nop

	:l_KWnAEEcXIaCpSZOV_22
    const/4 v10, 0x0

	goto/32 :l_NEoAhueICStkpfzF_23

	nop

	:l_NwvHiDTrBGrnkjKP_7
	if-gez p1, :gl_LrbLdCSenQoSpUXV

	goto/32 :cond_0

	:gl_LrbLdCSenQoSpUXV
	goto/32 :l_gKlMESiPgQPDdGPp_8

	nop

	:l_yuhUYgEPKwEMSSnC_4
	if-lez v0, :gl_leKwDatNSvQRAXHK

	goto/32 :IsvNUPbXQqJwGzkc

	:gl_leKwDatNSvQRAXHK	goto/32 :l_ytieoQHbmxcKLIHl_5

	nop

	:l_pigDqbELZhzVWtZT_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_tgWCJiJhmmAhcFje_16

	nop

	:l_AfFoLRFypRYXvEKd_0
	const v0, 6
	goto/32 :l_alkbiVQqlNIGRDIJ_1

	nop

	:l_DBBHpmlltuGNrDEG_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MmEDAgFONCEHTqno_32

	nop

	:l_fOFTgBaOGnOdxBtc_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FTPWlTKbYvIxIAyp_29

	nop

	:l_kHcrVjDTvowWZxJM_27
    const/4 v8, 0x0

	goto/32 :l_fOFTgBaOGnOdxBtc_28

	nop

	:l_GILezZKQAmsddrRr_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_liEgcLtKYnSKJuat_12

	nop

	:l_ytieoQHbmxcKLIHl_5
	goto/32 :SYntVgUTUJzXqctU
	:IsvNUPbXQqJwGzkc
	:cowXMPlOtvrkkNnO

	goto/32 :l_HqmRVQLKPdeNFnkt_6

	nop

	:l_FBOmLLMqJYyMOFGd_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_XCIpKSmmeeAQDsVx_21

	nop

	:l_gKlMESiPgQPDdGPp_8
	if-le p1, p2, :gl_CSvSorTGutRSwRfw

	goto/32 :cond_0

	:gl_CSvSorTGutRSwRfw
	goto/32 :l_whKZPgWhNJYjoUEy_9

	nop

	:l_whKZPgWhNJYjoUEy_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_ZGcqapZOouRbNdpa_10

	nop

	:l_ZGcqapZOouRbNdpa_10
	if-le p2, v0, :gl_ocahCVISaHKQyhPY

	goto/32 :cond_0

	:gl_ocahCVISaHKQyhPY
    .line 120
	goto/32 :l_GILezZKQAmsddrRr_11

	nop

	:l_tgWCJiJhmmAhcFje_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_QiRSePDGgNrjWOuM_17

	nop

	:l_fqhcajsSjlvocpEU_14
    move-object v2, v1

	goto/32 :l_pigDqbELZhzVWtZT_15

	nop

	:l_pxdIvCuKlUWPCdmY_35
	goto/32 :cowXMPlOtvrkkNnO
	:l_WyfkjvRruhPnYYGS_33
    throw v0

	:after_last_instruction

	goto/32 :l_YHIbyIRKtKQTTCXD_34

	nop

	:l_cBAVwzEEIMPvysHw_3
	rem-int v0, v0, v1
	goto/32 :l_yuhUYgEPKwEMSSnC_4

	nop

	:l_YHIbyIRKtKQTTCXD_34
	goto/32 :before_first_instruction

	:SYntVgUTUJzXqctU
	goto/32 :l_pxdIvCuKlUWPCdmY_35

	nop

	:l_FTPWlTKbYvIxIAyp_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_UkOWDZmdhPaMcxWN_30

	nop

	:l_UkOWDZmdhPaMcxWN_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_DBBHpmlltuGNrDEG_31

	nop

	:l_QiRSePDGgNrjWOuM_17
    const-string v3, "separator"

	goto/32 :l_lIBRJBWbvMqPVAEX_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SjCioYJNcxXhIOIC_0

	nop

	:l_HKQvIMjqMUaKpapA_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zIXMoCIEIgGKCtcc_12

	nop

	:l_LkEBQCArtSlKyiAY_17
    const/16 v1, 0x29

	goto/32 :l_AcEtodUSCeQZtZSv_18

	nop

	:l_IvogKiyuXmhqQvkk_2
	add-int v0, v0, v1
	goto/32 :l_vIsEcEGvpeOitvIF_3

	nop

	:l_gcqRdOUAfNELOqlb_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_pnSIAYssPBOdATzp_10

	nop

	:l_wdhyTbzTBPtNSUbT_1
	const v1, 10
	goto/32 :l_IvogKiyuXmhqQvkk_2

	nop

	:l_tnxEcZJyVfXlNbqG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VZDVRdkJypBWEwhi_15

	nop

	:l_RuQPjxYNPqDrgMuG_21
	goto/32 :before_first_instruction

	:ryBqdRYfpKCIXDtD
	goto/32 :l_cCFTOumgMNTXoVaI_22

	nop

	:l_cCFTOumgMNTXoVaI_22
	goto/32 :GeNbsVhjrdOQuYFn
	:l_OhKAxXfaCXmdXvpL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RuQPjxYNPqDrgMuG_21

	nop

	:l_vIsEcEGvpeOitvIF_3
	rem-int v0, v0, v1
	goto/32 :l_LQRGBCPKtTVFprGd_4

	nop

	:l_cjwzbeBBUvZnQbOD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BlBrBWJaClbsbsin_8

	nop

	:l_BlBrBWJaClbsbsin_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gcqRdOUAfNELOqlb_9

	nop

	:l_VZDVRdkJypBWEwhi_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_HfhVYEUTjpXcIrxj_16

	nop

	:l_VGpGlvienVNyzrLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjwzbeBBUvZnQbOD_7

	nop

	:l_LQRGBCPKtTVFprGd_4
	if-lez v0, :gl_UEzhbZUCYzXinmTj

	goto/32 :ZaNOpwNNYXhNAkkq

	:gl_UEzhbZUCYzXinmTj	goto/32 :l_OMldQDtoMSCWtrSW_5

	nop

	:l_ZxnloyogdFuTIAGx_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OhKAxXfaCXmdXvpL_20

	nop

	:l_pnSIAYssPBOdATzp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HKQvIMjqMUaKpapA_11

	nop

	:l_SjCioYJNcxXhIOIC_0
	const v0, 13
	goto/32 :l_wdhyTbzTBPtNSUbT_1

	nop

	:l_AcEtodUSCeQZtZSv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZxnloyogdFuTIAGx_19

	nop

	:l_OMldQDtoMSCWtrSW_5
	goto/32 :ryBqdRYfpKCIXDtD
	:ZaNOpwNNYXhNAkkq
	:GeNbsVhjrdOQuYFn

	goto/32 :l_VGpGlvienVNyzrLr_6

	nop

	:l_GfojpduDTRkMDaEx_13
    const-string v1, ", segments="

	goto/32 :l_tnxEcZJyVfXlNbqG_14

	nop

	:l_HfhVYEUTjpXcIrxj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LkEBQCArtSlKyiAY_17

	nop

	:l_zIXMoCIEIgGKCtcc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GfojpduDTRkMDaEx_13

	nop

.end method
