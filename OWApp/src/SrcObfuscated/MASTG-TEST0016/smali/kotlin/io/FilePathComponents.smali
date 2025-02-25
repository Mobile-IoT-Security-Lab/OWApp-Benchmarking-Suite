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

	goto/32 :l_QChlDrqotFkudwCW_0

	nop

	:l_FNzsnCRVxqLvsqrc_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_qfHDQBroHMIiZVfN_7

	nop

	:l_donPorLyxKYVREBT_9
	goto/32 :before_first_instruction

	:l_lNokjTePPIouOFJk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_FNzsnCRVxqLvsqrc_6

	nop

	:l_qfHDQBroHMIiZVfN_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_MSXqaNYlChHTqsgX_8

	nop

	:l_SPllJVfGBENZgPfo_3
    const-string v0, "segments"

	goto/32 :l_liaYtKrBDFJRdShJ_4

	nop

	:l_MSXqaNYlChHTqsgX_8
    return-void

	:after_last_instruction

	goto/32 :l_donPorLyxKYVREBT_9

	nop

	:l_QChlDrqotFkudwCW_0
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

	goto/32 :l_HAxEhVUodDcXhhXk_1

	nop

	:l_liaYtKrBDFJRdShJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_lNokjTePPIouOFJk_5

	nop

	:l_sSSKmKwesYXUhTAL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SPllJVfGBENZgPfo_3

	nop

	:l_HAxEhVUodDcXhhXk_1
    const-string v0, "root"

	goto/32 :l_sSSKmKwesYXUhTAL_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lahrlXbjtpoKIWXS_0

	nop

	:l_bgyerIJiWJvCgbgT_3
    mul-int p2, p0, p1

	goto/32 :l_FmPUGasJTKjCoUkL_4

	nop

	:l_dcZvSBCEiLDmNdQV_5
    int-to-double p0, p3

	goto/32 :l_sXKgxNMabkvfDxJz_6

	nop

	:l_BSigmfyCAMvWqZHl_2
    const/16 p1, 0xd2

	goto/32 :l_bgyerIJiWJvCgbgT_3

	nop

	:l_EKLQhIPfRpZfGcMd_1
    const/16 p0, 0x2a

	goto/32 :l_BSigmfyCAMvWqZHl_2

	nop

	:l_RfEaRwoLOneTuxNI_7
	goto/32 :before_first_instruction

	:l_sXKgxNMabkvfDxJz_6
    return-void

	:after_last_instruction

	goto/32 :l_RfEaRwoLOneTuxNI_7

	nop

	:l_lahrlXbjtpoKIWXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKLQhIPfRpZfGcMd_1

	nop

	:l_FmPUGasJTKjCoUkL_4
    add-int p3, p2, p1

	goto/32 :l_dcZvSBCEiLDmNdQV_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FQCfJPZuVQSQBggA_0

	nop

	:l_cihGlNZvJYJUUPFy_5
    int-to-double p0, p3

	goto/32 :l_guqVPSWeqoNGDCTt_6

	nop

	:l_RZtGslsxrEScMJBD_7
	goto/32 :before_first_instruction

	:l_TybyeOWXYjXlgziy_2
    const/16 p1, 0xd2

	goto/32 :l_MtlCujseYOhJYCGY_3

	nop

	:l_MtlCujseYOhJYCGY_3
    mul-int p2, p0, p1

	goto/32 :l_BDboOvARDkwvSOHT_4

	nop

	:l_guqVPSWeqoNGDCTt_6
    return-void

	:after_last_instruction

	goto/32 :l_RZtGslsxrEScMJBD_7

	nop

	:l_BDboOvARDkwvSOHT_4
    add-int p3, p2, p1

	goto/32 :l_cihGlNZvJYJUUPFy_5

	nop

	:l_FQCfJPZuVQSQBggA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuiHhqewKIOThmDl_1

	nop

	:l_cuiHhqewKIOThmDl_1
    const/16 p0, 0x2a

	goto/32 :l_TybyeOWXYjXlgziy_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_rKhIxxRYfyTbjAaa_0

	nop

	:l_JYQYBWPWggabWrir_7
	goto/32 :before_first_instruction

	:l_fOdZRvuCbTdeYzxB_5
    int-to-double p0, p3

	goto/32 :l_tScvZEUCqVpJqikQ_6

	nop

	:l_UQhswaxJadKnPMNr_1
    const/16 p0, 0x2a

	goto/32 :l_gbQIlvGYAMAEGmoS_2

	nop

	:l_gbQIlvGYAMAEGmoS_2
    const/16 p1, 0xd2

	goto/32 :l_ssximapoAzGDuRUb_3

	nop

	:l_ssximapoAzGDuRUb_3
    mul-int p2, p0, p1

	goto/32 :l_AqUXsXzfynGrdFaz_4

	nop

	:l_AqUXsXzfynGrdFaz_4
    add-int p3, p2, p1

	goto/32 :l_fOdZRvuCbTdeYzxB_5

	nop

	:l_tScvZEUCqVpJqikQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JYQYBWPWggabWrir_7

	nop

	:l_rKhIxxRYfyTbjAaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQhswaxJadKnPMNr_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_gVnCuVBLaSjzwSgc_0

	nop

	:l_gVnCuVBLaSjzwSgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQEZBnCMgFIzLOEV_1

	nop

	:l_BFrhxhRNxphqdefn_2
	if-nez p4, :gl_ilfBmRgfwQXmHZnV

	goto/32 :cond_0

	:gl_ilfBmRgfwQXmHZnV
	goto/32 :l_CLpRHKvixJlayCoS_3

	nop

	:l_BCsebTzPMMChBLfW_9
	goto/32 :before_first_instruction

	:l_iTMQdMdBNlkaIpNU_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_tcupPhZjyyIuuDXg_7

	nop

	:l_tcupPhZjyyIuuDXg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_DFXlCFuAXOkbNLSF_8

	nop

	:l_CQEZBnCMgFIzLOEV_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_BFrhxhRNxphqdefn_2

	nop

	:l_NdRfTYkeQKhUluEv_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MbtKxygdIcWSkrUI_5

	nop

	:l_DFXlCFuAXOkbNLSF_8
    return-object p0

	:after_last_instruction

	goto/32 :l_BCsebTzPMMChBLfW_9

	nop

	:l_CLpRHKvixJlayCoS_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_NdRfTYkeQKhUluEv_4

	nop

	:l_MbtKxygdIcWSkrUI_5
	if-nez p3, :gl_mRtwSYFOnSAehqnC

	goto/32 :cond_1

	:gl_mRtwSYFOnSAehqnC
	goto/32 :l_iTMQdMdBNlkaIpNU_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_oCXFqlzkVOMsyvEK_0

	nop

	:l_SnIKNSUTXMHzWVCV_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ONlWZilHjboEjPCM_2

	nop

	:l_jMbdyjxatwqBtZrT_3
	goto/32 :before_first_instruction

	:l_oCXFqlzkVOMsyvEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnIKNSUTXMHzWVCV_1

	nop

	:l_ONlWZilHjboEjPCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMbdyjxatwqBtZrT_3

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_PLTSgWMLdqSKkuNo_0

	nop

	:l_PLTSgWMLdqSKkuNo_0
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

	goto/32 :l_EiLCWVdzCcXNseTG_1

	nop

	:l_EiLCWVdzCcXNseTG_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_yXlIFCWftvTTLefg_2

	nop

	:l_yXlIFCWftvTTLefg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOanFAtuITIecwzG_3

	nop

	:l_jOanFAtuITIecwzG_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_zfNlOGEuLfLLGynX_0

	nop

	:l_pJeMgiqBicUjKzRo_3
    const-string v0, "segments"

	goto/32 :l_QQGOJdlYAVVNNoNG_4

	nop

	:l_SnXkwcWYOnOqBCNU_8
	goto/32 :before_first_instruction

	:l_zfNlOGEuLfLLGynX_0
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

	goto/32 :l_soediZjFbBUiwNtc_1

	nop

	:l_soediZjFbBUiwNtc_1
    const-string v0, "root"

	goto/32 :l_JfBKZNztkRlrIfzN_2

	nop

	:l_dRmGXERAoYUkvImk_7
    return-object v0

	:after_last_instruction

	goto/32 :l_SnXkwcWYOnOqBCNU_8

	nop

	:l_JfBKZNztkRlrIfzN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pJeMgiqBicUjKzRo_3

	nop

	:l_QQGOJdlYAVVNNoNG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zBiaHbwzOAmdBdKz_5

	nop

	:l_zBiaHbwzOAmdBdKz_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_PuWptZKbGVrCGdeG_6

	nop

	:l_PuWptZKbGVrCGdeG_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_dRmGXERAoYUkvImk_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_FCUPRfDERBfbvRUu_0

	nop

	:l_sdhHYDFUpXMcUYyl_2
	add-int v0, v0, v1
	goto/32 :l_dkAgrwWQTIqokvyV_3

	nop

	:l_ocahCVISaHKQyhPY_27
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_GILezZKQAmsddrRr_28

	nop

	:l_gKlMESiPgQPDdGPp_24
	if-eqz v1, :gl_CSvSorTGutRSwRfw

	goto/32 :cond_3

	:gl_CSvSorTGutRSwRfw
	goto/32 :l_whKZPgWhNJYjoUEy_25

	nop

	:l_LVTepKAFBPATrMQS_1
	const v1, 24
	goto/32 :l_sdhHYDFUpXMcUYyl_2

	nop

	:l_nzRvURwQPdyWXsFR_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_OnAiFQnyZGJEocXs_11

	nop

	:l_NwvHiDTrBGrnkjKP_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LrbLdCSenQoSpUXV_23

	nop

	:l_ZGcqapZOouRbNdpa_26
    return v0

	:after_last_instruction

	goto/32 :l_ocahCVISaHKQyhPY_27

	nop

	:l_rPZwNifQoWTibmUU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpwUwluVUkIqOGnC_7

	nop

	:l_dkAgrwWQTIqokvyV_3
	rem-int v0, v0, v1
	goto/32 :l_cfruoeFkQMseNOmh_4

	nop

	:l_IDEGJJnNJxaiaFVp_13
    return v2

    :cond_1
	goto/32 :l_uZNvuViWeHFeaQeo_14

	nop

	:l_wLyebZwboCxzpXui_12
	if-eqz v1, :gl_bhboXXhtvSkicYRL

	goto/32 :cond_1

	:gl_bhboXXhtvSkicYRL
	goto/32 :l_IDEGJJnNJxaiaFVp_13

	nop

	:l_ytieoQHbmxcKLIHl_20
    return v2

    :cond_2
	goto/32 :l_HqmRVQLKPdeNFnkt_21

	nop

	:l_HqmRVQLKPdeNFnkt_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_NwvHiDTrBGrnkjKP_22

	nop

	:l_GILezZKQAmsddrRr_28
	goto/32 :XAYExzCASvNVazro
	:l_cfruoeFkQMseNOmh_4
	if-lez v0, :gl_TefdcXKJXBttFETL

	goto/32 :NWfPBlJSLCywnBrp

	:gl_TefdcXKJXBttFETL	goto/32 :l_QuSqwGmksvsDoHGD_5

	nop

	:l_alkbiVQqlNIGRDIJ_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zQBHZtPDtdWSyKXo_17

	nop

	:l_whKZPgWhNJYjoUEy_25
    return v2

    :cond_3
	goto/32 :l_ZGcqapZOouRbNdpa_26

	nop

	:l_yuhUYgEPKwEMSSnC_19
	if-eqz v3, :gl_leKwDatNSvQRAXHK

	goto/32 :cond_2

	:gl_leKwDatNSvQRAXHK
	goto/32 :l_ytieoQHbmxcKLIHl_20

	nop

	:l_TnCLnurLYrHQOFhx_8
	if-eq p0, p1, :gl_UbIvnEDkuzCQQSIJ

	goto/32 :cond_0

	:gl_UbIvnEDkuzCQQSIJ
	goto/32 :l_WakFOXaVrcGMZwnj_9

	nop

	:l_QuSqwGmksvsDoHGD_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_rPZwNifQoWTibmUU_6

	nop

	:l_uZNvuViWeHFeaQeo_14
    move-object v1, p1

	goto/32 :l_AfFoLRFypRYXvEKd_15

	nop

	:l_cBAVwzEEIMPvysHw_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yuhUYgEPKwEMSSnC_19

	nop

	:l_OnAiFQnyZGJEocXs_11
    const/4 v2, 0x0

	goto/32 :l_wLyebZwboCxzpXui_12

	nop

	:l_hpwUwluVUkIqOGnC_7
    const/4 v0, 0x1

	goto/32 :l_TnCLnurLYrHQOFhx_8

	nop

	:l_AfFoLRFypRYXvEKd_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_alkbiVQqlNIGRDIJ_16

	nop

	:l_zQBHZtPDtdWSyKXo_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_cBAVwzEEIMPvysHw_18

	nop

	:l_WakFOXaVrcGMZwnj_9
    return v0

    :cond_0
	goto/32 :l_nzRvURwQPdyWXsFR_10

	nop

	:l_FCUPRfDERBfbvRUu_0
	const v0, 30
	goto/32 :l_LVTepKAFBPATrMQS_1

	nop

	:l_LrbLdCSenQoSpUXV_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gKlMESiPgQPDdGPp_24

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_liEgcLtKYnSKJuat_0

	nop

	:l_liEgcLtKYnSKJuat_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vAatfuBBEJSKzQOK_1

	nop

	:l_vAatfuBBEJSKzQOK_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_fqhcajsSjlvocpEU_2

	nop

	:l_pigDqbELZhzVWtZT_3
	goto/32 :before_first_instruction

	:l_fqhcajsSjlvocpEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pigDqbELZhzVWtZT_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_tgWCJiJhmmAhcFje_0

	nop

	:l_FTPWlTKbYvIxIAyp_12
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_UkOWDZmdhPaMcxWN_13

	nop

	:l_KWnAEEcXIaCpSZOV_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_NEoAhueICStkpfzF_6

	nop

	:l_NGNYKQXRlYilVzDG_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oOjrqILEhEbzXXnK_9

	nop

	:l_kHcrVjDTvowWZxJM_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fOFTgBaOGnOdxBtc_11

	nop

	:l_NEoAhueICStkpfzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_RuIIMcoZcRaZGIEQ_7

	nop

	:l_gHvreHConppcGqzH_3
	rem-int v0, v0, v1
	goto/32 :l_FBOmLLMqJYyMOFGd_4

	nop

	:l_QiRSePDGgNrjWOuM_1
	const v1, 11
	goto/32 :l_lIBRJBWbvMqPVAEX_2

	nop

	:l_UkOWDZmdhPaMcxWN_13
	goto/32 :CcEMpQWXzeOkvwYY
	:l_oOjrqILEhEbzXXnK_9
    const-string v1, "root.path"

	goto/32 :l_kHcrVjDTvowWZxJM_10

	nop

	:l_FBOmLLMqJYyMOFGd_4
	if-lez v0, :gl_XCIpKSmmeeAQDsVx

	goto/32 :DSCgvFOFajlWgLOf

	:gl_XCIpKSmmeeAQDsVx	goto/32 :l_KWnAEEcXIaCpSZOV_5

	nop

	:l_lIBRJBWbvMqPVAEX_2
	add-int v0, v0, v1
	goto/32 :l_gHvreHConppcGqzH_3

	nop

	:l_RuIIMcoZcRaZGIEQ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NGNYKQXRlYilVzDG_8

	nop

	:l_tgWCJiJhmmAhcFje_0
	const v0, 24
	goto/32 :l_QiRSePDGgNrjWOuM_1

	nop

	:l_fOFTgBaOGnOdxBtc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FTPWlTKbYvIxIAyp_12

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_DBBHpmlltuGNrDEG_0

	nop

	:l_MmEDAgFONCEHTqno_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_WyfkjvRruhPnYYGS_2

	nop

	:l_WyfkjvRruhPnYYGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHIbyIRKtKQTTCXD_3

	nop

	:l_YHIbyIRKtKQTTCXD_3
	goto/32 :before_first_instruction

	:l_DBBHpmlltuGNrDEG_0
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
	goto/32 :l_MmEDAgFONCEHTqno_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_pxdIvCuKlUWPCdmY_0

	nop

	:l_SjCioYJNcxXhIOIC_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_wdhyTbzTBPtNSUbT_2

	nop

	:l_wdhyTbzTBPtNSUbT_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_IvogKiyuXmhqQvkk_3

	nop

	:l_pxdIvCuKlUWPCdmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_SjCioYJNcxXhIOIC_1

	nop

	:l_vIsEcEGvpeOitvIF_4
	goto/32 :before_first_instruction

	:l_IvogKiyuXmhqQvkk_3
    return v0

	:after_last_instruction

	goto/32 :l_vIsEcEGvpeOitvIF_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_LQRGBCPKtTVFprGd_0

	nop

	:l_HKQvIMjqMUaKpapA_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zIXMoCIEIgGKCtcc_8

	nop

	:l_AcEtodUSCeQZtZSv_14
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_ZxnloyogdFuTIAGx_15

	nop

	:l_LkEBQCArtSlKyiAY_13
    return v1

	:after_last_instruction

	goto/32 :l_AcEtodUSCeQZtZSv_14

	nop

	:l_zIXMoCIEIgGKCtcc_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_GfojpduDTRkMDaEx_9

	nop

	:l_UEzhbZUCYzXinmTj_1
	const v1, 11
	goto/32 :l_OMldQDtoMSCWtrSW_2

	nop

	:l_VZDVRdkJypBWEwhi_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_HfhVYEUTjpXcIrxj_12

	nop

	:l_GfojpduDTRkMDaEx_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_tnxEcZJyVfXlNbqG_10

	nop

	:l_pnSIAYssPBOdATzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKQvIMjqMUaKpapA_7

	nop

	:l_OMldQDtoMSCWtrSW_2
	add-int v0, v0, v1
	goto/32 :l_VGpGlvienVNyzrLr_3

	nop

	:l_VGpGlvienVNyzrLr_3
	rem-int v0, v0, v1
	goto/32 :l_cjwzbeBBUvZnQbOD_4

	nop

	:l_HfhVYEUTjpXcIrxj_12
    add-int/2addr v1, v2

	goto/32 :l_LkEBQCArtSlKyiAY_13

	nop

	:l_LQRGBCPKtTVFprGd_0
	const v0, 18
	goto/32 :l_UEzhbZUCYzXinmTj_1

	nop

	:l_gcqRdOUAfNELOqlb_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_pnSIAYssPBOdATzp_6

	nop

	:l_tnxEcZJyVfXlNbqG_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VZDVRdkJypBWEwhi_11

	nop

	:l_cjwzbeBBUvZnQbOD_4
	if-lez v0, :gl_BlBrBWJaClbsbsin

	goto/32 :EMpMKXojNyEsHpTi

	:gl_BlBrBWJaClbsbsin	goto/32 :l_gcqRdOUAfNELOqlb_5

	nop

	:l_ZxnloyogdFuTIAGx_15
	goto/32 :sYpwUDLesVvgJIdr
