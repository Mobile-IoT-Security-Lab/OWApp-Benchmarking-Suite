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
        0x9,
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

	goto/32 :l_tqVDueduAaMznxVa_0

	nop

	:l_xpJnSDHKKtfmOzwC_2
    return-void

	:after_last_instruction

	goto/32 :l_gszcpZwcPocqfVJM_3

	nop

	:l_gszcpZwcPocqfVJM_3
	goto/32 :before_first_instruction

	:l_tqVDueduAaMznxVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_eZDbiffMjSFshoBS_1

	nop

	:l_eZDbiffMjSFshoBS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_xpJnSDHKKtfmOzwC_2

	nop

.end method

.method private final checkIsNotBuilt(BFZI)V
    .locals 0

	goto/32 :l_zxtkJXUrssyOZaeN_0

	nop

	:l_fZyvwwaYqmZidozy_6
    return-void

	:after_last_instruction

	goto/32 :l_uuBrarWeZgcCokkh_7

	nop

	:l_ieHwXtSKHvsRQKfu_4
    add-int p3, p2, p1

	goto/32 :l_QFxUDqIYguqDjMXh_5

	nop

	:l_wNUQEVtlJrxUubPd_1
    const/16 p0, 0x2a

	goto/32 :l_gvkeAxhfKgnTAbJz_2

	nop

	:l_zwzqbLxlWKGZEJyV_3
    mul-int p2, p0, p1

	goto/32 :l_ieHwXtSKHvsRQKfu_4

	nop

	:l_QFxUDqIYguqDjMXh_5
    int-to-double p0, p3

	goto/32 :l_fZyvwwaYqmZidozy_6

	nop

	:l_uuBrarWeZgcCokkh_7
	goto/32 :before_first_instruction

	:l_zxtkJXUrssyOZaeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNUQEVtlJrxUubPd_1

	nop

	:l_gvkeAxhfKgnTAbJz_2
    const/16 p1, 0xd2

	goto/32 :l_zwzqbLxlWKGZEJyV_3

	nop

.end method

.method private final checkIsNotBuilt(BZFI)V
    .locals 0

	goto/32 :l_PBtLTmNqPdcGsyzT_0

	nop

	:l_azmBxxDjtayreEuO_5
    int-to-double p0, p3

	goto/32 :l_AEkLSSMcxkHGZTvk_6

	nop

	:l_AEkLSSMcxkHGZTvk_6
    return-void

	:after_last_instruction

	goto/32 :l_kGkaCiEBzDqLaaeM_7

	nop

	:l_bpNwOJsLShQIOWiJ_4
    add-int p3, p2, p1

	goto/32 :l_azmBxxDjtayreEuO_5

	nop

	:l_kGkaCiEBzDqLaaeM_7
	goto/32 :before_first_instruction

	:l_PsqevhSVZJnzwAzm_3
    mul-int p2, p0, p1

	goto/32 :l_bpNwOJsLShQIOWiJ_4

	nop

	:l_BfEPjFkgqUyZcJxV_1
    const/16 p0, 0x2a

	goto/32 :l_jRluwSlbHJDMCNzC_2

	nop

	:l_PBtLTmNqPdcGsyzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfEPjFkgqUyZcJxV_1

	nop

	:l_jRluwSlbHJDMCNzC_2
    const/16 p1, 0xd2

	goto/32 :l_PsqevhSVZJnzwAzm_3

	nop

.end method

