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

	goto/32 :l_sDjyqmHRXUxiRFhP_0

	nop

	:l_DYDfQsFJIWanNQBI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_qHRflxBJIHbOEeWL_2

	nop

	:l_sDjyqmHRXUxiRFhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DYDfQsFJIWanNQBI_1

	nop

	:l_qHRflxBJIHbOEeWL_2
    return-void

	:after_last_instruction

	goto/32 :l_xUYXDmrZtXQTyFAR_3

	nop

	:l_xUYXDmrZtXQTyFAR_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_gYJehwVJNSwUITMg_0

	nop

	:l_XvhWKAMsYORWFSkd_2
    const/16 p1, 0xd2

	goto/32 :l_AUNXXewDniJamSXZ_3

	nop

	:l_IdsoKCaGwKmVzLev_1
    const/16 p0, 0x2a

	goto/32 :l_XvhWKAMsYORWFSkd_2

	nop

	:l_jgWlUBpnSJMniVJm_7
	goto/32 :before_first_instruction

	:l_wmlmDdsHARzWLOWn_6
    return-void

	:after_last_instruction

	goto/32 :l_jgWlUBpnSJMniVJm_7

	nop

	:l_rzNnAIcaLNTEOBzP_4
    add-int p3, p2, p1

	goto/32 :l_zkfkzZhPXLthDncq_5

	nop

	:l_zkfkzZhPXLthDncq_5
    int-to-double p0, p3

	goto/32 :l_wmlmDdsHARzWLOWn_6

	nop

	:l_gYJehwVJNSwUITMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdsoKCaGwKmVzLev_1

	nop

	:l_AUNXXewDniJamSXZ_3
    mul-int p2, p0, p1

	goto/32 :l_rzNnAIcaLNTEOBzP_4

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_RfFZwKfqqmiQKJnX_0

	nop

	:l_ipTZsxTjrolmZPou_7
	goto/32 :before_first_instruction

	:l_zOZcjCImsJnuytFI_3
    mul-int p2, p0, p1

	goto/32 :l_FgkCUQQdvgtYIXoI_4

	nop

	:l_FgkCUQQdvgtYIXoI_4
    add-int p3, p2, p1

	goto/32 :l_XqYzvygzfkmBNebI_5

	nop

	:l_oPohzFKrwPwOnwqM_1
    const/16 p0, 0x2a

	goto/32 :l_eevepLkGBhmxIgvu_2

	nop

	:l_xxAUdtJHNETwWxGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ipTZsxTjrolmZPou_7

	nop

	:l_RfFZwKfqqmiQKJnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPohzFKrwPwOnwqM_1

	nop

	:l_eevepLkGBhmxIgvu_2
    const/16 p1, 0xd2

	goto/32 :l_zOZcjCImsJnuytFI_3

	nop

	:l_XqYzvygzfkmBNebI_5
    int-to-double p0, p3

	goto/32 :l_xxAUdtJHNETwWxGZ_6

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_UYdJpCxsDpCCBhxT_0

	nop

	:l_hBoMJAEdlDKyCuBj_1
    const/16 p0, 0x2a

	goto/32 :l_meDNRHuWctuQcYMf_2

	nop

	:l_yMqBkzXADQpvTMlt_6
    return-void

	:after_last_instruction

	goto/32 :l_uyKjVEycyCfvyPha_7

	nop

	:l_uyKjVEycyCfvyPha_7
	goto/32 :before_first_instruction

	:l_AwIWpjNKRznYsGcJ_3
    mul-int p2, p0, p1

	goto/32 :l_GxQnUokZyBxdRdCe_4

	nop

	:l_meDNRHuWctuQcYMf_2
    const/16 p1, 0xd2

	goto/32 :l_AwIWpjNKRznYsGcJ_3

	nop

	:l_UYdJpCxsDpCCBhxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBoMJAEdlDKyCuBj_1

	nop

	:l_GxQnUokZyBxdRdCe_4
    add-int p3, p2, p1

	goto/32 :l_VzvyvuFXiURZMFQF_5

	nop

	:l_VzvyvuFXiURZMFQF_5
    int-to-double p0, p3

	goto/32 :l_yMqBkzXADQpvTMlt_6

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_qqkKJzWWVfVrZzvJ_0

	nop

	:l_VrYBBhOuwxInOJTk_2
	add-int v0, v0, v1
	goto/32 :l_JVunLdbrHyOmqSit_3

	nop

	:l_PmqKEpbAQsZkJsUh_11
    const-string v1, "This builder was already built"

	goto/32 :l_qoRExAOJNwffJkJY_12

	nop

	:l_wkchgeCWznOHpTlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_wKUYhxVvMVypihMa_7

	nop

	:l_CKPFKUDBmVqCurmU_14
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_tGGXoQexttclAbzy_15

	nop

	:l_LenMwRiDmrLgJaZa_4
	if-lez v0, :gl_KSelCGApgpBfSsaD

	goto/32 :pgjAHNaAovHZjmFH

	:gl_KSelCGApgpBfSsaD	goto/32 :l_luqJfzRGAGRLWVJM_5

	nop

	:l_RfSFBGxpNYASfesJ_8
	if-eqz v0, :gl_iaYdMKfIqpidKgSY

	goto/32 :cond_0

	:gl_iaYdMKfIqpidKgSY
    .line 94
	goto/32 :l_QcfeuYIdxwoGWyuz_9

	nop

	:l_qoRExAOJNwffJkJY_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kxhkewoCvZxQsDTL_13

	nop

	:l_DTMtWHLpMcyWRuTj_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PmqKEpbAQsZkJsUh_11

	nop

	:l_wKUYhxVvMVypihMa_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_RfSFBGxpNYASfesJ_8

	nop

	:l_luqJfzRGAGRLWVJM_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_wkchgeCWznOHpTlR_6

	nop

	:l_qqkKJzWWVfVrZzvJ_0
	const v0, 9
	goto/32 :l_buktPhUkjWelblPI_1

	nop

	:l_buktPhUkjWelblPI_1
	const v1, 25
	goto/32 :l_VrYBBhOuwxInOJTk_2

	nop

	:l_kxhkewoCvZxQsDTL_13
    throw v0

	:after_last_instruction

	goto/32 :l_CKPFKUDBmVqCurmU_14

	nop

	:l_tGGXoQexttclAbzy_15
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_JVunLdbrHyOmqSit_3
	rem-int v0, v0, v1
	goto/32 :l_LenMwRiDmrLgJaZa_4

	nop

	:l_QcfeuYIdxwoGWyuz_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_DTMtWHLpMcyWRuTj_10

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XDTPDucMBPOrKgSW_0

	nop

	:l_mULIiEOhTMKYzscX_3
    mul-int p2, p0, p1

	goto/32 :l_ldPeHAsEBUmzLlye_4

	nop

	:l_GHRrzmpgiTvCumll_1
    const/16 p0, 0x2a

	goto/32 :l_oXOFtEtQrfLIJhBu_2

	nop

	:l_WVWPQvbuXBDeZwku_5
    int-to-double p0, p3

	goto/32 :l_ymrPmqQHCrOtePuZ_6

	nop

	:l_XDTPDucMBPOrKgSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHRrzmpgiTvCumll_1

	nop

	:l_VSJIulxGjARELocT_7
	goto/32 :before_first_instruction

	:l_ymrPmqQHCrOtePuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VSJIulxGjARELocT_7

	nop

	:l_oXOFtEtQrfLIJhBu_2
    const/16 p1, 0xd2

	goto/32 :l_mULIiEOhTMKYzscX_3

	nop

	:l_ldPeHAsEBUmzLlye_4
    add-int p3, p2, p1

	goto/32 :l_WVWPQvbuXBDeZwku_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_rTRkPcLBurJTpYqN_0

	nop

	:l_UgfmusUDwFuzDVJa_1
    const/16 p0, 0x2a

	goto/32 :l_tVBpNULvcsGeFvoq_2

	nop

	:l_hLIlOmqBQKWNkhFB_7
	goto/32 :before_first_instruction

	:l_tlSrnTUfkkAmSrqL_6
    return-void

	:after_last_instruction

	goto/32 :l_hLIlOmqBQKWNkhFB_7

	nop

	:l_tVBpNULvcsGeFvoq_2
    const/16 p1, 0xd2

	goto/32 :l_DCTDQxnKKMQMWRzz_3

	nop

	:l_dymTkdEPyyFlwUao_5
    int-to-double p0, p3

	goto/32 :l_tlSrnTUfkkAmSrqL_6

	nop

	:l_DCTDQxnKKMQMWRzz_3
    mul-int p2, p0, p1

	goto/32 :l_ObZrQEyrJFQouiWL_4

	nop

	:l_rTRkPcLBurJTpYqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgfmusUDwFuzDVJa_1

	nop

	:l_ObZrQEyrJFQouiWL_4
    add-int p3, p2, p1

	goto/32 :l_dymTkdEPyyFlwUao_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_RqzwMgutPbvHsCrJ_0

	nop

	:l_zYpLdbZBJOYgsMpo_3
    mul-int p2, p0, p1

	goto/32 :l_UpJWEOjCYbnAIrwr_4

	nop

	:l_rdpscMRVmVzhCJcW_2
    const/16 p1, 0xd2

	goto/32 :l_zYpLdbZBJOYgsMpo_3

	nop

	:l_MFfPrWDNLhzmTGgc_5
    int-to-double p0, p3

	goto/32 :l_elzDwzviNELwnCVp_6

	nop

	:l_elzDwzviNELwnCVp_6
    return-void

	:after_last_instruction

	goto/32 :l_IxhamlewICWWJoqn_7

	nop

	:l_XeSEqybSdloGwkru_1
    const/16 p0, 0x2a

	goto/32 :l_rdpscMRVmVzhCJcW_2

	nop

	:l_UpJWEOjCYbnAIrwr_4
    add-int p3, p2, p1

	goto/32 :l_MFfPrWDNLhzmTGgc_5

	nop

	:l_RqzwMgutPbvHsCrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeSEqybSdloGwkru_1

	nop

	:l_IxhamlewICWWJoqn_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_CUbxKRyiWtfgzGAU_0

	nop

	:l_eNHAdmznpfYENUGk_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ovcLdPYumkJDQvYY_16

	nop

	:l_AWfggIkBhgJPkfev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_MfkRHiWSYhjvgXZX_7

	nop

	:l_xpSawtVMZIXgucfE_2
	add-int v0, v0, v1
	goto/32 :l_ifEwdyiYdXejlNPA_3

	nop

	:l_DCPZMKxYRaUEGZxQ_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_AWfggIkBhgJPkfev_6

	nop

	:l_xEKjHidLYWWYxkhK_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YUsoUDamvrCVxorc_11

	nop

	:l_ZiYXqfhwyaTnzHTa_17
    throw v0

	:after_last_instruction

	goto/32 :l_njhZdbxkRBLtaCjf_18

	nop

	:l_CUbxKRyiWtfgzGAU_0
	const v0, 1
	goto/32 :l_dlJnUSeGiyHhjhZo_1

	nop

	:l_ifEwdyiYdXejlNPA_3
	rem-int v0, v0, v1
	goto/32 :l_CkIbfBvELXfGHJvc_4

	nop

	:l_njhZdbxkRBLtaCjf_18
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_JZkNqixDadeBTipA_19

	nop

	:l_YVbXrEnUsgHQSXkN_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OlpozcrjkyUFusFO_13

	nop

	:l_ovcLdPYumkJDQvYY_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZiYXqfhwyaTnzHTa_17

	nop

	:l_HpeANmVFCApnYjxU_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xEKjHidLYWWYxkhK_10

	nop

	:l_JZkNqixDadeBTipA_19
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_VqIOyEZConZnMgKb_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_HpeANmVFCApnYjxU_9

	nop

	:l_MfkRHiWSYhjvgXZX_7
	if-eqz p1, :gl_SKGAxGGAXErMMnaI

	goto/32 :cond_0

	:gl_SKGAxGGAXErMMnaI
    .line 98
	goto/32 :l_VqIOyEZConZnMgKb_8

	nop

	:l_OlpozcrjkyUFusFO_13
    const-string v2, " was already defined"

	goto/32 :l_qxiHejkijmMliZfc_14

	nop

	:l_YUsoUDamvrCVxorc_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YVbXrEnUsgHQSXkN_12

	nop

	:l_CkIbfBvELXfGHJvc_4
	if-lez v0, :gl_FJgiInklONmJEfwF

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_FJgiInklONmJEfwF	goto/32 :l_DCPZMKxYRaUEGZxQ_5

	nop

	:l_qxiHejkijmMliZfc_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eNHAdmznpfYENUGk_15

	nop

	:l_dlJnUSeGiyHhjhZo_1
	const v1, 2
	goto/32 :l_xpSawtVMZIXgucfE_2

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_GIlPjfgzCLMwxnAJ_0

	nop

	:l_mGCvvKQSPttWMfYW_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hFAUNXpudjUTwVOW_16

	nop

	:l_EDMpxuvnDTLQOiCn_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WQwEIbPeOMoXCcGi_12

	nop

	:l_OYejgdUIepUUbzbd_4
	if-lez v0, :gl_rXZwDrMBErLxmEDV

	goto/32 :faMkVemaTadNAAEi

	:gl_rXZwDrMBErLxmEDV	goto/32 :l_XElabRhxTXGyAqWb_5

	nop

	:l_jVFNTtnitabJjSYo_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_TdHhaHOpPRFqGVwu_8

	nop

	:l_GIlPjfgzCLMwxnAJ_0
	const v0, 16
	goto/32 :l_vLrQgkEtNSEGHCTU_1

	nop

	:l_xPAAHDQTUDScrMYh_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_EDMpxuvnDTLQOiCn_11

	nop

	:l_XJQDmyOdMHjfflKX_2
	add-int v0, v0, v1
	goto/32 :l_jNOViKuuXnmhVCWB_3

	nop

	:l_WQwEIbPeOMoXCcGi_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KYvnYMGfCCtBIoEu_13

	nop

	:l_hFAUNXpudjUTwVOW_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_GjnXupYvEoHxLMQE_17

	nop

	:l_GjnXupYvEoHxLMQE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rEdnsBLlUVSRHMjR_18

	nop

	:l_XElabRhxTXGyAqWb_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_MaJiEpAsRacKqYwe_6

	nop

	:l_JmVYqvjguGAQKZTD_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mGCvvKQSPttWMfYW_15

	nop

	:l_LWSWBbpqvSUHzhMN_19
	goto/32 :HyxbkxWPqVbnNgMN
	:l_vLrQgkEtNSEGHCTU_1
	const v1, 8
	goto/32 :l_XJQDmyOdMHjfflKX_2

	nop

	:l_CtTYGBYhhoVHEebQ_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_xPAAHDQTUDScrMYh_10

	nop

	:l_TdHhaHOpPRFqGVwu_8
    const/4 v0, 0x1

	goto/32 :l_CtTYGBYhhoVHEebQ_9

	nop

	:l_rEdnsBLlUVSRHMjR_18
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_LWSWBbpqvSUHzhMN_19

	nop

	:l_jNOViKuuXnmhVCWB_3
	rem-int v0, v0, v1
	goto/32 :l_OYejgdUIepUUbzbd_4

	nop

	:l_MaJiEpAsRacKqYwe_6
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
	goto/32 :l_jVFNTtnitabJjSYo_7

	nop

	:l_KYvnYMGfCCtBIoEu_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JmVYqvjguGAQKZTD_14

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_PgNcuNXYKxDGBpPy_0

	nop

	:l_fNEEffjJHrhDCgIJ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_kHFLshqyNLOhRMCV_10

	nop

	:l_PoSiiqUMZnoTBSTf_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_reMchQhIKhfsNHBb_14

	nop

	:l_johPoNVWNqFKWBtZ_1
	const v1, 32
	goto/32 :l_LdmHqmzvPpPBqqAT_2

	nop

	:l_qMcfezTHeIXsupbk_16
	goto/32 :WCccmEoXICeipOvr
	:l_LdmHqmzvPpPBqqAT_2
	add-int v0, v0, v1
	goto/32 :l_QgWnCWIFLcLMhoLl_3

	nop

	:l_khLWbsABuRANXaUD_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_PoSiiqUMZnoTBSTf_13

	nop

	:l_qmsyBAsVlMwtCqmS_7
    const-string v0, "function"

	goto/32 :l_iHVrxVSGGbprQxnH_8

	nop

	:l_xGAcNGDzopEaAiZr_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_ZskrXUFmmgCyWatA_6

	nop

	:l_kHFLshqyNLOhRMCV_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XqmKsGMWgwLEBziC_11

	nop

	:l_XqmKsGMWgwLEBziC_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_khLWbsABuRANXaUD_12

	nop

	:l_QgWnCWIFLcLMhoLl_3
	rem-int v0, v0, v1
	goto/32 :l_BVAzUWZxuqftSUTQ_4

	nop

	:l_PgNcuNXYKxDGBpPy_0
	const v0, 11
	goto/32 :l_johPoNVWNqFKWBtZ_1

	nop

	:l_azRenTkvCDrjhdef_15
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_qMcfezTHeIXsupbk_16

	nop

	:l_ZskrXUFmmgCyWatA_6
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

	goto/32 :l_qmsyBAsVlMwtCqmS_7

	nop

	:l_iHVrxVSGGbprQxnH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_fNEEffjJHrhDCgIJ_9

	nop

	:l_reMchQhIKhfsNHBb_14
    return-void

	:after_last_instruction

	goto/32 :l_azRenTkvCDrjhdef_15

	nop

	:l_BVAzUWZxuqftSUTQ_4
	if-lez v0, :gl_KkMkkZuIRMEuKqAk

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_KkMkkZuIRMEuKqAk	goto/32 :l_xGAcNGDzopEaAiZr_5

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_GjSCtdqEHmVEAiSy_0

	nop

	:l_vExOfHnmOwlFYfkE_16
	goto/32 :vLOzTIJkocphPmYU
	:l_jBcLerwxyuZLGhLP_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_qRkbovEDtXMXgMDH_14

	nop

	:l_DYNHHfKLujnuKWdF_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_qyfUvHhiuWLuuHku_10

	nop

	:l_qyfUvHhiuWLuuHku_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UMEcJkgRcSiEFqKK_11

	nop

	:l_qRkbovEDtXMXgMDH_14
    return-void

	:after_last_instruction

	goto/32 :l_hTNIMgdeiNFjYRoH_15

	nop

	:l_lHwtUdFjMJVginQo_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_lWWMzrnGQrJQkhOo_6

	nop

	:l_lWWMzrnGQrJQkhOo_6
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

	goto/32 :l_SFHcVeOgvEJVcOAc_7

	nop

	:l_GjSCtdqEHmVEAiSy_0
	const v0, 19
	goto/32 :l_WUMnKsaYykzNkNuW_1

	nop

	:l_euyOvuKmUOHapLyo_3
	rem-int v0, v0, v1
	goto/32 :l_XBqXlsdsMdQysmbf_4

	nop

	:l_bsmsUELSUItFIJCo_2
	add-int v0, v0, v1
	goto/32 :l_euyOvuKmUOHapLyo_3

	nop

	:l_XBqXlsdsMdQysmbf_4
	if-lez v0, :gl_ryjHvyrPuJnEBmlC

	goto/32 :CtSDzfAuojATVVxj

	:gl_ryjHvyrPuJnEBmlC	goto/32 :l_lHwtUdFjMJVginQo_5

	nop

	:l_SFHcVeOgvEJVcOAc_7
    const-string v0, "function"

	goto/32 :l_jisaWcnpBQBdttYr_8

	nop

	:l_vJqgQXbBhnGRhfBV_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_jBcLerwxyuZLGhLP_13

	nop

	:l_jisaWcnpBQBdttYr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_DYNHHfKLujnuKWdF_9

	nop

	:l_hTNIMgdeiNFjYRoH_15
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_vExOfHnmOwlFYfkE_16

	nop

	:l_WUMnKsaYykzNkNuW_1
	const v1, 27
	goto/32 :l_bsmsUELSUItFIJCo_2

	nop

	:l_UMEcJkgRcSiEFqKK_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_vJqgQXbBhnGRhfBV_12

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_PEpOMRNVSxwBDezY_0

	nop

	:l_JhWpUwJyEtBEimqH_6
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

	goto/32 :l_snTpbDEkIPbANsfF_7

	nop

	:l_ciXAllEEeufCvdoG_4
	if-lez v0, :gl_OrUoLqIMHyuxorNK

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_OrUoLqIMHyuxorNK	goto/32 :l_DAxvtwrkjxWSHfLR_5

	nop

	:l_haJXajSyhnnnCcug_14
    return-void

	:after_last_instruction

	goto/32 :l_VirQPNfmEXBthbHk_15

	nop

	:l_iOYSyjahQGualZqz_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sRgBuQybmBpSUjQW_11

	nop

	:l_snTpbDEkIPbANsfF_7
    const-string v0, "function"

	goto/32 :l_oBAKkeBWBDbOmDCz_8

	nop

	:l_amPRdJbTxdbIsBhE_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_iOYSyjahQGualZqz_10

	nop

	:l_DAxvtwrkjxWSHfLR_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_JhWpUwJyEtBEimqH_6

	nop

	:l_AqYMNecDCkcVPxRd_2
	add-int v0, v0, v1
	goto/32 :l_jQBolzSOUMMqUYjj_3

	nop

	:l_oBAKkeBWBDbOmDCz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_amPRdJbTxdbIsBhE_9

	nop

	:l_jQBolzSOUMMqUYjj_3
	rem-int v0, v0, v1
	goto/32 :l_ciXAllEEeufCvdoG_4

	nop

	:l_sRgBuQybmBpSUjQW_11
    const-string v1, "onVisitFile"

	goto/32 :l_hBJIDmOeaKRHJPNO_12

	nop

	:l_hBJIDmOeaKRHJPNO_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_RSJROCnQaJbQZoDk_13

	nop

	:l_XjFDHyYeYnyxeyrS_1
	const v1, 23
	goto/32 :l_AqYMNecDCkcVPxRd_2

	nop

	:l_RSJROCnQaJbQZoDk_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_haJXajSyhnnnCcug_14

	nop

	:l_PEpOMRNVSxwBDezY_0
	const v0, 32
	goto/32 :l_XjFDHyYeYnyxeyrS_1

	nop

	:l_WvBMWFMuEswiZjlh_16
	goto/32 :TkKXOYxiSSiYKGtd
	:l_VirQPNfmEXBthbHk_15
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_WvBMWFMuEswiZjlh_16

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_zgJOaGhZrEFxVFtR_0

	nop

	:l_JchTfVnQgLplWOnh_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_tBTRbRsZbUeypSQk_10

	nop

	:l_RdMZoVtvGmybWFKm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_JchTfVnQgLplWOnh_9

	nop

	:l_fQzLKXioZjEeomYi_7
    const-string v0, "function"

	goto/32 :l_RdMZoVtvGmybWFKm_8

	nop

	:l_lPoZZsYazZSRorak_15
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_BzqWZUSwfEfEqRrS_16

	nop

	:l_OPmzOqVUKEbkzsHi_3
	rem-int v0, v0, v1
	goto/32 :l_HGexhInZdPMDmJXt_4

	nop

	:l_NlQIdSDuEEsXhUKu_14
    return-void

	:after_last_instruction

	goto/32 :l_lPoZZsYazZSRorak_15

	nop

	:l_pqdCpIedqDJZJznM_6
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

	goto/32 :l_fQzLKXioZjEeomYi_7

	nop

	:l_ExqlwlHUSXTBOzWC_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_wjImofVDJUOQERGb_13

	nop

	:l_SwjvyxZhtNmezqAp_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_ExqlwlHUSXTBOzWC_12

	nop

	:l_vZxWeppmXashECJJ_1
	const v1, 32
	goto/32 :l_ZwhyAkpYunVOepEg_2

	nop

	:l_BzqWZUSwfEfEqRrS_16
	goto/32 :HmXvyebmFJDpXOgb
	:l_ZwhyAkpYunVOepEg_2
	add-int v0, v0, v1
	goto/32 :l_OPmzOqVUKEbkzsHi_3

	nop

	:l_wjImofVDJUOQERGb_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_NlQIdSDuEEsXhUKu_14

	nop

	:l_kMePpFUVtasdmelB_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_pqdCpIedqDJZJznM_6

	nop

	:l_HGexhInZdPMDmJXt_4
	if-lez v0, :gl_PEXPMfNSxSNYidBa

	goto/32 :czWUmQuPJEhMABqB

	:gl_PEXPMfNSxSNYidBa	goto/32 :l_kMePpFUVtasdmelB_5

	nop

	:l_zgJOaGhZrEFxVFtR_0
	const v0, 2
	goto/32 :l_vZxWeppmXashECJJ_1

	nop

	:l_tBTRbRsZbUeypSQk_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SwjvyxZhtNmezqAp_11

	nop

.end method
