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

	goto/32 :l_uOxCrfousPqeBiuC_0

	nop

	:l_ecAJjATrkNUVrdkE_2
    return-void

	:after_last_instruction

	goto/32 :l_HbPFdnKfRmCZLGJC_3

	nop

	:l_HipMLjsVfCwPdRue_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_ecAJjATrkNUVrdkE_2

	nop

	:l_uOxCrfousPqeBiuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_HipMLjsVfCwPdRue_1

	nop

	:l_HbPFdnKfRmCZLGJC_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_nrrmcwxYkyMLbkXd_0

	nop

	:l_VXgarOxYXyFLFzDp_4
    add-int p3, p2, p1

	goto/32 :l_MektwsstEFwuYaLp_5

	nop

	:l_dwcefsXXyTCSrKBR_7
	goto/32 :before_first_instruction

	:l_ZcWmXTXispsMvene_1
    const/16 p0, 0x2a

	goto/32 :l_RRBzDvyaPZOjsqRV_2

	nop

	:l_MektwsstEFwuYaLp_5
    int-to-double p0, p3

	goto/32 :l_QriLrwDfPzZFXcOz_6

	nop

	:l_nrrmcwxYkyMLbkXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcWmXTXispsMvene_1

	nop

	:l_QriLrwDfPzZFXcOz_6
    return-void

	:after_last_instruction

	goto/32 :l_dwcefsXXyTCSrKBR_7

	nop

	:l_RRBzDvyaPZOjsqRV_2
    const/16 p1, 0xd2

	goto/32 :l_DBmbJwGnomTjpYTb_3

	nop

	:l_DBmbJwGnomTjpYTb_3
    mul-int p2, p0, p1

	goto/32 :l_VXgarOxYXyFLFzDp_4

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TlSwSlpdJMHxwYyf_0

	nop

	:l_YNuRqgmmdmzxjNOL_7
	goto/32 :before_first_instruction

	:l_KaPthezWhIKRZott_1
    const/16 p0, 0x2a

	goto/32 :l_VGKKVLUMzpXMxYQB_2

	nop

	:l_MAyvFDKJbtchuFwR_4
    add-int p3, p2, p1

	goto/32 :l_cfMxZrfhIDnTZGgq_5

	nop

	:l_yYmkkcjUOOuxTlzC_3
    mul-int p2, p0, p1

	goto/32 :l_MAyvFDKJbtchuFwR_4

	nop

	:l_TlSwSlpdJMHxwYyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaPthezWhIKRZott_1

	nop

	:l_HSdlQsDuSVGktvzx_6
    return-void

	:after_last_instruction

	goto/32 :l_YNuRqgmmdmzxjNOL_7

	nop

	:l_VGKKVLUMzpXMxYQB_2
    const/16 p1, 0xd2

	goto/32 :l_yYmkkcjUOOuxTlzC_3

	nop

	:l_cfMxZrfhIDnTZGgq_5
    int-to-double p0, p3

	goto/32 :l_HSdlQsDuSVGktvzx_6

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yYqrUVkdIPcWnLvv_0

	nop

	:l_ClprNzweJmptFMio_6
    return-void

	:after_last_instruction

	goto/32 :l_ybRkkBoVVJLTpUuo_7

	nop

	:l_yYqrUVkdIPcWnLvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIFuJQxXQBLIFcOa_1

	nop

	:l_kNJZjpXRRznOlPNJ_2
    const/16 p1, 0xd2

	goto/32 :l_YeaZaUYcQmwHgYZs_3

	nop

	:l_dLZojyuQMXNWbVYf_5
    int-to-double p0, p3

	goto/32 :l_ClprNzweJmptFMio_6

	nop

	:l_JIFuJQxXQBLIFcOa_1
    const/16 p0, 0x2a

	goto/32 :l_kNJZjpXRRznOlPNJ_2

	nop

	:l_YeaZaUYcQmwHgYZs_3
    mul-int p2, p0, p1

	goto/32 :l_EYEedyyZEAdGtNeM_4

	nop

	:l_EYEedyyZEAdGtNeM_4
    add-int p3, p2, p1

	goto/32 :l_dLZojyuQMXNWbVYf_5

	nop

	:l_ybRkkBoVVJLTpUuo_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_gkQynKVHOlHUpgyU_0

	nop

	:l_YXeIsrFYwbDygAye_8
	if-eqz v0, :gl_fgWJhbJiagOlNeQN

	goto/32 :cond_0

	:gl_fgWJhbJiagOlNeQN
    .line 94
	goto/32 :l_IxpbdGUbaKdTKhnO_9

	nop

	:l_sVUCSXXUZmHUIGgm_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_YXeIsrFYwbDygAye_8

	nop

	:l_oOpyZhrzPcNeqMel_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fLYqHdxlslinwFGj_13

	nop

	:l_IxpbdGUbaKdTKhnO_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_hzrXGUJbPbKqBefX_10

	nop

	:l_CBlVZwKjznmDkanz_15
	goto/32 :NdzWrzZTrgmdITfM
	:l_gkQynKVHOlHUpgyU_0
	const v0, 23
	goto/32 :l_gxvNdUgrZtyginyR_1

	nop

	:l_WpocQIkwygwbxBWl_2
	add-int v0, v0, v1
	goto/32 :l_xOybBqZEoOEQenKJ_3

	nop

	:l_gxvNdUgrZtyginyR_1
	const v1, 6
	goto/32 :l_WpocQIkwygwbxBWl_2

	nop

	:l_fLYqHdxlslinwFGj_13
    throw v0

	:after_last_instruction

	goto/32 :l_RCJXvgopqZeEtRSN_14

	nop

	:l_GqsebkkNTTDSWpQR_4
	if-lez v0, :gl_BQujqVGrYpNfINKo

	goto/32 :goTHAbZKnXSbDQQV

	:gl_BQujqVGrYpNfINKo	goto/32 :l_UEvuqEyPrnhesCGU_5

	nop

	:l_eWdmdaXvNwahUjhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_sVUCSXXUZmHUIGgm_7

	nop

	:l_UEvuqEyPrnhesCGU_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_eWdmdaXvNwahUjhk_6

	nop

	:l_hzrXGUJbPbKqBefX_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hcaMzPsHUngCbUHX_11

	nop

	:l_RCJXvgopqZeEtRSN_14
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_CBlVZwKjznmDkanz_15

	nop

	:l_xOybBqZEoOEQenKJ_3
	rem-int v0, v0, v1
	goto/32 :l_GqsebkkNTTDSWpQR_4

	nop

	:l_hcaMzPsHUngCbUHX_11
    const-string v1, "This builder was already built"

	goto/32 :l_oOpyZhrzPcNeqMel_12

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_xgMqDzGpLxDuNHNb_0

	nop

	:l_TJApDOzymgYFprDr_4
    add-int p3, p2, p1

	goto/32 :l_rPeucvgkjrXecQUi_5

	nop

	:l_VBWKCoqsJVzRefFg_3
    mul-int p2, p0, p1

	goto/32 :l_TJApDOzymgYFprDr_4

	nop

	:l_UhGgmKpFWXkwNLtP_1
    const/16 p0, 0x2a

	goto/32 :l_iwDdhyoNUvtWYsRG_2

	nop

	:l_xgMqDzGpLxDuNHNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhGgmKpFWXkwNLtP_1

	nop

	:l_iwDdhyoNUvtWYsRG_2
    const/16 p1, 0xd2

	goto/32 :l_VBWKCoqsJVzRefFg_3

	nop

	:l_rPeucvgkjrXecQUi_5
    int-to-double p0, p3

	goto/32 :l_abojRdpPBRQnaigG_6

	nop

	:l_AfpjyamquFVuQjyt_7
	goto/32 :before_first_instruction

	:l_abojRdpPBRQnaigG_6
    return-void

	:after_last_instruction

	goto/32 :l_AfpjyamquFVuQjyt_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_mOSaDvzDHcKOsVGU_0

	nop

	:l_uGXYaPeKSOHpJtCr_7
	goto/32 :before_first_instruction

	:l_KSFXqQzCemTffadC_4
    add-int p3, p2, p1

	goto/32 :l_LLwumuRoqitBEnDM_5

	nop

	:l_DLcLRdOvibbviier_1
    const/16 p0, 0x2a

	goto/32 :l_CBHDMrPEMrfrCWyz_2

	nop

	:l_LLwumuRoqitBEnDM_5
    int-to-double p0, p3

	goto/32 :l_UDSFKsegQSLtVELh_6

	nop

	:l_CBHDMrPEMrfrCWyz_2
    const/16 p1, 0xd2

	goto/32 :l_sjQIDJYCXSdVWiiY_3

	nop

	:l_UDSFKsegQSLtVELh_6
    return-void

	:after_last_instruction

	goto/32 :l_uGXYaPeKSOHpJtCr_7

	nop

	:l_sjQIDJYCXSdVWiiY_3
    mul-int p2, p0, p1

	goto/32 :l_KSFXqQzCemTffadC_4

	nop

	:l_mOSaDvzDHcKOsVGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLcLRdOvibbviier_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_ndflUMiFLameeGFP_0

	nop

	:l_ToXhjMNetiMAWByv_3
    mul-int p2, p0, p1

	goto/32 :l_KFMUXacWkOwfklxy_4

	nop

	:l_OJLhzSKyACkmibDH_1
    const/16 p0, 0x2a

	goto/32 :l_nnInpNgoTILIBDUP_2

	nop

	:l_ndflUMiFLameeGFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJLhzSKyACkmibDH_1

	nop

	:l_fcUiLsnnUpKKZRNN_6
    return-void

	:after_last_instruction

	goto/32 :l_hNIkijeoJFLfeTFb_7

	nop

	:l_nnInpNgoTILIBDUP_2
    const/16 p1, 0xd2

	goto/32 :l_ToXhjMNetiMAWByv_3

	nop

	:l_KFMUXacWkOwfklxy_4
    add-int p3, p2, p1

	goto/32 :l_upTJLlMmTUNgKKmb_5

	nop

	:l_hNIkijeoJFLfeTFb_7
	goto/32 :before_first_instruction

	:l_upTJLlMmTUNgKKmb_5
    int-to-double p0, p3

	goto/32 :l_fcUiLsnnUpKKZRNN_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_NWlcwJLgtFAzfgsi_0

	nop

	:l_VDDrdUuWORuZzQey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_WZxkXHcpIFRrdrpx_7

	nop

	:l_FAiYsPzmTLdsdnVe_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pgLOVUxuuuZGYNVO_12

	nop

	:l_wjGENwFBEIvOeSgZ_1
	const v1, 10
	goto/32 :l_qRBgVZMcnoBEMEPz_2

	nop

	:l_AzPQzoARUDJsDrVY_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YMRimzSvjArPLysG_15

	nop

	:l_yszVgRTXfJgHqicN_17
    throw v0

	:after_last_instruction

	goto/32 :l_DEaFKtmQHhfDsekp_18

	nop

	:l_qRBgVZMcnoBEMEPz_2
	add-int v0, v0, v1
	goto/32 :l_jjLawRAHWyzTlXNl_3

	nop

	:l_WZxkXHcpIFRrdrpx_7
	if-eqz p1, :gl_hYQgeZNyyZVzMyvC

	goto/32 :cond_0

	:gl_hYQgeZNyyZVzMyvC
    .line 98
	goto/32 :l_kDQeIjJKFJvtcGLy_8

	nop

	:l_YMRimzSvjArPLysG_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_svurALNxvEAqthRM_16

	nop

	:l_PhZTeYSYjWxmwZzD_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FAiYsPzmTLdsdnVe_11

	nop

	:l_NWlcwJLgtFAzfgsi_0
	const v0, 16
	goto/32 :l_wjGENwFBEIvOeSgZ_1

	nop

	:l_xCBhCwNaKouNJjlC_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PhZTeYSYjWxmwZzD_10

	nop

	:l_tgKxujGrlCWsbLIB_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_VDDrdUuWORuZzQey_6

	nop

	:l_svurALNxvEAqthRM_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yszVgRTXfJgHqicN_17

	nop

	:l_ttPBytpQvNnMoclH_4
	if-lez v0, :gl_rdLrPXkHTUyPOdnV

	goto/32 :iPmzMDlfWVELOdmV

	:gl_rdLrPXkHTUyPOdnV	goto/32 :l_tgKxujGrlCWsbLIB_5

	nop

	:l_DEaFKtmQHhfDsekp_18
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_wQxUbpwZkumIDOAt_19

	nop

	:l_jjLawRAHWyzTlXNl_3
	rem-int v0, v0, v1
	goto/32 :l_ttPBytpQvNnMoclH_4

	nop

	:l_pgLOVUxuuuZGYNVO_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kbiwHKEaCrzFgXCU_13

	nop

	:l_kDQeIjJKFJvtcGLy_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_xCBhCwNaKouNJjlC_9

	nop

	:l_wQxUbpwZkumIDOAt_19
	goto/32 :OKMyWqSTZvXpwFEV
	:l_kbiwHKEaCrzFgXCU_13
    const-string v2, " was already defined"

	goto/32 :l_AzPQzoARUDJsDrVY_14

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_mmfcIGZqSLVbhhUO_0

	nop

	:l_pEQULZzPuZrZPTyU_19
	goto/32 :FHNUDyLcVXWPKMpz
	:l_XffHBtxIbEIqjzQO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nnaQdxHwwXxXqpgQ_18

	nop

	:l_jKKNvvmvJDqeTlQw_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_LaeEBNxxeHNWFjmC_6

	nop

	:l_CLviTyUMZWnEmkDp_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_pYPudbhVAsikxwio_8

	nop

	:l_iqfvjxSpwsFBbPIY_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UngoSXTUoTsvwrMj_16

	nop

	:l_LaeEBNxxeHNWFjmC_6
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
	goto/32 :l_CLviTyUMZWnEmkDp_7

	nop

	:l_nnaQdxHwwXxXqpgQ_18
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_pEQULZzPuZrZPTyU_19

	nop

	:l_EqxJpgRHqSiLuisE_2
	add-int v0, v0, v1
	goto/32 :l_sIBwhOTheLyMeNZv_3

	nop

	:l_qjxmxbDwhLIOhPio_4
	if-lez v0, :gl_lMRfXJUCLfaPoXge

	goto/32 :cVBPtYTFTnebGGtg

	:gl_lMRfXJUCLfaPoXge	goto/32 :l_jKKNvvmvJDqeTlQw_5

	nop

	:l_gsbJpfGAJOjJpWnI_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_KqvnkbLMtLJzXEPY_11

	nop

	:l_UngoSXTUoTsvwrMj_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_XffHBtxIbEIqjzQO_17

	nop

	:l_sIBwhOTheLyMeNZv_3
	rem-int v0, v0, v1
	goto/32 :l_qjxmxbDwhLIOhPio_4

	nop

	:l_fIngYwuAGBMPfIcn_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tqujmzRigbTVAlHZ_13

	nop

	:l_jyFnEZBavrbNEXsd_1
	const v1, 25
	goto/32 :l_EqxJpgRHqSiLuisE_2

	nop

	:l_pYPudbhVAsikxwio_8
    const/4 v0, 0x1

	goto/32 :l_nLctdGQKmNYcRLPB_9

	nop

	:l_mmfcIGZqSLVbhhUO_0
	const v0, 15
	goto/32 :l_jyFnEZBavrbNEXsd_1

	nop

	:l_tqujmzRigbTVAlHZ_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XwfqFtHOoppjddUH_14

	nop

	:l_XwfqFtHOoppjddUH_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iqfvjxSpwsFBbPIY_15

	nop

	:l_KqvnkbLMtLJzXEPY_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fIngYwuAGBMPfIcn_12

	nop

	:l_nLctdGQKmNYcRLPB_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_gsbJpfGAJOjJpWnI_10

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_RSlSyvkXHGeVBalr_0

	nop

	:l_QRWYggTTmZKvnRYv_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_OYqeviBJFvaXtlNS_6

	nop

	:l_OYqeviBJFvaXtlNS_6
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

	goto/32 :l_ctEYqJSmaZPUyiKP_7

	nop

	:l_ctEYqJSmaZPUyiKP_7
    const-string v0, "function"

	goto/32 :l_zgAiZLCegBzSsjvQ_8

	nop

	:l_zgAiZLCegBzSsjvQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_zdeFSIoCVKhVfUwa_9

	nop

	:l_bhOyNYnDeYtomaIn_3
	rem-int v0, v0, v1
	goto/32 :l_bfSSzOmJwtKkBmcy_4

	nop

	:l_UOmGoaPipPAKUEPT_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_zBzhgdWxnmQCToVV_14

	nop

	:l_RSlSyvkXHGeVBalr_0
	const v0, 23
	goto/32 :l_rCUJcxciPGjwvElo_1

	nop

	:l_xPKfFsMUboSAdTRX_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_FnLSQaYjWlQvVjmk_12

	nop

	:l_FnLSQaYjWlQvVjmk_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_UOmGoaPipPAKUEPT_13

	nop

	:l_bfSSzOmJwtKkBmcy_4
	if-lez v0, :gl_qrkNxjQzztubuueA

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_qrkNxjQzztubuueA	goto/32 :l_QRWYggTTmZKvnRYv_5

	nop

	:l_XJTrKAYHYQVLKVjN_2
	add-int v0, v0, v1
	goto/32 :l_bhOyNYnDeYtomaIn_3

	nop

	:l_vRnefRxXsFkxHMzJ_15
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_zhaVMpgFOYPNvzTs_16

	nop

	:l_zBzhgdWxnmQCToVV_14
    return-void

	:after_last_instruction

	goto/32 :l_vRnefRxXsFkxHMzJ_15

	nop

	:l_zhaVMpgFOYPNvzTs_16
	goto/32 :wqdTXBsFwSQVtDin
	:l_rCUJcxciPGjwvElo_1
	const v1, 1
	goto/32 :l_XJTrKAYHYQVLKVjN_2

	nop

	:l_gXXYklbaeCCXSdaM_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xPKfFsMUboSAdTRX_11

	nop

	:l_zdeFSIoCVKhVfUwa_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_gXXYklbaeCCXSdaM_10

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_dguFEBoFrRjQQzir_0

	nop

	:l_ErdvjNlsBQCCrOrT_15
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_hOhzvfZvOJFFDgqw_16

	nop

	:l_hOhzvfZvOJFFDgqw_16
	goto/32 :zsbxzOOMGCJcqJGG
	:l_aEbHilCmjQnKKgeL_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_ptWnzMApnAoACoig_13

	nop

	:l_oqknlyfwoDikdIyv_4
	if-lez v0, :gl_DypmAIiDDkEGwcCp

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_DypmAIiDDkEGwcCp	goto/32 :l_nGEQkNIThClVIeQj_5

	nop

	:l_sFmzXJMylsdxGRrb_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VXlFUXnlSjRnFCvh_11

	nop

	:l_ptWnzMApnAoACoig_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_VkXfsOvIOZXZYebV_14

	nop

	:l_EjjCNdqZXPsaWrsK_7
    const-string v0, "function"

	goto/32 :l_SxYQIbDkTOaSBJtK_8

	nop

	:l_nGEQkNIThClVIeQj_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_HdBSWiTLZmScKyXp_6

	nop

	:l_aMymDwywiVBUfvYW_1
	const v1, 27
	goto/32 :l_FaozAQAAkRUzzeVx_2

	nop

	:l_dguFEBoFrRjQQzir_0
	const v0, 2
	goto/32 :l_aMymDwywiVBUfvYW_1

	nop

	:l_kOhhbxMWsFDdYlCO_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_sFmzXJMylsdxGRrb_10

	nop

	:l_VXlFUXnlSjRnFCvh_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_aEbHilCmjQnKKgeL_12

	nop

	:l_SxYQIbDkTOaSBJtK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_kOhhbxMWsFDdYlCO_9

	nop

	:l_FaozAQAAkRUzzeVx_2
	add-int v0, v0, v1
	goto/32 :l_lVVLdxrUqYmuzMoN_3

	nop

	:l_VkXfsOvIOZXZYebV_14
    return-void

	:after_last_instruction

	goto/32 :l_ErdvjNlsBQCCrOrT_15

	nop

	:l_HdBSWiTLZmScKyXp_6
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

	goto/32 :l_EjjCNdqZXPsaWrsK_7

	nop

	:l_lVVLdxrUqYmuzMoN_3
	rem-int v0, v0, v1
	goto/32 :l_oqknlyfwoDikdIyv_4

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_BISWttswJHuYZkBW_0

	nop

	:l_ZsinyCzIkqCOOoue_1
	const v1, 32
	goto/32 :l_dgPHoHMfWmCCkvQk_2

	nop

	:l_hKxrwMWZUTRzkBLU_6
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

	goto/32 :l_wCEJQPJXjTnVwcsJ_7

	nop

	:l_kstHNwyipQVtgPTa_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_hKaYkAyaMYPlcsrl_14

	nop

	:l_XhZrldhiKHySUteG_15
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_LpeUwOSDuFqzjYse_16

	nop

	:l_qhoiQPXzkFpqgnXW_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tnFAWTIBoreVakTl_11

	nop

	:l_EUjyVupJFxhamgEk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_hRUzbJTPstdhGjco_9

	nop

	:l_hRUzbJTPstdhGjco_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_qhoiQPXzkFpqgnXW_10

	nop

	:l_tnFAWTIBoreVakTl_11
    const-string v1, "onVisitFile"

	goto/32 :l_XofjfYvWksEfNbvi_12

	nop

	:l_ZYGFOGaCFshOyFsh_4
	if-lez v0, :gl_pfRmEAqnTDYjKIsV

	goto/32 :IvPmXswbCgRISEpB

	:gl_pfRmEAqnTDYjKIsV	goto/32 :l_MFtmPFgHVGwMzkbS_5

	nop

	:l_MFtmPFgHVGwMzkbS_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_hKxrwMWZUTRzkBLU_6

	nop

	:l_dgPHoHMfWmCCkvQk_2
	add-int v0, v0, v1
	goto/32 :l_nRJzFtJUZOOQvpWd_3

	nop

	:l_LpeUwOSDuFqzjYse_16
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_XofjfYvWksEfNbvi_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_kstHNwyipQVtgPTa_13

	nop

	:l_nRJzFtJUZOOQvpWd_3
	rem-int v0, v0, v1
	goto/32 :l_ZYGFOGaCFshOyFsh_4

	nop

	:l_wCEJQPJXjTnVwcsJ_7
    const-string v0, "function"

	goto/32 :l_EUjyVupJFxhamgEk_8

	nop

	:l_hKaYkAyaMYPlcsrl_14
    return-void

	:after_last_instruction

	goto/32 :l_XhZrldhiKHySUteG_15

	nop

	:l_BISWttswJHuYZkBW_0
	const v0, 22
	goto/32 :l_ZsinyCzIkqCOOoue_1

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_BRfIOjuUtpTNAggf_0

	nop

	:l_IrMDgtZkDrLTcHTf_4
	if-lez v0, :gl_ZDrsrWeFSqplbfQE

	goto/32 :PxVqHdoSgldKSCvN

	:gl_ZDrsrWeFSqplbfQE	goto/32 :l_QsrsFsVoDxiKFSPP_5

	nop

	:l_ZdBEFVqqiThAWbkA_1
	const v1, 30
	goto/32 :l_GSQachjLfuhRkImP_2

	nop

	:l_IIRrEHpeHQthmekp_6
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

	goto/32 :l_UqmnPXoLOmEsCXoq_7

	nop

	:l_jPycyrsybDbzofaJ_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_pYdHUyzzINnMWrth_12

	nop

	:l_GSQachjLfuhRkImP_2
	add-int v0, v0, v1
	goto/32 :l_xBrdppnCbDDzKjNh_3

	nop

	:l_BRfIOjuUtpTNAggf_0
	const v0, 30
	goto/32 :l_ZdBEFVqqiThAWbkA_1

	nop

	:l_MEioTCFFwbqBzKNG_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_aDXiBZkTJhdhxvrs_14

	nop

	:l_AtEFiBhnGSwxXSdA_16
	goto/32 :WsDlBHYdEutZcozX
	:l_QsrsFsVoDxiKFSPP_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_IIRrEHpeHQthmekp_6

	nop

	:l_UqmnPXoLOmEsCXoq_7
    const-string v0, "function"

	goto/32 :l_qdYvPbAoqMAygbNM_8

	nop

	:l_TWmEHWaQZZkBhHHy_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jPycyrsybDbzofaJ_11

	nop

	:l_qdYvPbAoqMAygbNM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_KgQVcDtecVCIENiS_9

	nop

	:l_eJqFiCCnFMeYWIKg_15
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_AtEFiBhnGSwxXSdA_16

	nop

	:l_pYdHUyzzINnMWrth_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_MEioTCFFwbqBzKNG_13

	nop

	:l_KgQVcDtecVCIENiS_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_TWmEHWaQZZkBhHHy_10

	nop

	:l_aDXiBZkTJhdhxvrs_14
    return-void

	:after_last_instruction

	goto/32 :l_eJqFiCCnFMeYWIKg_15

	nop

	:l_xBrdppnCbDDzKjNh_3
	rem-int v0, v0, v1
	goto/32 :l_IrMDgtZkDrLTcHTf_4

	nop

.end method