.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_OhKAxXfaCXmdXvpL_0

	nop

	:l_GMmvBPKzGOiWciXe_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ZXtvIQVEwqDmDVXK_12

	nop

	:l_ZXtvIQVEwqDmDVXK_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_ZJPNwoZshNUfsySn_13

	nop

	:l_RuQPjxYNPqDrgMuG_1
	const v1, 4
	goto/32 :l_cCFTOumgMNTXoVaI_2

	nop

	:l_KmkNdNpVULSwBuhB_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_suLktqwirEpvmhjX_6

	nop

	:l_jbGGzGGWiFTfrYZU_15
    goto :goto_0

    :cond_0
	goto/32 :l_MRzVmwKnZlMGohNq_16

	nop

	:l_wgPPoyeoCRoJkQGq_19
	goto/32 :phNTGbqmGQFMcmvf
	:l_FsvuxJIKgGFaaaNm_18
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_wgPPoyeoCRoJkQGq_19

	nop

	:l_kSHmhWjiQGrmQGEC_3
	rem-int v0, v0, v1
	goto/32 :l_HpfDhAWUKpIyoBWv_4

	nop

	:l_sGBdlDKavRpxqrAD_14
    const/4 v0, 0x1

	goto/32 :l_jbGGzGGWiFTfrYZU_15

	nop

	:l_suLktqwirEpvmhjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_xJFOiZwWhbzuurdQ_7

	nop

	:l_cCFTOumgMNTXoVaI_2
	add-int v0, v0, v1
	goto/32 :l_kSHmhWjiQGrmQGEC_3

	nop

	:l_mpKtwHbIqowBHmRS_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GMmvBPKzGOiWciXe_11

	nop

	:l_HqtOjJDUiLdqdoPT_17
    return v0

	:after_last_instruction

	goto/32 :l_FsvuxJIKgGFaaaNm_18

	nop

	:l_ZJPNwoZshNUfsySn_13
	if-gtz v0, :gl_NGsqYakdKyQzTswJ

	goto/32 :cond_0

	:gl_NGsqYakdKyQzTswJ
	goto/32 :l_sGBdlDKavRpxqrAD_14

	nop

	:l_OhKAxXfaCXmdXvpL_0
	const v0, 23
	goto/32 :l_RuQPjxYNPqDrgMuG_1

	nop

	:l_xJFOiZwWhbzuurdQ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_LGiQduiYxXMEEdCA_8

	nop

	:l_HpfDhAWUKpIyoBWv_4
	if-lez v0, :gl_SraryTamOiJgUuAC

	goto/32 :PyGNZTyPILubalmQ

	:gl_SraryTamOiJgUuAC	goto/32 :l_KmkNdNpVULSwBuhB_5

	nop

	:l_MRzVmwKnZlMGohNq_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HqtOjJDUiLdqdoPT_17

	nop

	:l_LGiQduiYxXMEEdCA_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pWjZRxQyzlOKZDpq_9

	nop

	:l_pWjZRxQyzlOKZDpq_9
    const-string v1, "root.path"

	goto/32 :l_mpKtwHbIqowBHmRS_10

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_nLEqLXRfPyYftzgG_0

	nop

	:l_JYrJVHkTHSjWWXKo_25
    const/4 v8, 0x0

	goto/32 :l_rkrZjbQMVfmhxHuo_26

	nop

	:l_rkrZjbQMVfmhxHuo_26
    const/16 v9, 0x3e

	goto/32 :l_ZquJkYQekASraVrL_27

	nop

	:l_mWuqrbxxKNzfWvUe_24
    const/4 v7, 0x0

	goto/32 :l_JYrJVHkTHSjWWXKo_25

	nop

	:l_ZquJkYQekASraVrL_27
    const/4 v10, 0x0

	goto/32 :l_FsMZTtaizIpvsubJ_28

	nop

	:l_GZMCHIOwWCvOUDVa_21
    const/4 v4, 0x0

	goto/32 :l_fFmnxDVWYseHZENH_22

	nop

	:l_dgSnzVzCTmXulLVg_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_dtBXBlUdFrUzCezp_16

	nop

	:l_uJDTexQdkaxtgTfr_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_bQBpbAPhyqaWvQjl_14

	nop

	:l_lFjbIdGLQvgmsmph_34
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_kCUsxhZgiMzBYTue_35

	nop

	:l_vWXhimlvIcZXdAKq_19
    move-object v3, v1

	goto/32 :l_uEWrvFqCqHSNdURY_20

	nop

	:l_dtBXBlUdFrUzCezp_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_bUZVFMKqIuPnocoA_17

	nop

	:l_LLYAMvCSKSOVmOxs_10
	if-le p2, v0, :gl_gWDHATWrEXwLmomr

	goto/32 :cond_0

	:gl_gWDHATWrEXwLmomr
    .line 120
	goto/32 :l_iQhafxUTcIACrLMV_11

	nop

	:l_mqKzcXTGQQqCLwwf_4
	if-lez v0, :gl_kPKyDeWsdsurWeUr

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_kPKyDeWsdsurWeUr	goto/32 :l_xtmKjOvQGnyHkaOk_5

	nop

	:l_nVqsKDYLkFtNSnFQ_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbxLwQhJNmXzdjHn_30

	nop

	:l_bUZVFMKqIuPnocoA_17
    const-string v3, "separator"

	goto/32 :l_KLlUEobgWlgZPqRe_18

	nop

	:l_rZCybwSpxzwWsBBM_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_uJDTexQdkaxtgTfr_13

	nop

	:l_kCUsxhZgiMzBYTue_35
	goto/32 :TBhFFDmNjHoqtujz
	:l_KLlUEobgWlgZPqRe_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWXhimlvIcZXdAKq_19

	nop

	:l_iRYIQKgiNpjqsYDH_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_MDCgXCSKTEOxDZqJ_33

	nop

	:l_gJbPIAlgYnZIqGdF_1
	const v1, 7
	goto/32 :l_WkleHnQGDJqZPJZJ_2

	nop

	:l_MUBoAzktbizDRIvc_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iRYIQKgiNpjqsYDH_32

	nop

	:l_GoyGuYXhuRGNKZqn_7
	if-gez p1, :gl_NYWUkZaGyuXYIHbO

	goto/32 :cond_0

	:gl_NYWUkZaGyuXYIHbO
	goto/32 :l_NMBeCGxUHFzrPhPk_8

	nop

	:l_MDCgXCSKTEOxDZqJ_33
    throw v0

	:after_last_instruction

	goto/32 :l_lFjbIdGLQvgmsmph_34

	nop

	:l_FsMZTtaizIpvsubJ_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nVqsKDYLkFtNSnFQ_29

	nop

	:l_NMBeCGxUHFzrPhPk_8
	if-le p1, p2, :gl_HxrzYxrlJhcMFhji

	goto/32 :cond_0

	:gl_HxrzYxrlJhcMFhji
	goto/32 :l_jlqvKsKQRBrfGRqQ_9

	nop

	:l_uEWrvFqCqHSNdURY_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_GZMCHIOwWCvOUDVa_21

	nop

	:l_iQhafxUTcIACrLMV_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_rZCybwSpxzwWsBBM_12

	nop

	:l_bQBpbAPhyqaWvQjl_14
    move-object v2, v1

	goto/32 :l_dgSnzVzCTmXulLVg_15

	nop

	:l_nLEqLXRfPyYftzgG_0
	const v0, 16
	goto/32 :l_gJbPIAlgYnZIqGdF_1

	nop

	:l_WkleHnQGDJqZPJZJ_2
	add-int v0, v0, v1
	goto/32 :l_zvqnAtegBxyviRpT_3

	nop

	:l_CbxLwQhJNmXzdjHn_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_MUBoAzktbizDRIvc_31

	nop

	:l_xtmKjOvQGnyHkaOk_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_tRlTmjAepxAzQMSD_6

	nop

	:l_BXofSLknHIuOYkQq_23
    const/4 v6, 0x0

	goto/32 :l_mWuqrbxxKNzfWvUe_24

	nop

	:l_zvqnAtegBxyviRpT_3
	rem-int v0, v0, v1
	goto/32 :l_mqKzcXTGQQqCLwwf_4

	nop

	:l_tRlTmjAepxAzQMSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_GoyGuYXhuRGNKZqn_7

	nop

	:l_fFmnxDVWYseHZENH_22
    const/4 v5, 0x0

	goto/32 :l_BXofSLknHIuOYkQq_23

	nop

	:l_jlqvKsKQRBrfGRqQ_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_LLYAMvCSKSOVmOxs_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fZLZJdPgdgJJuzQJ_0

	nop

	:l_kpaRvvxvqMsiDwJV_4
	if-lez v0, :gl_RBWQFtbDLgtFlZSX

	goto/32 :yJheWOUrQhAwoevl

	:gl_RBWQFtbDLgtFlZSX	goto/32 :l_IrYIDAoVjUNxvBYb_5

	nop

	:l_jrnKjcKNCVDVYJmF_2
	add-int v0, v0, v1
	goto/32 :l_ioymeGJKTEOhgRvx_3

	nop

	:l_BZvmqLWxHqAdSWDY_17
    const/16 v1, 0x29

	goto/32 :l_GlqisFgtBZpXmNDE_18

	nop

	:l_IagzztDfnqlYthzN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gwotKukeltFWKJzy_15

	nop

	:l_JEYEUtqgbkQoXYlG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DknJrsCuRTZJWJQI_7

	nop

	:l_IrYIDAoVjUNxvBYb_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_JEYEUtqgbkQoXYlG_6

	nop

	:l_ZwQjmgOjntLadDBX_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_PVYdxyBMSOzHHODY_10

	nop

	:l_PrmGJbsrQHPvUPdX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ueklMDXqxDnwEjPo_21

	nop

	:l_ueklMDXqxDnwEjPo_21
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_zmeWdaMEYVWmtnkO_22

	nop

	:l_orKMKSkJspjVWxPB_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PrmGJbsrQHPvUPdX_20

	nop

	:l_uPZptbYsickomVbL_13
    const-string v1, ", segments="

	goto/32 :l_IagzztDfnqlYthzN_14

	nop

	:l_fZLZJdPgdgJJuzQJ_0
	const v0, 4
	goto/32 :l_UpwCcYBNxxrDCDfw_1

	nop

	:l_DknJrsCuRTZJWJQI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cXLdyefEIwyDSMRV_8

	nop

	:l_cXLdyefEIwyDSMRV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZwQjmgOjntLadDBX_9

	nop

	:l_ioymeGJKTEOhgRvx_3
	rem-int v0, v0, v1
	goto/32 :l_kpaRvvxvqMsiDwJV_4

	nop

	:l_nOIaPrLsdPtsghJj_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_chImpdEyGmjdJogN_12

	nop

	:l_PVYdxyBMSOzHHODY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nOIaPrLsdPtsghJj_11

	nop

	:l_UpwCcYBNxxrDCDfw_1
	const v1, 13
	goto/32 :l_jrnKjcKNCVDVYJmF_2

	nop

	:l_qdndhAhyrBHOknDA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BZvmqLWxHqAdSWDY_17

	nop

	:l_gwotKukeltFWKJzy_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_qdndhAhyrBHOknDA_16

	nop

	:l_zmeWdaMEYVWmtnkO_22
	goto/32 :nMJWheUVkeiXfJtt
	:l_chImpdEyGmjdJogN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uPZptbYsickomVbL_13

	nop

	:l_GlqisFgtBZpXmNDE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_orKMKSkJspjVWxPB_19

	nop

.end method
