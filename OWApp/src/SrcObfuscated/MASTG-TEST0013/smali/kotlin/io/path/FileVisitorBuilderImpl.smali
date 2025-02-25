.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
        "kotlin-stdlib-jdk7"
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_euZMwEFFzQbvTXto_0

	nop

	:l_yqgkbdWCjcectEcE_2
    return-void

	:after_last_instruction

	goto/32 :l_KnjRLHqEXySwEDza_3

	nop

	:l_euZMwEFFzQbvTXto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_aTmccTFUlquuPBpS_1

	nop

	:l_aTmccTFUlquuPBpS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_yqgkbdWCjcectEcE_2

	nop

	:l_KnjRLHqEXySwEDza_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bxNmBoLWVkwVUvPi_0

	nop

	:l_GutUQNkZFJkTFycm_1
    const/16 p0, 0x2a

	goto/32 :l_kmpxdMQHFPqmXbss_2

	nop

	:l_xqNXhdlAKgilQeGc_5
    int-to-double p0, p3

	goto/32 :l_qpxNdYgMyYsrTrsL_6

	nop

	:l_qpxNdYgMyYsrTrsL_6
    return-void

	:after_last_instruction

	goto/32 :l_BvFAXmVBCgGXbTAf_7

	nop

	:l_kmpxdMQHFPqmXbss_2
    const/16 p1, 0xd2

	goto/32 :l_bmqoKtxmEmDvmmpa_3

	nop

	:l_KrroBWtmjCcduIJA_4
    add-int p3, p2, p1

	goto/32 :l_xqNXhdlAKgilQeGc_5

	nop

	:l_bmqoKtxmEmDvmmpa_3
    mul-int p2, p0, p1

	goto/32 :l_KrroBWtmjCcduIJA_4

	nop

	:l_BvFAXmVBCgGXbTAf_7
	goto/32 :before_first_instruction

	:l_bxNmBoLWVkwVUvPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GutUQNkZFJkTFycm_1

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rrlxUVfVqFsEFCOn_0

	nop

	:l_tslfHwmpUNrghYmn_4
    add-int p3, p2, p1

	goto/32 :l_XUiFxwcXvWQsfWbF_5

	nop

	:l_WDczHtnJuOIqefhT_7
	goto/32 :before_first_instruction

	:l_KQTvYePzCUSeruDC_3
    mul-int p2, p0, p1

	goto/32 :l_tslfHwmpUNrghYmn_4

	nop

	:l_XUiFxwcXvWQsfWbF_5
    int-to-double p0, p3

	goto/32 :l_guMnJCvlGNxKYlON_6

	nop

	:l_rrlxUVfVqFsEFCOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcmEVFDrDKWSyjNg_1

	nop

	:l_JcmEVFDrDKWSyjNg_1
    const/16 p0, 0x2a

	goto/32 :l_lVWczcYTWdmkjvlw_2

	nop

	:l_lVWczcYTWdmkjvlw_2
    const/16 p1, 0xd2

	goto/32 :l_KQTvYePzCUSeruDC_3

	nop

	:l_guMnJCvlGNxKYlON_6
    return-void

	:after_last_instruction

	goto/32 :l_WDczHtnJuOIqefhT_7

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jxVRoPmKJQqeRaxu_0

	nop

	:l_uDRaunLtDiuqWiBX_1
    const/16 p0, 0x2a

	goto/32 :l_qNZVINXdmkoHuNTP_2

	nop

	:l_vKvFMndOriAsckjk_7
	goto/32 :before_first_instruction

	:l_KowKHfugkzVXqktB_3
    mul-int p2, p0, p1

	goto/32 :l_dfLrrJCNOIXJInwX_4

	nop

	:l_qNZVINXdmkoHuNTP_2
    const/16 p1, 0xd2

	goto/32 :l_KowKHfugkzVXqktB_3

	nop

	:l_jnWMsToMXVQHQrGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vKvFMndOriAsckjk_7

	nop

	:l_jxVRoPmKJQqeRaxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDRaunLtDiuqWiBX_1

	nop

	:l_dfLrrJCNOIXJInwX_4
    add-int p3, p2, p1

	goto/32 :l_mPksONyawDJewSMO_5

	nop

	:l_mPksONyawDJewSMO_5
    int-to-double p0, p3

	goto/32 :l_jnWMsToMXVQHQrGJ_6

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_QZtucrdiriHvwEAO_0

	nop

	:l_zaHxXmuMAzRTrFgB_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_EriLTPMEfTvqVAfr_8

	nop

	:l_GblgxNZnRIVtvHla_1
	const v1, 28
	goto/32 :l_vKvrgSRYTKmVZaaW_2

	nop

	:l_PqeBiuCHipMLjsVf_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_CwPdRueecAJjATrk_10

	nop

	:l_EriLTPMEfTvqVAfr_8
	if-eqz v0, :gl_lXQSVdluOxCrfous

	goto/32 :cond_0

	:gl_lXQSVdluOxCrfous
    .line 94
	goto/32 :l_PqeBiuCHipMLjsVf_9

	nop

	:l_NUVrdkEHbPFdnKfR_11
    const-string v1, "This builder was already built"

	goto/32 :l_mCZLGJCnrrmcwxYk_12

	nop

	:l_UQfxtnAHWStJHqRh_3
	rem-int v0, v0, v1
	goto/32 :l_XycFiZyrVizMrKxn_4

	nop

	:l_XycFiZyrVizMrKxn_4
	if-lez v0, :gl_ocCbrhDjaUCIuveV

	goto/32 :bUJzYkfosMBhmLAM

	:gl_ocCbrhDjaUCIuveV	goto/32 :l_wjZyHUGxlIEArQxo_5

	nop

	:l_ZOjsqRVDBmbJwGno_15
	goto/32 :FyJBQPNmSfmQyaZz
	:l_diVGicvfDCxGOpkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_zaHxXmuMAzRTrFgB_7

	nop

	:l_QZtucrdiriHvwEAO_0
	const v0, 17
	goto/32 :l_GblgxNZnRIVtvHla_1

	nop

	:l_psMveneRRBzDvyaP_14
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_ZOjsqRVDBmbJwGno_15

	nop

	:l_wjZyHUGxlIEArQxo_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_diVGicvfDCxGOpkr_6

	nop

	:l_vKvrgSRYTKmVZaaW_2
	add-int v0, v0, v1
	goto/32 :l_UQfxtnAHWStJHqRh_3

	nop

	:l_mCZLGJCnrrmcwxYk_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yMLbkXdZcWmXTXis_13

	nop

	:l_yMLbkXdZcWmXTXis_13
    throw v0

	:after_last_instruction

	goto/32 :l_psMveneRRBzDvyaP_14

	nop

	:l_CwPdRueecAJjATrk_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NUVrdkEHbPFdnKfR_11

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_mTjpYTbVXgarOxYX_0

	nop

	:l_yFLFzDpMektwsstE_1
    const/16 p0, 0x2a

	goto/32 :l_FwuYaLpQriLrwDfP_2

	nop

	:l_mTjpYTbVXgarOxYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFLFzDpMektwsstE_1

	nop

	:l_zZFXcOzdwcefsXXy_3
    mul-int p2, p0, p1

	goto/32 :l_TCSrKBRTlSwSlpdJ_4

	nop

	:l_TCSrKBRTlSwSlpdJ_4
    add-int p3, p2, p1

	goto/32 :l_MHxwYyfKaPthezWh_5

	nop

	:l_pXMxYQByYmkkcjUO_7
	goto/32 :before_first_instruction

	:l_MHxwYyfKaPthezWh_5
    int-to-double p0, p3

	goto/32 :l_IKRZottVGKKVLUMz_6

	nop

	:l_IKRZottVGKKVLUMz_6
    return-void

	:after_last_instruction

	goto/32 :l_pXMxYQByYmkkcjUO_7

	nop

	:l_FwuYaLpQriLrwDfP_2
    const/16 p1, 0xd2

	goto/32 :l_zZFXcOzdwcefsXXy_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_OuxTlzCMAyvFDKJb_0

	nop

	:l_PcWnLvvJIFuJQxXQ_5
    int-to-double p0, p3

	goto/32 :l_BLIFcOakNJZjpXRR_6

	nop

	:l_BLIFcOakNJZjpXRR_6
    return-void

	:after_last_instruction

	goto/32 :l_znOlPNJYeaZaUYcQ_7

	nop

	:l_znOlPNJYeaZaUYcQ_7
	goto/32 :before_first_instruction

	:l_OuxTlzCMAyvFDKJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tchuFwRcfMxZrfhI_1

	nop

	:l_DnTZGgqHSdlQsDuS_2
    const/16 p1, 0xd2

	goto/32 :l_VGktvzxYNuRqgmmd_3

	nop

	:l_VGktvzxYNuRqgmmd_3
    mul-int p2, p0, p1

	goto/32 :l_mzxjNOLyYqrUVkdI_4

	nop

	:l_tchuFwRcfMxZrfhI_1
    const/16 p0, 0x2a

	goto/32 :l_DnTZGgqHSdlQsDuS_2

	nop

	:l_mzxjNOLyYqrUVkdI_4
    add-int p3, p2, p1

	goto/32 :l_PcWnLvvJIFuJQxXQ_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_mwHgYZsEYEedyyZE_0

	nop

	:l_mwHgYZsEYEedyyZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdGtNeMdLZojyuQM_1

	nop

	:l_lHUpgyUgxvNdUgrZ_5
    int-to-double p0, p3

	goto/32 :l_tyginyRWpocQIkwy_6

	nop

	:l_AdGtNeMdLZojyuQM_1
    const/16 p0, 0x2a

	goto/32 :l_XNWbVYfClprNzweJ_2

	nop

	:l_tyginyRWpocQIkwy_6
    return-void

	:after_last_instruction

	goto/32 :l_gwbxBWlxOybBqZEo_7

	nop

	:l_mptFMioybRkkBoVV_3
    mul-int p2, p0, p1

	goto/32 :l_JLTpUuogkQynKVHO_4

	nop

	:l_XNWbVYfClprNzweJ_2
    const/16 p1, 0xd2

	goto/32 :l_mptFMioybRkkBoVV_3

	nop

	:l_JLTpUuogkQynKVHO_4
    add-int p3, p2, p1

	goto/32 :l_lHUpgyUgxvNdUgrZ_5

	nop

	:l_gwbxBWlxOybBqZEo_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_OEQenKJGqsebkkNT_0

	nop

	:l_gYFprDrrPeucvgkj_17
    throw v0

	:after_last_instruction

	goto/32 :l_rXecQUiabojRdpPB_18

	nop

	:l_KdTKhnOhzrXGUJbP_7
	if-eqz p1, :gl_bKqBefXhcaMzPsHU

	goto/32 :cond_0

	:gl_bKqBefXhcaMzPsHU
    .line 98
	goto/32 :l_ngCbUHXoOpyZhrzP_8

	nop

	:l_vtWYsRGVBWKCoqsJ_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VzRefFgTJApDOzym_16

	nop

	:l_rXecQUiabojRdpPB_18
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_RQnaigGAfpjyamqu_19

	nop

	:l_cNeqMelfLYqHdxls_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_linwFGjRCJXvgopq_10

	nop

	:l_ZeEtRSNCBlVZwKjz_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nmDkanzxgMqDzGpL_12

	nop

	:l_gOlNeQNIxpbdGUba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_KdTKhnOhzrXGUJbP_7

	nop

	:l_linwFGjRCJXvgopq_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZeEtRSNCBlVZwKjz_11

	nop

	:l_VzRefFgTJApDOzym_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gYFprDrrPeucvgkj_17

	nop

	:l_pNfINKoUEvuqEyPr_2
	add-int v0, v0, v1
	goto/32 :l_nhesCGUeWdmdaXvN_3

	nop

	:l_RQnaigGAfpjyamqu_19
	goto/32 :bKWSFwBslXRChtkb
	:l_XkwNLtPiwDdhyoNU_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vtWYsRGVBWKCoqsJ_15

	nop

	:l_TDSWpQRBQujqVGrY_1
	const v1, 12
	goto/32 :l_pNfINKoUEvuqEyPr_2

	nop

	:l_nhesCGUeWdmdaXvN_3
	rem-int v0, v0, v1
	goto/32 :l_wahUjhksVUCSXXUZ_4

	nop

	:l_ngCbUHXoOpyZhrzP_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_cNeqMelfLYqHdxls_9

	nop

	:l_OEQenKJGqsebkkNT_0
	const v0, 17
	goto/32 :l_TDSWpQRBQujqVGrY_1

	nop

	:l_nmDkanzxgMqDzGpL_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xDuNHNbUhGgmKpFW_13

	nop

	:l_wahUjhksVUCSXXUZ_4
	if-lez v0, :gl_mHUIGgmYXeIsrFYw

	goto/32 :jxFesRCxjxsnUgnx

	:gl_mHUIGgmYXeIsrFYw	goto/32 :l_bDygAyefgWJhbJia_5

	nop

	:l_xDuNHNbUhGgmKpFW_13
    const-string v2, " was already defined"

	goto/32 :l_XkwNLtPiwDdhyoNU_14

	nop

	:l_bDygAyefgWJhbJia_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_gOlNeQNIxpbdGUba_6

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_FVuQjytmOSaDvzDH_0

	nop

	:l_itBEnDMUDSFKsegQ_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_SLtVELhuGXYaPeKS_6

	nop

	:l_UNgKKmbfcUiLsnnU_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pKKZRNNhNIkijeoJ_14

	nop

	:l_OHpJtCrndflUMiFL_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_ameeGFPOJLhzSKyA_8

	nop

	:l_CkmibDHnnInpNgoT_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_ILIBDUPToXhjMNet_10

	nop

	:l_FLfeTFbNWlcwJLgt_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FAzfgsiwjGENwFBE_16

	nop

	:l_yzTlXNlttPBytpQv_19
	goto/32 :MEbigRGkYsLgGrlp
	:l_FVuQjytmOSaDvzDH_0
	const v0, 31
	goto/32 :l_cKOsVGUDLcLRdOvi_1

	nop

	:l_pKKZRNNhNIkijeoJ_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FLfeTFbNWlcwJLgt_15

	nop

	:l_IvOeSgZqRBgVZMcn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oBEMEPzjjLawRAHW_18

	nop

	:l_oBEMEPzjjLawRAHW_18
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_yzTlXNlttPBytpQv_19

	nop

	:l_SdVWiiYKSFXqQzCe_4
	if-lez v0, :gl_mTffadCLLwumuRoq

	goto/32 :sWovgAzUqOKwqZkF

	:gl_mTffadCLLwumuRoq	goto/32 :l_itBEnDMUDSFKsegQ_5

	nop

	:l_FAzfgsiwjGENwFBE_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_IvOeSgZqRBgVZMcn_17

	nop

	:l_OwfklxyupTJLlMmT_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UNgKKmbfcUiLsnnU_13

	nop

	:l_bbviierCBHDMrPEM_2
	add-int v0, v0, v1
	goto/32 :l_rfrCWyzsjQIDJYCX_3

	nop

	:l_ameeGFPOJLhzSKyA_8
    const/4 v0, 0x1

	goto/32 :l_CkmibDHnnInpNgoT_9

	nop

	:l_iMAWByvKFMUXacWk_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OwfklxyupTJLlMmT_12

	nop

	:l_ILIBDUPToXhjMNet_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_iMAWByvKFMUXacWk_11

	nop

	:l_cKOsVGUDLcLRdOvi_1
	const v1, 32
	goto/32 :l_bbviierCBHDMrPEM_2

	nop

	:l_SLtVELhuGXYaPeKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_OHpJtCrndflUMiFL_7

	nop

	:l_rfrCWyzsjQIDJYCX_3
	rem-int v0, v0, v1
	goto/32 :l_SdVWiiYKSFXqQzCe_4

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_NnMoclHrdLrPXkHT_0

	nop

	:l_NnMoclHrdLrPXkHT_0
	const v0, 22
	goto/32 :l_UyPOdnVtgKxujGrl_1

	nop

	:l_JvtcGLyxCBhCwNaK_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_ouNJjlCPhZTeYSYj_6

	nop

	:l_FRrdrpxhYQgeZNyy_4
	if-lez v0, :gl_ZVzMyvCkDQeIjJKF

	goto/32 :ceCatFNcjTcOgbbC

	:gl_ZVzMyvCkDQeIjJKF	goto/32 :l_JvtcGLyxCBhCwNaK_5

	nop

	:l_ouNJjlCPhZTeYSYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WxmwZzDFAiYsPzmT_7

	nop

	:l_EAqthRMyszVgRTXf_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_JgHqicNDEaFKtmQH_14

	nop

	:l_uZGYNVOkbiwHKEaC_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_rzFgXCUAzPQzoARU_10

	nop

	:l_UyPOdnVtgKxujGrl_1
	const v1, 27
	goto/32 :l_CWsbLIBVDDrdUuWO_2

	nop

	:l_ArPLysGsvurALNxv_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_EAqthRMyszVgRTXf_13

	nop

	:l_rzFgXCUAzPQzoARU_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DJsDrVYYMRimzSvj_11

	nop

	:l_umIDOAtmmfcIGZqS_16
	goto/32 :YDJFAlXgbxsQATWD
	:l_LdsdnVepgLOVUxuu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_uZGYNVOkbiwHKEaC_9

	nop

	:l_JgHqicNDEaFKtmQH_14
    return-void

	:after_last_instruction

	goto/32 :l_hfDsekpwQxUbpwZk_15

	nop

	:l_hfDsekpwQxUbpwZk_15
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_umIDOAtmmfcIGZqS_16

	nop

	:l_CWsbLIBVDDrdUuWO_2
	add-int v0, v0, v1
	goto/32 :l_RuZzQeyWZxkXHcpI_3

	nop

	:l_DJsDrVYYMRimzSvj_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_ArPLysGsvurALNxv_12

	nop

	:l_RuZzQeyWZxkXHcpI_3
	rem-int v0, v0, v1
	goto/32 :l_FRrdrpxhYQgeZNyy_4

	nop

	:l_WxmwZzDFAiYsPzmT_7
    const-string v0, "function"

	goto/32 :l_LdsdnVepgLOVUxuu_8

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_LVbhhUOjyFnEZBav_0

	nop

	:l_ppjddUHiqfvjxSpw_14
    return-void

	:after_last_instruction

	goto/32 :l_sFBbPIYUngoSXTUo_15

	nop

	:l_LIOhPiolMRfXJUCL_4
	if-lez v0, :gl_faPoXgejKKNvvmvJ

	goto/32 :ZULZjciWFtGYMKlB

	:gl_faPoXgejKKNvvmvJ	goto/32 :l_DqeTlQwLaeEBNxxe_5

	nop

	:l_LVbhhUOjyFnEZBav_0
	const v0, 26
	goto/32 :l_rbNEXsdEqxJpgRHq_1

	nop

	:l_BMPfIcntqujmzRig_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_bTVAlHZXwfqFtHOo_13

	nop

	:l_LyMeNZvqjxmxbDwh_3
	rem-int v0, v0, v1
	goto/32 :l_LIOhPiolMRfXJUCL_4

	nop

	:l_WnEmkDppYPudbhVA_7
    const-string v0, "function"

	goto/32 :l_sikxwionLctdGQKm_8

	nop

	:l_SiLuisEsIBwhOThe_2
	add-int v0, v0, v1
	goto/32 :l_LyMeNZvqjxmxbDwh_3

	nop

	:l_TsvwrMjXffHBtxIb_16
	goto/32 :RIlfWJWIPezutoFb
	:l_rbNEXsdEqxJpgRHq_1
	const v1, 20
	goto/32 :l_SiLuisEsIBwhOThe_2

	nop

	:l_bTVAlHZXwfqFtHOo_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_ppjddUHiqfvjxSpw_14

	nop

	:l_sikxwionLctdGQKm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_NYcRLPBgsbJpfGAJ_9

	nop

	:l_OjJpWnIKqvnkbLMt_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LJzXEPYfIngYwuAG_11

	nop

	:l_DqeTlQwLaeEBNxxe_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_HNWFjmCCLviTyUMZ_6

	nop

	:l_NYcRLPBgsbJpfGAJ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_OjJpWnIKqvnkbLMt_10

	nop

	:l_LJzXEPYfIngYwuAG_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_BMPfIcntqujmzRig_12

	nop

	:l_sFBbPIYUngoSXTUo_15
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_TsvwrMjXffHBtxIb_16

	nop

	:l_HNWFjmCCLviTyUMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WnEmkDppYPudbhVA_7

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EIqjzQOnnaQdxHww_0

	nop

	:l_ZPUyiKPzgAiZLCeg_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BzSsjvQzdeFSIoCV_11

	nop

	:l_tKkBmcyqrkNxjQzz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tubuueAQRWYggTTm_7

	nop

	:l_GeVBalrrCUJcxciP_3
	rem-int v0, v0, v1
	goto/32 :l_GjwvEloXJTrKAYHY_4

	nop

	:l_XxXqpgQpEQULZzPu_1
	const v1, 11
	goto/32 :l_ZrZPTyURSlSyvkXH_2

	nop

	:l_CCXSdaMxPKfFsMUb_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_oSAdTRXFnLSQaYjW_14

	nop

	:l_lQvVjmkUOmGoaPip_15
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_PAKUEPTzBzhgdWxn_16

	nop

	:l_GjwvEloXJTrKAYHY_4
	if-lez v0, :gl_QVLKVjNbhOyNYnDe

	goto/32 :bbjUYswxgvBQoBfF

	:gl_QVLKVjNbhOyNYnDe	goto/32 :l_YtomaInbfSSzOmJw_5

	nop

	:l_ZrZPTyURSlSyvkXH_2
	add-int v0, v0, v1
	goto/32 :l_GeVBalrrCUJcxciP_3

	nop

	:l_PAKUEPTzBzhgdWxn_16
	goto/32 :iOUemPHPOAbMqPhV
	:l_BzSsjvQzdeFSIoCV_11
    const-string v1, "onVisitFile"

	goto/32 :l_KhVfUwagXXYklbae_12

	nop

	:l_EIqjzQOnnaQdxHww_0
	const v0, 31
	goto/32 :l_XxXqpgQpEQULZzPu_1

	nop

	:l_oSAdTRXFnLSQaYjW_14
    return-void

	:after_last_instruction

	goto/32 :l_lQvVjmkUOmGoaPip_15

	nop

	:l_tubuueAQRWYggTTm_7
    const-string v0, "function"

	goto/32 :l_ZKvnRYvOYqeviBJF_8

	nop

	:l_KhVfUwagXXYklbae_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_CCXSdaMxPKfFsMUb_13

	nop

	:l_vaXtlNSctEYqJSma_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_ZPUyiKPzgAiZLCeg_10

	nop

	:l_YtomaInbfSSzOmJw_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_tKkBmcyqrkNxjQzz_6

	nop

	:l_ZKvnRYvOYqeviBJF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_vaXtlNSctEYqJSma_9

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_mQCToVVvRnefRxXs_0

	nop

	:l_kEGwcCpnGEQkNITh_7
    const-string v0, "function"

	goto/32 :l_ClVIeQjHdBSWiTLZ_8

	nop

	:l_mQCToVVvRnefRxXs_0
	const v0, 29
	goto/32 :l_FkxHMzJzhaVMpgFO_1

	nop

	:l_AoACoigVkXfsOvIO_16
	goto/32 :aBGHcyJMRkGqBVvm
	:l_OaSBJtKkOhhbxMWs_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_FDdYlCOsFmzXJMyl_12

	nop

	:l_ClVIeQjHdBSWiTLZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_mScKyXpEjjCNdqZX_9

	nop

	:l_jRnFCvhaEbHilCmj_14
    return-void

	:after_last_instruction

	goto/32 :l_QnKKgeLptWnzMApn_15

	nop

	:l_DikdIyvDypmAIiDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kEGwcCpnGEQkNITh_7

	nop

	:l_FDdYlCOsFmzXJMyl_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_sdxGRrbVXlFUXnlS_13

	nop

	:l_FkxHMzJzhaVMpgFO_1
	const v1, 3
	goto/32 :l_YPNvzTsdguFEBoFr_2

	nop

	:l_sdxGRrbVXlFUXnlS_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_jRnFCvhaEbHilCmj_14

	nop

	:l_YPNvzTsdguFEBoFr_2
	add-int v0, v0, v1
	goto/32 :l_RjQQziraMymDwywi_3

	nop

	:l_PsaWrsKSxYQIbDkT_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OaSBJtKkOhhbxMWs_11

	nop

	:l_YmuzMoNoqknlyfwo_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_DikdIyvDypmAIiDD_6

	nop

	:l_VBUfvYWFaozAQAAk_4
	if-lez v0, :gl_RUzzeVxlVVLdxrUq

	goto/32 :xyHgljNBVIvDJSSl

	:gl_RUzzeVxlVVLdxrUq	goto/32 :l_YmuzMoNoqknlyfwo_5

	nop

	:l_mScKyXpEjjCNdqZX_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_PsaWrsKSxYQIbDkT_10

	nop

	:l_RjQQziraMymDwywi_3
	rem-int v0, v0, v1
	goto/32 :l_VBUfvYWFaozAQAAk_4

	nop

	:l_QnKKgeLptWnzMApn_15
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_AoACoigVkXfsOvIO_16

	nop

.end method
