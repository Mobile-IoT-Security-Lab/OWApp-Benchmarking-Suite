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

	goto/32 :l_dyqaEOupBhFefPrK_0

	nop

	:l_MXJfiPqawfzJeEmZ_3
	goto/32 :before_first_instruction

	:l_ioixGvCiXfjEKFLv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_cyJcmhxbvZYmfEeL_2

	nop

	:l_dyqaEOupBhFefPrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ioixGvCiXfjEKFLv_1

	nop

	:l_cyJcmhxbvZYmfEeL_2
    return-void

	:after_last_instruction

	goto/32 :l_MXJfiPqawfzJeEmZ_3

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_kzcdzneKBQasvcXd_0

	nop

	:l_gjklmxsAzHLhjAez_2
    const/16 p1, 0xd2

	goto/32 :l_TMVjSvHhYejkfgms_3

	nop

	:l_YpfhLESuVcvtEULp_6
    return-void

	:after_last_instruction

	goto/32 :l_mGNNUFXtNWbjeTXh_7

	nop

	:l_GUpBNwTHAIWnqnXw_1
    const/16 p0, 0x2a

	goto/32 :l_gjklmxsAzHLhjAez_2

	nop

	:l_TMVjSvHhYejkfgms_3
    mul-int p2, p0, p1

	goto/32 :l_auYqXTHzmQbzbcrB_4

	nop

	:l_kzcdzneKBQasvcXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUpBNwTHAIWnqnXw_1

	nop

	:l_auYqXTHzmQbzbcrB_4
    add-int p3, p2, p1

	goto/32 :l_VhKptnzkpUlZBqdx_5

	nop

	:l_mGNNUFXtNWbjeTXh_7
	goto/32 :before_first_instruction

	:l_VhKptnzkpUlZBqdx_5
    int-to-double p0, p3

	goto/32 :l_YpfhLESuVcvtEULp_6

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gdcLPCpvNJSQUVNL_0

	nop

	:l_VCGtAdjUHrbISOPT_2
    const/16 p1, 0xd2

	goto/32 :l_MWKPdXciFBPVrNcX_3

	nop

	:l_gdcLPCpvNJSQUVNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoYcqlDUuaJslNnb_1

	nop

	:l_zoYcqlDUuaJslNnb_1
    const/16 p0, 0x2a

	goto/32 :l_VCGtAdjUHrbISOPT_2

	nop

	:l_PUeJAFfuDMGXcOar_5
    int-to-double p0, p3

	goto/32 :l_HdklLzykRYwYwbss_6

	nop

	:l_tqQBUlZReYNdZODm_4
    add-int p3, p2, p1

	goto/32 :l_PUeJAFfuDMGXcOar_5

	nop

	:l_wYdrBThpfbaqjbko_7
	goto/32 :before_first_instruction

	:l_HdklLzykRYwYwbss_6
    return-void

	:after_last_instruction

	goto/32 :l_wYdrBThpfbaqjbko_7

	nop

	:l_MWKPdXciFBPVrNcX_3
    mul-int p2, p0, p1

	goto/32 :l_tqQBUlZReYNdZODm_4

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wzCFZPknXlOxpwvf_0

	nop

	:l_oVNmsYNLGikYxlUt_7
	goto/32 :before_first_instruction

	:l_iocdggFefpIrJbbm_5
    int-to-double p0, p3

	goto/32 :l_QNrEQOBYKWvRruIW_6

	nop

	:l_wzCFZPknXlOxpwvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJqSYfAHXuLOFzMx_1

	nop

	:l_XJqSYfAHXuLOFzMx_1
    const/16 p0, 0x2a

	goto/32 :l_rxGCywPjFLQgvsUl_2

	nop

	:l_CIOlupBMkLZspyOc_4
    add-int p3, p2, p1

	goto/32 :l_iocdggFefpIrJbbm_5

	nop

	:l_rxGCywPjFLQgvsUl_2
    const/16 p1, 0xd2

	goto/32 :l_FWWCzOCeWVBzHuMf_3

	nop

	:l_FWWCzOCeWVBzHuMf_3
    mul-int p2, p0, p1

	goto/32 :l_CIOlupBMkLZspyOc_4

	nop

	:l_QNrEQOBYKWvRruIW_6
    return-void

	:after_last_instruction

	goto/32 :l_oVNmsYNLGikYxlUt_7

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_yjWzzzTTguuDOMgR_0

	nop

	:l_hnycHuGffhLLOYat_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rkXlYIQadaWELKdT_11

	nop

	:l_owKXhCpJsqLCZfOh_1
	const v1, 1
	goto/32 :l_vMuWzRmrhOaqWmQc_2

	nop

	:l_SOVOPncIlTdgjwZu_4
	if-lez v0, :gl_FQaLtgTuldAEqhSS

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_FQaLtgTuldAEqhSS	goto/32 :l_ZzASMoZfGDaUDkNw_5

	nop

	:l_RzrxoiMzfstHbtxd_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_hnycHuGffhLLOYat_10

	nop

	:l_syswdTLWjCFdbGDm_14
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_RlmWRFMQZrECkTlN_15

	nop

	:l_vMuWzRmrhOaqWmQc_2
	add-int v0, v0, v1
	goto/32 :l_IbnWYXcOdKfmyKFf_3

	nop

	:l_DnAvibxGjHymQPYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_GMCypGePFeBWgtAj_7

	nop

	:l_yjWzzzTTguuDOMgR_0
	const v0, 23
	goto/32 :l_owKXhCpJsqLCZfOh_1

	nop

	:l_lmhUMuFoYGMdVozf_8
	if-eqz v0, :gl_ZKbFKcLGJUODiEhn

	goto/32 :cond_0

	:gl_ZKbFKcLGJUODiEhn
    .line 94
	goto/32 :l_RzrxoiMzfstHbtxd_9

	nop

	:l_IbnWYXcOdKfmyKFf_3
	rem-int v0, v0, v1
	goto/32 :l_SOVOPncIlTdgjwZu_4

	nop

	:l_RlmWRFMQZrECkTlN_15
	goto/32 :wqdTXBsFwSQVtDin
	:l_jIzijJfbDPxKYkpB_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nnbMSfuUcIChbfHO_13

	nop

	:l_ZzASMoZfGDaUDkNw_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_DnAvibxGjHymQPYt_6

	nop

	:l_nnbMSfuUcIChbfHO_13
    throw v0

	:after_last_instruction

	goto/32 :l_syswdTLWjCFdbGDm_14

	nop

	:l_rkXlYIQadaWELKdT_11
    const-string v1, "This builder was already built"

	goto/32 :l_jIzijJfbDPxKYkpB_12

	nop

	:l_GMCypGePFeBWgtAj_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_lmhUMuFoYGMdVozf_8

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_QZnNCtmzGVRmUPId_0

	nop

	:l_IHPRoiotuYoQFYFQ_5
    int-to-double p0, p3

	goto/32 :l_PLqdBYmUFPTdgbXl_6

	nop

	:l_PLqdBYmUFPTdgbXl_6
    return-void

	:after_last_instruction

	goto/32 :l_jmNZLgznkNMpKfSl_7

	nop

	:l_jmNZLgznkNMpKfSl_7
	goto/32 :before_first_instruction

	:l_TcwSNDKsuAiskuzG_1
    const/16 p0, 0x2a

	goto/32 :l_TEkAGhhvyBHCsjFF_2

	nop

	:l_QZnNCtmzGVRmUPId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcwSNDKsuAiskuzG_1

	nop

	:l_WatJXVXjdJdCfQAw_3
    mul-int p2, p0, p1

	goto/32 :l_EYuQhtEgtYJvwDNt_4

	nop

	:l_TEkAGhhvyBHCsjFF_2
    const/16 p1, 0xd2

	goto/32 :l_WatJXVXjdJdCfQAw_3

	nop

	:l_EYuQhtEgtYJvwDNt_4
    add-int p3, p2, p1

	goto/32 :l_IHPRoiotuYoQFYFQ_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_oFmZrTbkhqjKuWeX_0

	nop

	:l_YQfqVZKJteloeXNc_2
    const/16 p1, 0xd2

	goto/32 :l_eiSJkLMKNUPDiPKM_3

	nop

	:l_nadAWFvQkRTPFHeP_1
    const/16 p0, 0x2a

	goto/32 :l_YQfqVZKJteloeXNc_2

	nop

	:l_mQSRvIjEZoQnpqFu_4
    add-int p3, p2, p1

	goto/32 :l_YLWSExtTQBeFEzwg_5

	nop

	:l_gEdUNxqpyxUewPEX_6
    return-void

	:after_last_instruction

	goto/32 :l_WUDPontIEitvlkzp_7

	nop

	:l_eiSJkLMKNUPDiPKM_3
    mul-int p2, p0, p1

	goto/32 :l_mQSRvIjEZoQnpqFu_4

	nop

	:l_oFmZrTbkhqjKuWeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nadAWFvQkRTPFHeP_1

	nop

	:l_WUDPontIEitvlkzp_7
	goto/32 :before_first_instruction

	:l_YLWSExtTQBeFEzwg_5
    int-to-double p0, p3

	goto/32 :l_gEdUNxqpyxUewPEX_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_RfDTqnRRVBAufMxn_0

	nop

	:l_YCyTbHGiVqLbBYEo_4
    add-int p3, p2, p1

	goto/32 :l_QJRfsGIDaahdZugw_5

	nop

	:l_dNMiFXaNETNMVfNo_1
    const/16 p0, 0x2a

	goto/32 :l_rOPRTcwnlqFQQirz_2

	nop

	:l_rOPRTcwnlqFQQirz_2
    const/16 p1, 0xd2

	goto/32 :l_OJdicwzFkokOXSGC_3

	nop

	:l_QJRfsGIDaahdZugw_5
    int-to-double p0, p3

	goto/32 :l_sWTLfDhVnMKNqyIC_6

	nop

	:l_OJdicwzFkokOXSGC_3
    mul-int p2, p0, p1

	goto/32 :l_YCyTbHGiVqLbBYEo_4

	nop

	:l_sWTLfDhVnMKNqyIC_6
    return-void

	:after_last_instruction

	goto/32 :l_maIaILTmVTLtmslw_7

	nop

	:l_RfDTqnRRVBAufMxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNMiFXaNETNMVfNo_1

	nop

	:l_maIaILTmVTLtmslw_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_KDPFyksxOMqYGMIS_0

	nop

	:l_KDPFyksxOMqYGMIS_0
	const v0, 2
	goto/32 :l_nHxTBCRxaOjGeuft_1

	nop

	:l_yfnfBdhZHBJtpCpd_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nvrTqLUEGndiGalI_11

	nop

	:l_nHxTBCRxaOjGeuft_1
	const v1, 27
	goto/32 :l_MECMetAFmiVtYlaY_2

	nop

	:l_hzLVyOokQhCZjuqE_3
	rem-int v0, v0, v1
	goto/32 :l_qTFlhXjiyCBtxjtL_4

	nop

	:l_gtzNDMkjbJVesEqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_KcEUOaKxmPDKHqLa_7

	nop

	:l_mwOjOkBUmpiAjVYT_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_guCBwMAuYYCueAgE_13

	nop

	:l_MECMetAFmiVtYlaY_2
	add-int v0, v0, v1
	goto/32 :l_hzLVyOokQhCZjuqE_3

	nop

	:l_guCBwMAuYYCueAgE_13
    const-string v2, " was already defined"

	goto/32 :l_qHAmYMmxHfURETvT_14

	nop

	:l_KcEUOaKxmPDKHqLa_7
	if-eqz p1, :gl_DQNAvZnJRoSDdEze

	goto/32 :cond_0

	:gl_DQNAvZnJRoSDdEze
    .line 98
	goto/32 :l_AUfBkUYKwoyjTWMo_8

	nop

	:l_RpGicgJpBNvskqaU_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yfnfBdhZHBJtpCpd_10

	nop

	:l_qTFlhXjiyCBtxjtL_4
	if-lez v0, :gl_CXGYSsmSroxKZeCi

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_CXGYSsmSroxKZeCi	goto/32 :l_eIhSyMgoCgwFfZhg_5

	nop

	:l_qHAmYMmxHfURETvT_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QCtZTeCcQSrghqTV_15

	nop

	:l_QCtZTeCcQSrghqTV_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qYhJKzHolshUCrJO_16

	nop

	:l_uEXErphHOOYHMVBm_17
    throw v0

	:after_last_instruction

	goto/32 :l_lytQwxwCcSsQfZRp_18

	nop

	:l_sBjSlejtSMQIqKBW_19
	goto/32 :zsbxzOOMGCJcqJGG
	:l_qYhJKzHolshUCrJO_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uEXErphHOOYHMVBm_17

	nop

	:l_lytQwxwCcSsQfZRp_18
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_sBjSlejtSMQIqKBW_19

	nop

	:l_AUfBkUYKwoyjTWMo_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_RpGicgJpBNvskqaU_9

	nop

	:l_eIhSyMgoCgwFfZhg_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_gtzNDMkjbJVesEqf_6

	nop

	:l_nvrTqLUEGndiGalI_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mwOjOkBUmpiAjVYT_12

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_NJGvZVTphjkClBXB_0

	nop

	:l_nVGsmOPOjcRJaDUt_19
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_goxYxuByjKuXLOyP_3
	rem-int v0, v0, v1
	goto/32 :l_PLpoFZGERHOtUIzy_4

	nop

	:l_PLpoFZGERHOtUIzy_4
	if-lez v0, :gl_LstzdnVGBXfWhPrs

	goto/32 :IvPmXswbCgRISEpB

	:gl_LstzdnVGBXfWhPrs	goto/32 :l_rHvQPFLGNgLKeFel_5

	nop

	:l_vbKnYdyLYluVbIcd_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oXOZIcOvmNgXljXE_16

	nop

	:l_JVwldExNoTSVhfXG_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WzEEpwzrWZvhRDGm_14

	nop

	:l_WzEEpwzrWZvhRDGm_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vbKnYdyLYluVbIcd_15

	nop

	:l_aQHzmuOGcpdnwnHp_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JtAMzyxpQpqfEKjE_12

	nop

	:l_TOMeWymvfYOoNXCQ_6
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
	goto/32 :l_NpYxgCaKsVQgBnzr_7

	nop

	:l_uCCbkOOzlLkHQuyk_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_TLOnNsLJkWjRJavs_10

	nop

	:l_PmOIKjTWoXInyoee_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GWnCZZKwihTqBpSW_18

	nop

	:l_GWnCZZKwihTqBpSW_18
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_nVGsmOPOjcRJaDUt_19

	nop

	:l_TLOnNsLJkWjRJavs_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_aQHzmuOGcpdnwnHp_11

	nop

	:l_rHvQPFLGNgLKeFel_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_TOMeWymvfYOoNXCQ_6

	nop

	:l_NJGvZVTphjkClBXB_0
	const v0, 22
	goto/32 :l_mDmKelzOErCPShVx_1

	nop

	:l_JtAMzyxpQpqfEKjE_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JVwldExNoTSVhfXG_13

	nop

	:l_NpYxgCaKsVQgBnzr_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_MeBjOjUCNpxUuUTn_8

	nop

	:l_mDmKelzOErCPShVx_1
	const v1, 32
	goto/32 :l_uBcDBanNwICqtnXk_2

	nop

	:l_MeBjOjUCNpxUuUTn_8
    const/4 v0, 0x1

	goto/32 :l_uCCbkOOzlLkHQuyk_9

	nop

	:l_uBcDBanNwICqtnXk_2
	add-int v0, v0, v1
	goto/32 :l_goxYxuByjKuXLOyP_3

	nop

	:l_oXOZIcOvmNgXljXE_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_PmOIKjTWoXInyoee_17

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_MEkDVxrkMyIjcldI_0

	nop

	:l_ukWyxzXwSqwmVhGL_2
	add-int v0, v0, v1
	goto/32 :l_BgnmZmAisoHOPnQK_3

	nop

	:l_XJXFORCgvUTLRfDM_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_iZGxAvqzOhdjuOEi_10

	nop

	:l_osBiXHFxZOqQJboO_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_WAfJsQqaWwOJCKGF_12

	nop

	:l_BgnmZmAisoHOPnQK_3
	rem-int v0, v0, v1
	goto/32 :l_lSVNbrolaQovlQXo_4

	nop

	:l_NDCVjdwDgLUROZjq_1
	const v1, 30
	goto/32 :l_ukWyxzXwSqwmVhGL_2

	nop

	:l_kAfmaDtHfzHYIdlR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_XJXFORCgvUTLRfDM_9

	nop

	:l_FpPmRqtrvrHOoxIJ_7
    const-string v0, "function"

	goto/32 :l_kAfmaDtHfzHYIdlR_8

	nop

	:l_IJgWAXuHbeqliIUl_14
    return-void

	:after_last_instruction

	goto/32 :l_HpniyqmZWpzmXghQ_15

	nop

	:l_MEkDVxrkMyIjcldI_0
	const v0, 30
	goto/32 :l_NDCVjdwDgLUROZjq_1

	nop

	:l_iZGxAvqzOhdjuOEi_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_osBiXHFxZOqQJboO_11

	nop

	:l_HpniyqmZWpzmXghQ_15
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_rHasoeOhbawIBVrv_16

	nop

	:l_WAfJsQqaWwOJCKGF_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_hLFBAdGaBRqKPXPl_13

	nop

	:l_lSVNbrolaQovlQXo_4
	if-lez v0, :gl_RuIIQDtkLEkpWfsE

	goto/32 :PxVqHdoSgldKSCvN

	:gl_RuIIQDtkLEkpWfsE	goto/32 :l_uhmRzjsJTaYExkJN_5

	nop

	:l_rHasoeOhbawIBVrv_16
	goto/32 :WsDlBHYdEutZcozX
	:l_uhmRzjsJTaYExkJN_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_DeKLiutCTIukqHaD_6

	nop

	:l_DeKLiutCTIukqHaD_6
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

	goto/32 :l_FpPmRqtrvrHOoxIJ_7

	nop

	:l_hLFBAdGaBRqKPXPl_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_IJgWAXuHbeqliIUl_14

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_HdwHeWwGFyqPMCbt_0

	nop

	:l_MfCvTqFaZSQEwWUz_3
	rem-int v0, v0, v1
	goto/32 :l_XtnmpaJGOnSitaWO_4

	nop

	:l_tlwTahDeHedqJhaA_15
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_jkeGaadSSJNGmGfw_16

	nop

	:l_kaCEKwLgURVSMNjm_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_IJbtvehxFkjmFLdn_6

	nop

	:l_XtnmpaJGOnSitaWO_4
	if-lez v0, :gl_yrzWUzYAXfMpPcFy

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_yrzWUzYAXfMpPcFy	goto/32 :l_kaCEKwLgURVSMNjm_5

	nop

	:l_jXUdgOVCSdPZQzYV_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_IdQIlAzPJIQwKXPY_13

	nop

	:l_xCRifajUCHnlkuvt_7
    const-string v0, "function"

	goto/32 :l_ngIEIMGMGawnwNhD_8

	nop

	:l_zvIZMwrUgIcxRgXt_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_jXUdgOVCSdPZQzYV_12

	nop

	:l_vXPmMzynNeyuyxsZ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zvIZMwrUgIcxRgXt_11

	nop

	:l_ueWOKGekyOnmEyrj_1
	const v1, 32
	goto/32 :l_cSiEDVYqanfTXkZV_2

	nop

	:l_ngIEIMGMGawnwNhD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_lTOLWNfeDAnWEmGI_9

	nop

	:l_jkeGaadSSJNGmGfw_16
	goto/32 :McRaCSSIKcoUXwRy
	:l_HdwHeWwGFyqPMCbt_0
	const v0, 6
	goto/32 :l_ueWOKGekyOnmEyrj_1

	nop

	:l_pFClknyRItNjTwwV_14
    return-void

	:after_last_instruction

	goto/32 :l_tlwTahDeHedqJhaA_15

	nop

	:l_lTOLWNfeDAnWEmGI_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_vXPmMzynNeyuyxsZ_10

	nop

	:l_IJbtvehxFkjmFLdn_6
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

	goto/32 :l_xCRifajUCHnlkuvt_7

	nop

	:l_cSiEDVYqanfTXkZV_2
	add-int v0, v0, v1
	goto/32 :l_MfCvTqFaZSQEwWUz_3

	nop

	:l_IdQIlAzPJIQwKXPY_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_pFClknyRItNjTwwV_14

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_mFKzaJrGEVTKOoRE_0

	nop

	:l_LhcgbHxLlMGuQgev_2
	add-int v0, v0, v1
	goto/32 :l_jsXjBbgFIKwAfssP_3

	nop

	:l_dVLDTHjjaXpOyqti_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_uIpeAmufaCLLdZrE_9

	nop

	:l_uIpeAmufaCLLdZrE_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_tIerAUgJdyAHnhgm_10

	nop

	:l_WuJukggGuctMHLMn_7
    const-string v0, "function"

	goto/32 :l_dVLDTHjjaXpOyqti_8

	nop

	:l_mVyQUcvVNdqfivXe_11
    const-string v1, "onVisitFile"

	goto/32 :l_uZMwEFFzQbvTXtoa_12

	nop

	:l_xNmBoLWVkwVUvPiG_16
	goto/32 :RWnihqFxqONefJSq
	:l_iWJjWsaeHiwjaADD_1
	const v1, 13
	goto/32 :l_LhcgbHxLlMGuQgev_2

	nop

	:l_jsXjBbgFIKwAfssP_3
	rem-int v0, v0, v1
	goto/32 :l_tlheZRdheryOVHGD_4

	nop

	:l_TmccTFUlquuPBpSy_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_qgkbdWCjcectEcEK_14

	nop

	:l_ajqvjJjNUbNzTFyR_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_hsHnMwLJfIXVnedP_6

	nop

	:l_uZMwEFFzQbvTXtoa_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_TmccTFUlquuPBpSy_13

	nop

	:l_njRLHqEXySwEDzab_15
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_xNmBoLWVkwVUvPiG_16

	nop

	:l_qgkbdWCjcectEcEK_14
    return-void

	:after_last_instruction

	goto/32 :l_njRLHqEXySwEDzab_15

	nop

	:l_hsHnMwLJfIXVnedP_6
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

	goto/32 :l_WuJukggGuctMHLMn_7

	nop

	:l_tlheZRdheryOVHGD_4
	if-lez v0, :gl_TJzMAmTGUgvfJwIs

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_TJzMAmTGUgvfJwIs	goto/32 :l_ajqvjJjNUbNzTFyR_5

	nop

	:l_tIerAUgJdyAHnhgm_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mVyQUcvVNdqfivXe_11

	nop

	:l_mFKzaJrGEVTKOoRE_0
	const v0, 22
	goto/32 :l_iWJjWsaeHiwjaADD_1

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_utUQNkZFJkTFycmk_0

	nop

	:l_xVRoPmKJQqeRaxuu_14
    return-void

	:after_last_instruction

	goto/32 :l_DRaunLtDiuqWiBXq_15

	nop

	:l_uMnJCvlGNxKYlONW_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_DczHtnJuOIqefhTj_13

	nop

	:l_UiFxwcXvWQsfWbFg_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_uMnJCvlGNxKYlONW_12

	nop

	:l_slfHwmpUNrghYmnX_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UiFxwcXvWQsfWbFg_11

	nop

	:l_NZVINXdmkoHuNTPK_16
	goto/32 :kQTImjoluDeiZZkM
	:l_DRaunLtDiuqWiBXq_15
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_NZVINXdmkoHuNTPK_16

	nop

	:l_cmEVFDrDKWSyjNgl_7
    const-string v0, "function"

	goto/32 :l_VWczcYTWdmkjvlwK_8

	nop

	:l_rlxUVfVqFsEFCOnJ_6
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

	goto/32 :l_cmEVFDrDKWSyjNgl_7

	nop

	:l_rroBWtmjCcduIJAx_3
	rem-int v0, v0, v1
	goto/32 :l_qNXhdlAKgilQeGcq_4

	nop

	:l_utUQNkZFJkTFycmk_0
	const v0, 9
	goto/32 :l_mpxdMQHFPqmXbssb_1

	nop

	:l_mpxdMQHFPqmXbssb_1
	const v1, 17
	goto/32 :l_mqoKtxmEmDvmmpaK_2

	nop

	:l_qNXhdlAKgilQeGcq_4
	if-lez v0, :gl_pxNdYgMyYsrTrsLB

	goto/32 :IzBHSGSQCZccYJNd

	:gl_pxNdYgMyYsrTrsLB	goto/32 :l_vFAXmVBCgGXbTAfr_5

	nop

	:l_mqoKtxmEmDvmmpaK_2
	add-int v0, v0, v1
	goto/32 :l_rroBWtmjCcduIJAx_3

	nop

	:l_QTvYePzCUSeruDCt_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_slfHwmpUNrghYmnX_10

	nop

	:l_vFAXmVBCgGXbTAfr_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_rlxUVfVqFsEFCOnJ_6

	nop

	:l_VWczcYTWdmkjvlwK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_QTvYePzCUSeruDCt_9

	nop

	:l_DczHtnJuOIqefhTj_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_xVRoPmKJQqeRaxuu_14

	nop

.end method