.method private final checkIsNotBuilt(FZIB)V
    .locals 0

	goto/32 :l_ZGTCsMqhyVTjbqhp_0

	nop

	:l_vUJdkCWvbUeyYqaP_4
    add-int p3, p2, p1

	goto/32 :l_QYRvfGTUqKAbGfPe_5

	nop

	:l_MNQjnwYUtLNtVHym_3
    mul-int p2, p0, p1

	goto/32 :l_vUJdkCWvbUeyYqaP_4

	nop

	:l_vPuoohrtHWVPgjyw_7
	goto/32 :before_first_instruction

	:l_fOeTOTyYCUjitKWn_6
    return-void

	:after_last_instruction

	goto/32 :l_vPuoohrtHWVPgjyw_7

	nop

	:l_FSStPGbGzHzOVPyn_2
    const/16 p1, 0xd2

	goto/32 :l_MNQjnwYUtLNtVHym_3

	nop

	:l_QYRvfGTUqKAbGfPe_5
    int-to-double p0, p3

	goto/32 :l_fOeTOTyYCUjitKWn_6

	nop

	:l_ZGTCsMqhyVTjbqhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixEiXmPuTpVbpaUV_1

	nop

	:l_ixEiXmPuTpVbpaUV_1
    const/16 p0, 0x2a

	goto/32 :l_FSStPGbGzHzOVPyn_2

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_bHMafDOXWCpMUHJE_0

	nop

	:l_yFKtFRUCCRDYdcpJ_2
	add-int v0, v0, v1
	goto/32 :l_AdhxqZBIkvFRkqlh_3

	nop

	:l_WXtGqyWOCaYqUonC_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_TOlMkCMnVpVoLqqs_10

	nop

	:l_gvbBgzIkPPOuVmJS_11
    const-string v1, "This builder was already built"

	goto/32 :l_nnePoKbqlqesroxG_12

	nop

	:l_bHMafDOXWCpMUHJE_0
	const v0, 21
	goto/32 :l_rZQymUyMgOtYXboG_1

	nop

	:l_OFdAtnbZvlXMJQcq_8
	if-eqz v0, :gl_eukVosctVJBvapts

	goto/32 :cond_0

	:gl_eukVosctVJBvapts
    .line 94
	goto/32 :l_WXtGqyWOCaYqUonC_9

	nop

	:l_LOuFnqvjMxCzSXfW_13
    throw v0

	:after_last_instruction

	goto/32 :l_GQDPFLIDOvMHfDnM_14

	nop

	:l_nnePoKbqlqesroxG_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LOuFnqvjMxCzSXfW_13

	nop

	:l_TBWCjnZNTNpBigYd_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_OFdAtnbZvlXMJQcq_8

	nop

	:l_AdhxqZBIkvFRkqlh_3
	rem-int v0, v0, v1
	goto/32 :l_NtnPmASvmPcssoVn_4

	nop

	:l_NtnPmASvmPcssoVn_4
	if-lez v0, :gl_hdJDrESvbplAuGQl

	goto/32 :XmIYHtanqaFoHLHL

	:gl_hdJDrESvbplAuGQl	goto/32 :l_WiKHuPDUFNKHPZte_5

	nop

	:l_cDwqQdwsWyhhlZxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_TBWCjnZNTNpBigYd_7

	nop

	:l_GQDPFLIDOvMHfDnM_14
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_JWgaJUWedpPeSSOx_15

	nop

	:l_WiKHuPDUFNKHPZte_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_cDwqQdwsWyhhlZxC_6

	nop

	:l_TOlMkCMnVpVoLqqs_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gvbBgzIkPPOuVmJS_11

	nop

	:l_JWgaJUWedpPeSSOx_15
	goto/32 :LKXAzwDGeWGwufXd
	:l_rZQymUyMgOtYXboG_1
	const v1, 1
	goto/32 :l_yFKtFRUCCRDYdcpJ_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vwXWUDfdVdbXLtpZ_0

	nop

	:l_bBwilPEQUffNgnPV_3
    mul-int p2, p0, p1

	goto/32 :l_MflkQHVUHLevtGee_4

	nop

	:l_hPwDEUxQKmhVdiJM_5
    int-to-double p0, p3

	goto/32 :l_CokHxKFYAbvABZrV_6

	nop

	:l_vwXWUDfdVdbXLtpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmIUmROaPCfONZOf_1

	nop

	:l_nEKUdcVjSkjAXsUE_2
    const/16 p1, 0xd2

	goto/32 :l_bBwilPEQUffNgnPV_3

	nop

	:l_CmIUmROaPCfONZOf_1
    const/16 p0, 0x2a

	goto/32 :l_nEKUdcVjSkjAXsUE_2

	nop

	:l_CokHxKFYAbvABZrV_6
    return-void

	:after_last_instruction

	goto/32 :l_jQpCXwxLikXLEkER_7

	nop

	:l_jQpCXwxLikXLEkER_7
	goto/32 :before_first_instruction

	:l_MflkQHVUHLevtGee_4
    add-int p3, p2, p1

	goto/32 :l_hPwDEUxQKmhVdiJM_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fssyrOCCSkjUwYgw_0

	nop

	:l_zplaWqetEgRVVGeJ_7
	goto/32 :before_first_instruction

	:l_yJSQCjcPzbxaUPEW_1
    const/16 p0, 0x2a

	goto/32 :l_UimHeGTrdRNoefei_2

	nop

	:l_wJZlFtWqirJpojLg_6
    return-void

	:after_last_instruction

	goto/32 :l_zplaWqetEgRVVGeJ_7

	nop

	:l_UimHeGTrdRNoefei_2
    const/16 p1, 0xd2

	goto/32 :l_bYIqYcZARcpQvaAM_3

	nop

	:l_fSQiGzqmhYCPOAzP_4
    add-int p3, p2, p1

	goto/32 :l_mTLzCoVqEkctVhHk_5

	nop

	:l_fssyrOCCSkjUwYgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJSQCjcPzbxaUPEW_1

	nop

	:l_bYIqYcZARcpQvaAM_3
    mul-int p2, p0, p1

	goto/32 :l_fSQiGzqmhYCPOAzP_4

	nop

	:l_mTLzCoVqEkctVhHk_5
    int-to-double p0, p3

	goto/32 :l_wJZlFtWqirJpojLg_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_itpjZmsEybyHvYuU_0

	nop

	:l_NfzCrXsVLWJhfcnE_3
    mul-int p2, p0, p1

	goto/32 :l_eyQsiurwDxrxMmgs_4

	nop

	:l_wVLmCzqFJSvNmcrI_2
    const/16 p1, 0xd2

	goto/32 :l_NfzCrXsVLWJhfcnE_3

	nop

	:l_itpjZmsEybyHvYuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llrFbMLBBivmafbB_1

	nop

	:l_dRYEeunNwGLCVQXl_5
    int-to-double p0, p3

	goto/32 :l_cAUCRunxhBhmKfLV_6

	nop

	:l_cAUCRunxhBhmKfLV_6
    return-void

	:after_last_instruction

	goto/32 :l_pIoKcrGWPCMhmoQp_7

	nop

	:l_eyQsiurwDxrxMmgs_4
    add-int p3, p2, p1

	goto/32 :l_dRYEeunNwGLCVQXl_5

	nop

	:l_llrFbMLBBivmafbB_1
    const/16 p0, 0x2a

	goto/32 :l_wVLmCzqFJSvNmcrI_2

	nop

	:l_pIoKcrGWPCMhmoQp_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_xtqMBzTqumaOwRQG_0

	nop

	:l_TtAaPnjcjXVHxunl_19
	goto/32 :gpEZWkCdNguohQJY
	:l_BtiVOLdtUcvdydER_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_ozAQIbwsHRTNRVrL_9

	nop

	:l_KDLAdspbmWCjbguk_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VlHEEIiyaGqyGHte_12

	nop

	:l_KHvwsyNuethEkyGX_2
	add-int v0, v0, v1
	goto/32 :l_dbodLPmLIYwaSpzg_3

	nop

	:l_TDlrOuXJNjYuVopI_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KDLAdspbmWCjbguk_11

	nop

	:l_xtqMBzTqumaOwRQG_0
	const v0, 13
	goto/32 :l_ItzzoomBznKyMMQw_1

	nop

	:l_LkmaXnbIkmVFMAIY_13
    const-string v2, " was already defined"

	goto/32 :l_hpJOcMwPjsAMmCIB_14

	nop

	:l_jIWggFIyFohtLiDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_xYPcBUeuiMUzMepC_7

	nop

	:l_jmTvOtfDrCVNODIv_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_jIWggFIyFohtLiDl_6

	nop

	:l_ItzzoomBznKyMMQw_1
	const v1, 4
	goto/32 :l_KHvwsyNuethEkyGX_2

	nop

	:l_dRfiJylUGSmIyKEi_4
	if-lez v0, :gl_HYJrNIamVtZpyOtJ

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_HYJrNIamVtZpyOtJ	goto/32 :l_jmTvOtfDrCVNODIv_5

	nop

	:l_dbodLPmLIYwaSpzg_3
	rem-int v0, v0, v1
	goto/32 :l_dRfiJylUGSmIyKEi_4

	nop

	:l_xYPcBUeuiMUzMepC_7
	if-eqz p1, :gl_OsXAfgOOIkhSKUjF

	goto/32 :cond_0

	:gl_OsXAfgOOIkhSKUjF
    .line 98
	goto/32 :l_BtiVOLdtUcvdydER_8

	nop

	:l_VlHEEIiyaGqyGHte_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LkmaXnbIkmVFMAIY_13

	nop

	:l_ozAQIbwsHRTNRVrL_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TDlrOuXJNjYuVopI_10

	nop

	:l_ZdcqjUPHCsrBeYef_18
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_TtAaPnjcjXVHxunl_19

	nop

	:l_EaEoxquRMZwLLaZm_17
    throw v0

	:after_last_instruction

	goto/32 :l_ZdcqjUPHCsrBeYef_18

	nop

	:l_hpJOcMwPjsAMmCIB_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dUMLIBHRTNlabeDD_15

	nop

	:l_dUMLIBHRTNlabeDD_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VRYcBelgkVNRyTYu_16

	nop

	:l_VRYcBelgkVNRyTYu_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EaEoxquRMZwLLaZm_17

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_chcxYKGLxGGEFRGr_0

	nop

	:l_QyLHtJOBSpOVBEQq_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_GRobUigPvdXPFLZg_6

	nop

	:l_TtzeajFyRYkxayvE_19
	goto/32 :kkWdwdJFJcSQOWXn
	:l_cyrcpYOiGNVCJjFq_2
	add-int v0, v0, v1
	goto/32 :l_eaJfHpRnNAoIsnoq_3

	nop

	:l_EbTWIGrlwEYtHQZR_18
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_TtzeajFyRYkxayvE_19

	nop

	:l_XfHSfJScEjvZPqod_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qghtmAuMlQjWZYxX_15

	nop

	:l_hwRFujnqpXqNONZs_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_PwlJHBCKVGQOoUxC_11

	nop

	:l_djTvDYqPWCGlghRn_4
	if-lez v0, :gl_yQLTJrYTXUSpNOJj

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_yQLTJrYTXUSpNOJj	goto/32 :l_QyLHtJOBSpOVBEQq_5

	nop

	:l_GbuvaucAOquiXhOq_1
	const v1, 15
	goto/32 :l_cyrcpYOiGNVCJjFq_2

	nop

	:l_eaJfHpRnNAoIsnoq_3
	rem-int v0, v0, v1
	goto/32 :l_djTvDYqPWCGlghRn_4

	nop

	:l_sEmfphyqOHgpsqVp_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_xeFydpXytdYGZYLD_17

	nop

	:l_iSUduKcyKGCWKLzB_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_BxaZJgteBXoDBQCU_8

	nop

	:l_chcxYKGLxGGEFRGr_0
	const v0, 31
	goto/32 :l_GbuvaucAOquiXhOq_1

	nop

	:l_BxaZJgteBXoDBQCU_8
    const/4 v0, 0x1

	goto/32 :l_NqQHftnyxfngGRDp_9

	nop

	:l_SnbJCgraAXfrkINQ_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XfHSfJScEjvZPqod_14

	nop

	:l_qghtmAuMlQjWZYxX_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sEmfphyqOHgpsqVp_16

	nop

	:l_GRobUigPvdXPFLZg_6
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
	goto/32 :l_iSUduKcyKGCWKLzB_7

	nop

	:l_NqQHftnyxfngGRDp_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_hwRFujnqpXqNONZs_10

	nop

	:l_PwlJHBCKVGQOoUxC_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZSwyTWiVmgEdoxwU_12

	nop

	:l_ZSwyTWiVmgEdoxwU_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SnbJCgraAXfrkINQ_13

	nop

	:l_xeFydpXytdYGZYLD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EbTWIGrlwEYtHQZR_18

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_aPUcrqVMyytvswlx_0

	nop

	:l_WZfPDNhwDzieSppR_14
    return-void

	:after_last_instruction

	goto/32 :l_PLKXvDOkJbmIpTRD_15

	nop

	:l_wkrHQEARBagQliBY_2
	add-int v0, v0, v1
	goto/32 :l_wdYBibRsHhGXiUIX_3

	nop

	:l_aikJqmLOsPqddmEU_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MSPCBVvHSfpWlhnL_11

	nop

	:l_fzarRiGkRKzfzJta_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_WZfPDNhwDzieSppR_14

	nop

	:l_pFXhwJRlcXtrLvKJ_6
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

	goto/32 :l_tHZruWQvolXKNKJW_7

	nop

	:l_PLKXvDOkJbmIpTRD_15
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_UlaQvRpNAfXSEBKJ_16

	nop

	:l_aPUcrqVMyytvswlx_0
	const v0, 21
	goto/32 :l_zcqThntGNEgQblMR_1

	nop

	:l_wdYBibRsHhGXiUIX_3
	rem-int v0, v0, v1
	goto/32 :l_NEeLDidkaMOwTbva_4

	nop

	:l_UlaQvRpNAfXSEBKJ_16
	goto/32 :FWEWWokKlMOvVTtm
	:l_zcqThntGNEgQblMR_1
	const v1, 19
	goto/32 :l_wkrHQEARBagQliBY_2

	nop

	:l_AdWoZiefEFinUlTO_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_pFXhwJRlcXtrLvKJ_6

	nop

	:l_tHZruWQvolXKNKJW_7
    const-string v0, "function"

	goto/32 :l_EUaCUyezqOHlDJdx_8

	nop

	:l_NEeLDidkaMOwTbva_4
	if-lez v0, :gl_GqaALLrPJSsdUtSE

	goto/32 :odALCTxYJapnzTNm

	:gl_GqaALLrPJSsdUtSE	goto/32 :l_AdWoZiefEFinUlTO_5

	nop

	:l_MSPCBVvHSfpWlhnL_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_KPqrIkvQiFNYBRph_12

	nop

	:l_EUaCUyezqOHlDJdx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_VZVGExaSFfnHKfPA_9

	nop

	:l_VZVGExaSFfnHKfPA_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_aikJqmLOsPqddmEU_10

	nop

	:l_KPqrIkvQiFNYBRph_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_fzarRiGkRKzfzJta_13

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_kglFLQJTOtzNsxup_0

	nop

	:l_frBjnWnvnLjgYFvf_16
	goto/32 :SDEUQWKWYSuWQjEt
	:l_kglFLQJTOtzNsxup_0
	const v0, 20
	goto/32 :l_xwYiwOLNQmgHwVks_1

	nop

	:l_vXjEpepmWzTIdJNP_7
    const-string v0, "function"

	goto/32 :l_bBmvQqvOmQXHdkPp_8

	nop

	:l_qePslQHBuEZWGDgu_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lQhRmUlZEUQNGcdz_11

	nop

	:l_NvqofrSkbmBCPuRa_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_qePslQHBuEZWGDgu_10

	nop

	:l_bTylRNWoMEXmwNjx_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_TnrUFpLdaZkUnAeS_13

	nop

	:l_bBmvQqvOmQXHdkPp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_NvqofrSkbmBCPuRa_9

	nop

	:l_CcLBBITefmVhQitT_14
    return-void

	:after_last_instruction

	goto/32 :l_cyLzSfrqipHVBRKP_15

	nop

	:l_cyLzSfrqipHVBRKP_15
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_frBjnWnvnLjgYFvf_16

	nop

	:l_wyVVhemyshFHlrke_2
	add-int v0, v0, v1
	goto/32 :l_tJDPPWcSRTnhigCc_3

	nop

	:l_HTjtswWfJZxQrdCT_6
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

	goto/32 :l_vXjEpepmWzTIdJNP_7

	nop

	:l_TnrUFpLdaZkUnAeS_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_CcLBBITefmVhQitT_14

	nop

	:l_oZCwQmVOwIaArSxt_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_HTjtswWfJZxQrdCT_6

	nop

	:l_lQhRmUlZEUQNGcdz_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_bTylRNWoMEXmwNjx_12

	nop

	:l_tJDPPWcSRTnhigCc_3
	rem-int v0, v0, v1
	goto/32 :l_BQWeWAoggLZaPVkL_4

	nop

	:l_BQWeWAoggLZaPVkL_4
	if-lez v0, :gl_wUGIrGmPNuWrihXJ

	goto/32 :NiiniwcqjOHKxvap

	:gl_wUGIrGmPNuWrihXJ	goto/32 :l_oZCwQmVOwIaArSxt_5

	nop

	:l_xwYiwOLNQmgHwVks_1
	const v1, 16
	goto/32 :l_wyVVhemyshFHlrke_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_HpIMdErckKaCrgCb_0

	nop

	:l_YvGfNdYfkWSXnUsr_4
	if-lez v0, :gl_wRbauYuIHEVjrxEO

	goto/32 :GWLlgjiFhxttnqKN

	:gl_wRbauYuIHEVjrxEO	goto/32 :l_roxfhQBXjTHKtxrq_5

	nop

	:l_aFHHVYoMDuJScIEb_16
	goto/32 :XMMpPMmBRmWNYyzf
	:l_uLoQbzxQjxBiTaYx_1
	const v1, 11
	goto/32 :l_VrhTYoNcxxaXefFM_2

	nop

	:l_gSDHzGfHbNANJrYB_6
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

	goto/32 :l_RMBMtcfoboZkbFNs_7

	nop

	:l_kGBGqqxcKesZJXvi_15
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_aFHHVYoMDuJScIEb_16

	nop

	:l_rblIgIDWeJExsLFz_14
    return-void

	:after_last_instruction

	goto/32 :l_kGBGqqxcKesZJXvi_15

	nop

	:l_jPHFvFUIcUbgoRtM_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_jZqpJbmMdNwwPqmA_10

	nop

	:l_ERosdDdbmbfUmjNO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_jPHFvFUIcUbgoRtM_9

	nop

	:l_HpIMdErckKaCrgCb_0
	const v0, 6
	goto/32 :l_uLoQbzxQjxBiTaYx_1

	nop

	:l_RMBMtcfoboZkbFNs_7
    const-string v0, "function"

	goto/32 :l_ERosdDdbmbfUmjNO_8

	nop

	:l_hmTApHWwkVTBAGEm_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_rblIgIDWeJExsLFz_14

	nop

	:l_jZqpJbmMdNwwPqmA_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tHzrzcrSnNeiuIPm_11

	nop

	:l_roxfhQBXjTHKtxrq_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_gSDHzGfHbNANJrYB_6

	nop

	:l_bNWyrPFiuYEPViAL_3
	rem-int v0, v0, v1
	goto/32 :l_YvGfNdYfkWSXnUsr_4

	nop

	:l_tHzrzcrSnNeiuIPm_11
    const-string v1, "onVisitFile"

	goto/32 :l_TwfLuGmFgKmVUgNG_12

	nop

	:l_VrhTYoNcxxaXefFM_2
	add-int v0, v0, v1
	goto/32 :l_bNWyrPFiuYEPViAL_3

	nop

	:l_TwfLuGmFgKmVUgNG_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_hmTApHWwkVTBAGEm_13

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_fTinEKodGJualRnR_0

	nop

	:l_GBRWMgSDgahLLktA_15
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_DFSGYZqYDyJHknKM_16

	nop

	:l_gVcyuOmKxbAdXybW_4
	if-lez v0, :gl_nGwzAlMcIsbCYUJv

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_nGwzAlMcIsbCYUJv	goto/32 :l_AXdbMcQBUijpnIhO_5

	nop

	:l_jUNhjovxltGjhGvk_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_shDnDhvxHeuFECiL_11

	nop

	:l_qYGQqGiovSeYNhJs_7
    const-string v0, "function"

	goto/32 :l_ryvPcYeBDOVGkTge_8

	nop

	:l_OxhSGbtPPQWCrTRM_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_jUNhjovxltGjhGvk_10

	nop

	:l_ryvPcYeBDOVGkTge_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_OxhSGbtPPQWCrTRM_9

	nop

	:l_shDnDhvxHeuFECiL_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_oRFRTTDIVhVemkrL_12

	nop

	:l_LDdYJFfKFULMoZMf_2
	add-int v0, v0, v1
	goto/32 :l_MCVgpBMlCxMKNcpP_3

	nop

	:l_oRFRTTDIVhVemkrL_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_IAORWSrxzyAkRXbN_13

	nop

	:l_AXdbMcQBUijpnIhO_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_FlUYfNpNxEhxQXBJ_6

	nop

	:l_FlUYfNpNxEhxQXBJ_6
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

	goto/32 :l_qYGQqGiovSeYNhJs_7

	nop

	:l_DFSGYZqYDyJHknKM_16
	goto/32 :qOcgmLEhOZOnpTTA
	:l_VNABKPyepVvPCMHL_14
    return-void

	:after_last_instruction

	goto/32 :l_GBRWMgSDgahLLktA_15

	nop

	:l_fTinEKodGJualRnR_0
	const v0, 22
	goto/32 :l_dNJezoEQdYdKsLTj_1

	nop

	:l_dNJezoEQdYdKsLTj_1
	const v1, 16
	goto/32 :l_LDdYJFfKFULMoZMf_2

	nop

	:l_IAORWSrxzyAkRXbN_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_VNABKPyepVvPCMHL_14

	nop

	:l_MCVgpBMlCxMKNcpP_3
	rem-int v0, v0, v1
	goto/32 :l_gVcyuOmKxbAdXybW_4

	nop

.end method
