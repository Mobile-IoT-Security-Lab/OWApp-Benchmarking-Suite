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

	goto/32 :l_JSVLJlkJblHLFeEk_0

	nop

	:l_WfRlRcGeTSZwcaHx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_WsLAfWtugJQcnkMk_2

	nop

	:l_SKNasqiUgsGsPTli_3
	goto/32 :before_first_instruction

	:l_JSVLJlkJblHLFeEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WfRlRcGeTSZwcaHx_1

	nop

	:l_WsLAfWtugJQcnkMk_2
    return-void

	:after_last_instruction

	goto/32 :l_SKNasqiUgsGsPTli_3

	nop

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_BGTUDENirbySpEop_0

	nop

	:l_yarXpgAaalHiViAx_6
    return-void

	:after_last_instruction

	goto/32 :l_cyScNCAMDeihgVuM_7

	nop

	:l_BGTUDENirbySpEop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLRlmBlBjFGOADpc_1

	nop

	:l_cyScNCAMDeihgVuM_7
	goto/32 :before_first_instruction

	:l_cdvMFeOyJRNThEIg_5
    int-to-double p0, p3

	goto/32 :l_yarXpgAaalHiViAx_6

	nop

	:l_cPMyEUWSAPuXyNSx_3
    mul-int p2, p0, p1

	goto/32 :l_NqsYtpKcXRgAauPO_4

	nop

	:l_zLRlmBlBjFGOADpc_1
    const/16 p0, 0x2a

	goto/32 :l_BTqqlnXjHBeSSrIf_2

	nop

	:l_NqsYtpKcXRgAauPO_4
    add-int p3, p2, p1

	goto/32 :l_cdvMFeOyJRNThEIg_5

	nop

	:l_BTqqlnXjHBeSSrIf_2
    const/16 p1, 0xd2

	goto/32 :l_cPMyEUWSAPuXyNSx_3

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_HzrXKyZvGbbpELtf_0

	nop

	:l_TRqHEdBAKprYikHn_7
	goto/32 :before_first_instruction

	:l_yVyudeFRkFMBKSIe_1
    const/16 p0, 0x2a

	goto/32 :l_lbbRDkBuAXdEOebL_2

	nop

	:l_lbbRDkBuAXdEOebL_2
    const/16 p1, 0xd2

	goto/32 :l_eZlEbjwjihqjdmpr_3

	nop

	:l_LydnAcWZlxJnYRbT_4
    add-int p3, p2, p1

	goto/32 :l_YoRXIevwJBkbUJgf_5

	nop

	:l_eZlEbjwjihqjdmpr_3
    mul-int p2, p0, p1

	goto/32 :l_LydnAcWZlxJnYRbT_4

	nop

	:l_usMnyqwUVaAlEfnc_6
    return-void

	:after_last_instruction

	goto/32 :l_TRqHEdBAKprYikHn_7

	nop

	:l_HzrXKyZvGbbpELtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVyudeFRkFMBKSIe_1

	nop

	:l_YoRXIevwJBkbUJgf_5
    int-to-double p0, p3

	goto/32 :l_usMnyqwUVaAlEfnc_6

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_uecuaMeaesvJspeo_0

	nop

	:l_uecuaMeaesvJspeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfqwuBuKvPToASIZ_1

	nop

	:l_icYJrsMTHgGooSsE_3
    mul-int p2, p0, p1

	goto/32 :l_cgHMWKUWNFMSrgrZ_4

	nop

	:l_TidVRzhQSYPmbjHe_6
    return-void

	:after_last_instruction

	goto/32 :l_BxBtjpJterUmSHUh_7

	nop

	:l_cgHMWKUWNFMSrgrZ_4
    add-int p3, p2, p1

	goto/32 :l_OgeGftXZelolniTS_5

	nop

	:l_AfqwuBuKvPToASIZ_1
    const/16 p0, 0x2a

	goto/32 :l_xScuOnpWxYgTwjpc_2

	nop

	:l_BxBtjpJterUmSHUh_7
	goto/32 :before_first_instruction

	:l_OgeGftXZelolniTS_5
    int-to-double p0, p3

	goto/32 :l_TidVRzhQSYPmbjHe_6

	nop

	:l_xScuOnpWxYgTwjpc_2
    const/16 p1, 0xd2

	goto/32 :l_icYJrsMTHgGooSsE_3

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_XSsupoGCLTvcyDul_0

	nop

	:l_eCtCfDLievpwspxJ_11
    const-string v1, "This builder was already built"

	goto/32 :l_famKVGqrWcGFZqgu_12

	nop

	:l_cWrhpzABbBMlqiBX_3
	rem-int v0, v0, v1
	goto/32 :l_IBJuxXaVuCgIpdRw_4

	nop

	:l_wfKdrRBQkueuLEsM_13
    throw v0

	:after_last_instruction

	goto/32 :l_DuuibvjvSDXcTZOA_14

	nop

	:l_DuuibvjvSDXcTZOA_14
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_fJUnKFswAYPRyktG_15

	nop

	:l_INWLxWRUiQqtQYvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pXdZScZvgWkyvMaq_7

	nop

	:l_pkpZvcwygfLhiUVz_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eCtCfDLievpwspxJ_11

	nop

	:l_oJUCmjIuceIpHPuP_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_INWLxWRUiQqtQYvQ_6

	nop

	:l_famKVGqrWcGFZqgu_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wfKdrRBQkueuLEsM_13

	nop

	:l_IBJuxXaVuCgIpdRw_4
	if-lez v0, :gl_slsKDKxaWNiWUAsH

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_slsKDKxaWNiWUAsH	goto/32 :l_oJUCmjIuceIpHPuP_5

	nop

	:l_nUAgJjCmnCKFoOkC_8
	if-eqz v0, :gl_LDOBsjhtdbyxrTXc

	goto/32 :cond_0

	:gl_LDOBsjhtdbyxrTXc
    .line 94
	goto/32 :l_qQWEmehlCtJUmTQm_9

	nop

	:l_XSsupoGCLTvcyDul_0
	const v0, 6
	goto/32 :l_MiJVVeXNosLvLxfI_1

	nop

	:l_MiJVVeXNosLvLxfI_1
	const v1, 4
	goto/32 :l_qJbtAkGLLxkwupjh_2

	nop

	:l_pXdZScZvgWkyvMaq_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_nUAgJjCmnCKFoOkC_8

	nop

	:l_qQWEmehlCtJUmTQm_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_pkpZvcwygfLhiUVz_10

	nop

	:l_qJbtAkGLLxkwupjh_2
	add-int v0, v0, v1
	goto/32 :l_cWrhpzABbBMlqiBX_3

	nop

	:l_fJUnKFswAYPRyktG_15
	goto/32 :GjcQuFGEDCJXBoWB
.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yggNFJreREpDLPYG_0

	nop

	:l_hvZJKITPjkpaImTP_6
    return-void

	:after_last_instruction

	goto/32 :l_lHGqSVhkaFEIZAcR_7

	nop

	:l_yiQbWtriJmDukvRd_4
    add-int p3, p2, p1

	goto/32 :l_PDZkKKXmaDkEcxBH_5

	nop

	:l_KUAMPDQdsBGdKRXj_2
    const/16 p1, 0xd2

	goto/32 :l_ZjaTDXyHLsiDQJSe_3

	nop

	:l_PDZkKKXmaDkEcxBH_5
    int-to-double p0, p3

	goto/32 :l_hvZJKITPjkpaImTP_6

	nop

	:l_ZjaTDXyHLsiDQJSe_3
    mul-int p2, p0, p1

	goto/32 :l_yiQbWtriJmDukvRd_4

	nop

	:l_yggNFJreREpDLPYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqaXEteiAMtlzrtx_1

	nop

	:l_lHGqSVhkaFEIZAcR_7
	goto/32 :before_first_instruction

	:l_RqaXEteiAMtlzrtx_1
    const/16 p0, 0x2a

	goto/32 :l_KUAMPDQdsBGdKRXj_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_oanLhHwfRrcZDKHj_0

	nop

	:l_dcbrktBazuuTfAKq_6
    return-void

	:after_last_instruction

	goto/32 :l_GValcUwhmrCwQXYb_7

	nop

	:l_bfhhcRiCCUqzbpfL_4
    add-int p3, p2, p1

	goto/32 :l_IUAtettxCrNXmOkr_5

	nop

	:l_oanLhHwfRrcZDKHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvoRISXIevSigEoa_1

	nop

	:l_IUAtettxCrNXmOkr_5
    int-to-double p0, p3

	goto/32 :l_dcbrktBazuuTfAKq_6

	nop

	:l_GValcUwhmrCwQXYb_7
	goto/32 :before_first_instruction

	:l_pvoRISXIevSigEoa_1
    const/16 p0, 0x2a

	goto/32 :l_TivLrJdibjBsoLNf_2

	nop

	:l_TivLrJdibjBsoLNf_2
    const/16 p1, 0xd2

	goto/32 :l_fBdXEShGiyFwYTgw_3

	nop

	:l_fBdXEShGiyFwYTgw_3
    mul-int p2, p0, p1

	goto/32 :l_bfhhcRiCCUqzbpfL_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_mnHbcaUVMphyLIXS_0

	nop

	:l_dBBcgbphwxoXUcjX_2
    const/16 p1, 0xd2

	goto/32 :l_FVHmTMJusvdrVoLk_3

	nop

	:l_mJHhJgcrgGTeyJJp_5
    int-to-double p0, p3

	goto/32 :l_cQeXeOjpTgEJNWcz_6

	nop

	:l_mnHbcaUVMphyLIXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXVgFdjYxLQHERMR_1

	nop

	:l_fbSGxwYyHgqdjcaT_7
	goto/32 :before_first_instruction

	:l_FVHmTMJusvdrVoLk_3
    mul-int p2, p0, p1

	goto/32 :l_NvMghGMNGPrcUPLr_4

	nop

	:l_NXVgFdjYxLQHERMR_1
    const/16 p0, 0x2a

	goto/32 :l_dBBcgbphwxoXUcjX_2

	nop

	:l_cQeXeOjpTgEJNWcz_6
    return-void

	:after_last_instruction

	goto/32 :l_fbSGxwYyHgqdjcaT_7

	nop

	:l_NvMghGMNGPrcUPLr_4
    add-int p3, p2, p1

	goto/32 :l_mJHhJgcrgGTeyJJp_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_XhPcyAHgjZnxlIIX_0

	nop

	:l_lCDbPyvjdlMAucVX_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DSrSIJRVEkWltLAp_17

	nop

	:l_gARqBRdfnncEGTxC_4
	if-lez v0, :gl_EKPQRTsLNLLXDiwI

	goto/32 :tCEthZYNJwlDOJFh

	:gl_EKPQRTsLNLLXDiwI	goto/32 :l_hBAHVwQBmPnMYpSu_5

	nop

	:l_ErwqPvoXhByqtMHE_13
    const-string v2, " was already defined"

	goto/32 :l_iIQRCoYRNCzVHJIE_14

	nop

	:l_iIQRCoYRNCzVHJIE_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tfDAbJZseTWgnezl_15

	nop

	:l_IxcstLJOOuqTMZpC_18
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_vUcOIZcJtpmkoeSX_19

	nop

	:l_VvqmtIlektrEVDbB_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EFpCLBEPvmyVLOxd_12

	nop

	:l_vYKvcfetybKoirkK_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VvqmtIlektrEVDbB_11

	nop

	:l_vUcOIZcJtpmkoeSX_19
	goto/32 :IpXdXFrWAvyHMiQy
	:l_hBAHVwQBmPnMYpSu_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_priREoqonuKxatUI_6

	nop

	:l_xemvGBfQQqqzlBRc_2
	add-int v0, v0, v1
	goto/32 :l_neiPSaqENSKezCQg_3

	nop

	:l_DSrSIJRVEkWltLAp_17
    throw v0

	:after_last_instruction

	goto/32 :l_IxcstLJOOuqTMZpC_18

	nop

	:l_neiPSaqENSKezCQg_3
	rem-int v0, v0, v1
	goto/32 :l_gARqBRdfnncEGTxC_4

	nop

	:l_XhPcyAHgjZnxlIIX_0
	const v0, 6
	goto/32 :l_eRlarQWpQkNvkdCf_1

	nop

	:l_vNbyeTSuDXsdvrAh_7
	if-eqz p1, :gl_QmQUkxxZgWtpXRxX

	goto/32 :cond_0

	:gl_QmQUkxxZgWtpXRxX
    .line 98
	goto/32 :l_iJjEXyeeaVxIRdaa_8

	nop

	:l_priREoqonuKxatUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_vNbyeTSuDXsdvrAh_7

	nop

	:l_tfDAbJZseTWgnezl_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lCDbPyvjdlMAucVX_16

	nop

	:l_eRlarQWpQkNvkdCf_1
	const v1, 12
	goto/32 :l_xemvGBfQQqqzlBRc_2

	nop

	:l_fmfRiwMrFZFhrlrQ_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vYKvcfetybKoirkK_10

	nop

	:l_iJjEXyeeaVxIRdaa_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_fmfRiwMrFZFhrlrQ_9

	nop

	:l_EFpCLBEPvmyVLOxd_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ErwqPvoXhByqtMHE_13

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_epteIhMuhOFDvAlg_0

	nop

	:l_sfCznrhuWvTQpPbp_18
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_rDbBoQsfKzOyUrSO_19

	nop

	:l_iXdceMcJOWBIiELC_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_wGtqdSZYxLPdznGn_6

	nop

	:l_JSphvVkPlWlMSQzS_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_AyOtlPuOYbWiaWcm_10

	nop

	:l_ReRUxGhzgCUDTJFA_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SwmGVnQdnKfkbtzP_16

	nop

	:l_AyOtlPuOYbWiaWcm_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_wjdkynpeFXxjUrlo_11

	nop

	:l_FdcKDvuNkPyMmytU_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ReRUxGhzgCUDTJFA_15

	nop

	:l_UrayTtWsGDFAvOqE_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cBxiBvmUYzLpHElX_13

	nop

	:l_XmOYzXadkXgEIHvX_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_NCuMLfxYjzsHwxey_8

	nop

	:l_rDbBoQsfKzOyUrSO_19
	goto/32 :FyJBQPNmSfmQyaZz
	:l_IvhWJZAEZkpFjVpp_1
	const v1, 28
	goto/32 :l_xNMOedpCJGTlrjWj_2

	nop

	:l_wGtqdSZYxLPdznGn_6
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
	goto/32 :l_XmOYzXadkXgEIHvX_7

	nop

	:l_epteIhMuhOFDvAlg_0
	const v0, 17
	goto/32 :l_IvhWJZAEZkpFjVpp_1

	nop

	:l_wjdkynpeFXxjUrlo_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UrayTtWsGDFAvOqE_12

	nop

	:l_xNMOedpCJGTlrjWj_2
	add-int v0, v0, v1
	goto/32 :l_ccConxuaOZuXIiRa_3

	nop

	:l_SwmGVnQdnKfkbtzP_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_OOlOzaecaOLuUcZt_17

	nop

	:l_cBxiBvmUYzLpHElX_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FdcKDvuNkPyMmytU_14

	nop

	:l_OOlOzaecaOLuUcZt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sfCznrhuWvTQpPbp_18

	nop

	:l_ccConxuaOZuXIiRa_3
	rem-int v0, v0, v1
	goto/32 :l_imFWSgPODLjXkTsB_4

	nop

	:l_imFWSgPODLjXkTsB_4
	if-lez v0, :gl_oFjNVlTYBUDDRcam

	goto/32 :bUJzYkfosMBhmLAM

	:gl_oFjNVlTYBUDDRcam	goto/32 :l_iXdceMcJOWBIiELC_5

	nop

	:l_NCuMLfxYjzsHwxey_8
    const/4 v0, 0x1

	goto/32 :l_JSphvVkPlWlMSQzS_9

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_alvzcDvNtPXKxMUC_0

	nop

	:l_lJQqNOlKhvYLPDwL_7
    const-string v0, "function"

	goto/32 :l_bBrtatTFduxZgHBB_8

	nop

	:l_fwcNkUGadrbaIDBp_2
	add-int v0, v0, v1
	goto/32 :l_PGENgvCclfHZPyHn_3

	nop

	:l_HDNMyBtWRJGkohsk_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_jSkFRoUsIViwMeVH_10

	nop

	:l_jSkFRoUsIViwMeVH_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aRDqMQAQzOTvoPli_11

	nop

	:l_SqXTvULdRkQdAlcu_4
	if-lez v0, :gl_DteltQOcyDMZMWmq

	goto/32 :jxFesRCxjxsnUgnx

	:gl_DteltQOcyDMZMWmq	goto/32 :l_lKuQRrnHrkonjwVx_5

	nop

	:l_YtiWJdiVbPHUDrKA_16
	goto/32 :bKWSFwBslXRChtkb
	:l_bBrtatTFduxZgHBB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_HDNMyBtWRJGkohsk_9

	nop

	:l_VOVToluEkPPvlUEO_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_ioPRmtBTSvrUeSOH_13

	nop

	:l_ioPRmtBTSvrUeSOH_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_kFbkzpQdbNjKUBUj_14

	nop

	:l_lKuQRrnHrkonjwVx_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_zTzFhwcnlePUvsKU_6

	nop

	:l_kFbkzpQdbNjKUBUj_14
    return-void

	:after_last_instruction

	goto/32 :l_cBHXLvspEUKeJXoR_15

	nop

	:l_cBHXLvspEUKeJXoR_15
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_YtiWJdiVbPHUDrKA_16

	nop

	:l_PGENgvCclfHZPyHn_3
	rem-int v0, v0, v1
	goto/32 :l_SqXTvULdRkQdAlcu_4

	nop

	:l_aRDqMQAQzOTvoPli_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_VOVToluEkPPvlUEO_12

	nop

	:l_alvzcDvNtPXKxMUC_0
	const v0, 17
	goto/32 :l_NWvnXACmjXbTsNzu_1

	nop

	:l_zTzFhwcnlePUvsKU_6
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

	goto/32 :l_lJQqNOlKhvYLPDwL_7

	nop

	:l_NWvnXACmjXbTsNzu_1
	const v1, 12
	goto/32 :l_fwcNkUGadrbaIDBp_2

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_HsrzeQJyWFfThlFk_0

	nop

	:l_zAEXETECVcAlDFKl_2
	add-int v0, v0, v1
	goto/32 :l_vfRmKFvantqvjRer_3

	nop

	:l_vfRmKFvantqvjRer_3
	rem-int v0, v0, v1
	goto/32 :l_GGCDJhGGJZpoCUAD_4

	nop

	:l_OttXpVTAhfbbQvBn_16
	goto/32 :MEbigRGkYsLgGrlp
	:l_HsrzeQJyWFfThlFk_0
	const v0, 31
	goto/32 :l_zXEfPoUUwpACKBwI_1

	nop

	:l_guyFpiBCRIVPdwRX_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_QYmdpezlsbaQvVtB_6

	nop

	:l_PAvujkCWFsYHjmKy_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_bFQhEmgmQlZpLxsu_14

	nop

	:l_YRbZmZsrvrsrKpGo_15
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_OttXpVTAhfbbQvBn_16

	nop

	:l_BgFjHToTAnBiYSst_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_PAvujkCWFsYHjmKy_13

	nop

	:l_ubQVSiBxHJaMolQN_7
    const-string v0, "function"

	goto/32 :l_pbVcTShqmjiZtQPq_8

	nop

	:l_bFQhEmgmQlZpLxsu_14
    return-void

	:after_last_instruction

	goto/32 :l_YRbZmZsrvrsrKpGo_15

	nop

	:l_zXEfPoUUwpACKBwI_1
	const v1, 32
	goto/32 :l_zAEXETECVcAlDFKl_2

	nop

	:l_pbVcTShqmjiZtQPq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_OpiNqFnDixnVJANY_9

	nop

	:l_QYmdpezlsbaQvVtB_6
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

	goto/32 :l_ubQVSiBxHJaMolQN_7

	nop

	:l_iktVFRazfuibDbIj_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jWrRQGQQmmwHHbju_11

	nop

	:l_OpiNqFnDixnVJANY_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_iktVFRazfuibDbIj_10

	nop

	:l_GGCDJhGGJZpoCUAD_4
	if-lez v0, :gl_sVnWnvVFfYUEzcbw

	goto/32 :sWovgAzUqOKwqZkF

	:gl_sVnWnvVFfYUEzcbw	goto/32 :l_guyFpiBCRIVPdwRX_5

	nop

	:l_jWrRQGQQmmwHHbju_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_BgFjHToTAnBiYSst_12

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_FowwJCBsSEwgQBro_0

	nop

	:l_igKBdwHyzSOKsfPP_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_WFSotIosUKHaobZf_13

	nop

	:l_RzOXGOWzrTdLyuNM_15
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_vRBhZrKkBaMSsKiK_16

	nop

	:l_neFlEsfgZgBDmbst_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_qncdOYnmQjUEJzXS_6

	nop

	:l_wnPAubaYDMjnIAIu_1
	const v1, 27
	goto/32 :l_bOCkVSgvVWTpoICN_2

	nop

	:l_NBSoxtwZyaYDaaUh_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PLFpJJWLSsNpzItZ_11

	nop

	:l_ADowPfiVENCgHYLw_4
	if-lez v0, :gl_sUzAEeyAdXkMAwLD

	goto/32 :ceCatFNcjTcOgbbC

	:gl_sUzAEeyAdXkMAwLD	goto/32 :l_neFlEsfgZgBDmbst_5

	nop

	:l_gSRgVVFSmatidtSH_7
    const-string v0, "function"

	goto/32 :l_xUmqzOjzfhXuBeNf_8

	nop

	:l_qncdOYnmQjUEJzXS_6
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

	goto/32 :l_gSRgVVFSmatidtSH_7

	nop

	:l_xUmqzOjzfhXuBeNf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_xkiCNlqvImjixEfc_9

	nop

	:l_FowwJCBsSEwgQBro_0
	const v0, 22
	goto/32 :l_wnPAubaYDMjnIAIu_1

	nop

	:l_bOCkVSgvVWTpoICN_2
	add-int v0, v0, v1
	goto/32 :l_CpfqFfUzWcfJWrpA_3

	nop

	:l_zPklhvpNiFBPOuYM_14
    return-void

	:after_last_instruction

	goto/32 :l_RzOXGOWzrTdLyuNM_15

	nop

	:l_CpfqFfUzWcfJWrpA_3
	rem-int v0, v0, v1
	goto/32 :l_ADowPfiVENCgHYLw_4

	nop

	:l_PLFpJJWLSsNpzItZ_11
    const-string v1, "onVisitFile"

	goto/32 :l_igKBdwHyzSOKsfPP_12

	nop

	:l_vRBhZrKkBaMSsKiK_16
	goto/32 :YDJFAlXgbxsQATWD
	:l_xkiCNlqvImjixEfc_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_NBSoxtwZyaYDaaUh_10

	nop

	:l_WFSotIosUKHaobZf_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_zPklhvpNiFBPOuYM_14

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_LKFhlKGEWMDEZTnt_0

	nop

	:l_WLxUBvsGKLjZctac_16
	goto/32 :RIlfWJWIPezutoFb
	:l_EJzxkmKYwyyAYGLq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_LTZNEQZjcEHknMKH_9

	nop

	:l_aOnzscGZOPkYJWVX_15
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_WLxUBvsGKLjZctac_16

	nop

	:l_CqkbnLGWqHMOiYaW_3
	rem-int v0, v0, v1
	goto/32 :l_zSHqnucBCEQvoQmU_4

	nop

	:l_zSHqnucBCEQvoQmU_4
	if-lez v0, :gl_YZREfQmjDtxpBvYn

	goto/32 :ZULZjciWFtGYMKlB

	:gl_YZREfQmjDtxpBvYn	goto/32 :l_TnTJYqwoTyOsGSfu_5

	nop

	:l_LTZNEQZjcEHknMKH_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_LdBFYrKYriFTIujI_10

	nop

	:l_SbMeZEgcXMNjnuSi_1
	const v1, 20
	goto/32 :l_djPnGQtmpARawlom_2

	nop

	:l_xUxuljjxCESMZiMv_7
    const-string v0, "function"

	goto/32 :l_EJzxkmKYwyyAYGLq_8

	nop

	:l_TnTJYqwoTyOsGSfu_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_bLTfcjUfiiPJRIOG_6

	nop

	:l_rueCIVnmbyAWWjzW_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_YCdiNiuuKapEFvvT_13

	nop

	:l_zoxRiJfgrCiZkGqI_14
    return-void

	:after_last_instruction

	goto/32 :l_aOnzscGZOPkYJWVX_15

	nop

	:l_LdBFYrKYriFTIujI_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RBhGdDqpQYRKozma_11

	nop

	:l_LKFhlKGEWMDEZTnt_0
	const v0, 26
	goto/32 :l_SbMeZEgcXMNjnuSi_1

	nop

	:l_RBhGdDqpQYRKozma_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_rueCIVnmbyAWWjzW_12

	nop

	:l_YCdiNiuuKapEFvvT_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_zoxRiJfgrCiZkGqI_14

	nop

	:l_bLTfcjUfiiPJRIOG_6
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

	goto/32 :l_xUxuljjxCESMZiMv_7

	nop

	:l_djPnGQtmpARawlom_2
	add-int v0, v0, v1
	goto/32 :l_CqkbnLGWqHMOiYaW_3

	nop

.end method
