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

	goto/32 :l_wrZzRXcqwcxiHaYw_0

	nop

	:l_VNEufsSiBdgwXvwR_2
    return-void

	:after_last_instruction

	goto/32 :l_APRbNQskmUZrwROa_3

	nop

	:l_APRbNQskmUZrwROa_3
	goto/32 :before_first_instruction

	:l_wrZzRXcqwcxiHaYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_xFVgbiNDovkBvVMG_1

	nop

	:l_xFVgbiNDovkBvVMG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_VNEufsSiBdgwXvwR_2

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jFZNztcXCWXTcpqf_0

	nop

	:l_JKTIgFuCYwgOAEqF_3
    mul-int p2, p0, p1

	goto/32 :l_zaECOFlnZNWEaUEU_4

	nop

	:l_JoWFNCXYouXwslXr_6
    return-void

	:after_last_instruction

	goto/32 :l_mGfXOMWdNvyRpUjV_7

	nop

	:l_zaECOFlnZNWEaUEU_4
    add-int p3, p2, p1

	goto/32 :l_xSxTRtpUQComCMTr_5

	nop

	:l_KleTbnBJzzynBaAw_2
    const/16 p1, 0xd2

	goto/32 :l_JKTIgFuCYwgOAEqF_3

	nop

	:l_InAvvOgrwTTHUdWF_1
    const/16 p0, 0x2a

	goto/32 :l_KleTbnBJzzynBaAw_2

	nop

	:l_mGfXOMWdNvyRpUjV_7
	goto/32 :before_first_instruction

	:l_jFZNztcXCWXTcpqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InAvvOgrwTTHUdWF_1

	nop

	:l_xSxTRtpUQComCMTr_5
    int-to-double p0, p3

	goto/32 :l_JoWFNCXYouXwslXr_6

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HcmkqiYrlNaQqnML_0

	nop

	:l_HcmvbZNomSdhVUIi_6
    return-void

	:after_last_instruction

	goto/32 :l_YseOobOwIYTapuwJ_7

	nop

	:l_SSzxDYjGaBJtnOts_4
    add-int p3, p2, p1

	goto/32 :l_fLEHnJxrJjUIXHnA_5

	nop

	:l_UcnhpWGxgFXGUoje_3
    mul-int p2, p0, p1

	goto/32 :l_SSzxDYjGaBJtnOts_4

	nop

	:l_fLEHnJxrJjUIXHnA_5
    int-to-double p0, p3

	goto/32 :l_HcmvbZNomSdhVUIi_6

	nop

	:l_ouGroylAwXGlcElC_2
    const/16 p1, 0xd2

	goto/32 :l_UcnhpWGxgFXGUoje_3

	nop

	:l_YseOobOwIYTapuwJ_7
	goto/32 :before_first_instruction

	:l_jGxvRghEhxMTzkif_1
    const/16 p0, 0x2a

	goto/32 :l_ouGroylAwXGlcElC_2

	nop

	:l_HcmkqiYrlNaQqnML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGxvRghEhxMTzkif_1

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GNcBRjXatstFZIgP_0

	nop

	:l_UNbxbSTbAFfQbDhr_4
    add-int p3, p2, p1

	goto/32 :l_xFgCboyEQaiYSJKp_5

	nop

	:l_lgsUaUJszwKqAZgP_7
	goto/32 :before_first_instruction

	:l_XdlBENApvRhcIBEB_1
    const/16 p0, 0x2a

	goto/32 :l_eXPtJhvRxqVZCoxh_2

	nop

	:l_GNcBRjXatstFZIgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdlBENApvRhcIBEB_1

	nop

	:l_cEPjzYchTcExtRMD_6
    return-void

	:after_last_instruction

	goto/32 :l_lgsUaUJszwKqAZgP_7

	nop

	:l_xFgCboyEQaiYSJKp_5
    int-to-double p0, p3

	goto/32 :l_cEPjzYchTcExtRMD_6

	nop

	:l_sMOgzRRUdJHszwnd_3
    mul-int p2, p0, p1

	goto/32 :l_UNbxbSTbAFfQbDhr_4

	nop

	:l_eXPtJhvRxqVZCoxh_2
    const/16 p1, 0xd2

	goto/32 :l_sMOgzRRUdJHszwnd_3

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_lKLuLAdxrNnfBOly_0

	nop

	:l_vNZRIBKfLwegrctA_13
    throw v0

	:after_last_instruction

	goto/32 :l_zYCgftlCFhVfvwAD_14

	nop

	:l_xTFxUpFiyJYXbloV_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_XvhUezTPaUJwBjBF_6

	nop

	:l_oATBtnGSYGCndHof_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_MyNtEXUfuQyGflKc_8

	nop

	:l_lKLuLAdxrNnfBOly_0
	const v0, 29
	goto/32 :l_MciMqkJMTqkotDVh_1

	nop

	:l_EjwnihzbvVLmnkJN_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kXWJXnNdilZBZHyS_11

	nop

	:l_wkKQctCwScUyNzhB_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_EjwnihzbvVLmnkJN_10

	nop

	:l_MyNtEXUfuQyGflKc_8
	if-eqz v0, :gl_AKhfNFbbZyZbZKkN

	goto/32 :cond_0

	:gl_AKhfNFbbZyZbZKkN
    .line 94
	goto/32 :l_wkKQctCwScUyNzhB_9

	nop

	:l_zYCgftlCFhVfvwAD_14
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_sHHbHfMORGCMkhRr_15

	nop

	:l_sHHbHfMORGCMkhRr_15
	goto/32 :IDUyDhJHHOHoQDTk
	:l_ZKpmCOFGZHedqNqc_3
	rem-int v0, v0, v1
	goto/32 :l_quvSJmYAeZfjGetV_4

	nop

	:l_kXWJXnNdilZBZHyS_11
    const-string v1, "This builder was already built"

	goto/32 :l_jlGGAZoVyzrVEMvb_12

	nop

	:l_XvhUezTPaUJwBjBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_oATBtnGSYGCndHof_7

	nop

	:l_quvSJmYAeZfjGetV_4
	if-lez v0, :gl_BYaTlimKtMTGQoks

	goto/32 :eyzgfmcjJWyLFdad

	:gl_BYaTlimKtMTGQoks	goto/32 :l_xTFxUpFiyJYXbloV_5

	nop

	:l_OafpBCpUKaTGDQHb_2
	add-int v0, v0, v1
	goto/32 :l_ZKpmCOFGZHedqNqc_3

	nop

	:l_MciMqkJMTqkotDVh_1
	const v1, 5
	goto/32 :l_OafpBCpUKaTGDQHb_2

	nop

	:l_jlGGAZoVyzrVEMvb_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vNZRIBKfLwegrctA_13

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_USJELXtNVGPJBUWw_0

	nop

	:l_bOiYDnzNeqazihdj_2
    const/16 p1, 0xd2

	goto/32 :l_oOUbSQtMLnEQLxOI_3

	nop

	:l_lFMTCXCySaxvyptm_4
    add-int p3, p2, p1

	goto/32 :l_KjJIQgBwbkDuPnHc_5

	nop

	:l_VtaTomyosizjcphq_1
    const/16 p0, 0x2a

	goto/32 :l_bOiYDnzNeqazihdj_2

	nop

	:l_elmWgxeWtODXMxbs_7
	goto/32 :before_first_instruction

	:l_USJELXtNVGPJBUWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtaTomyosizjcphq_1

	nop

	:l_oOUbSQtMLnEQLxOI_3
    mul-int p2, p0, p1

	goto/32 :l_lFMTCXCySaxvyptm_4

	nop

	:l_KjJIQgBwbkDuPnHc_5
    int-to-double p0, p3

	goto/32 :l_sPFYIhuwrUhNbEIW_6

	nop

	:l_sPFYIhuwrUhNbEIW_6
    return-void

	:after_last_instruction

	goto/32 :l_elmWgxeWtODXMxbs_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_fBCcXQTOuTfRHTql_0

	nop

	:l_YEMzWFBbPMdfXUtX_5
    int-to-double p0, p3

	goto/32 :l_GOpMutnENaMzcuvm_6

	nop

	:l_gZPPPtrchtLhYFcY_3
    mul-int p2, p0, p1

	goto/32 :l_FsElHEBHcDatWwRN_4

	nop

	:l_fBCcXQTOuTfRHTql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbhPdiVUDXYHMSzB_1

	nop

	:l_gIUCsHKjFbWWuRGo_7
	goto/32 :before_first_instruction

	:l_GOpMutnENaMzcuvm_6
    return-void

	:after_last_instruction

	goto/32 :l_gIUCsHKjFbWWuRGo_7

	nop

	:l_tbhPdiVUDXYHMSzB_1
    const/16 p0, 0x2a

	goto/32 :l_ieKKovCoMEJGWiIE_2

	nop

	:l_FsElHEBHcDatWwRN_4
    add-int p3, p2, p1

	goto/32 :l_YEMzWFBbPMdfXUtX_5

	nop

	:l_ieKKovCoMEJGWiIE_2
    const/16 p1, 0xd2

	goto/32 :l_gZPPPtrchtLhYFcY_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_ahmgWtzPWVtcHwiI_0

	nop

	:l_OXYTYlPBSDvEzSkX_5
    int-to-double p0, p3

	goto/32 :l_KthvCeACxxYPRDyv_6

	nop

	:l_tgKJUyJpAoAMbGPP_3
    mul-int p2, p0, p1

	goto/32 :l_WRgjdHTsFCtujucU_4

	nop

	:l_KthvCeACxxYPRDyv_6
    return-void

	:after_last_instruction

	goto/32 :l_cJlwtOOAqngaJKlt_7

	nop

	:l_UxWAfaJBONfYnftm_2
    const/16 p1, 0xd2

	goto/32 :l_tgKJUyJpAoAMbGPP_3

	nop

	:l_PpKdYytqPwCOAtrW_1
    const/16 p0, 0x2a

	goto/32 :l_UxWAfaJBONfYnftm_2

	nop

	:l_cJlwtOOAqngaJKlt_7
	goto/32 :before_first_instruction

	:l_WRgjdHTsFCtujucU_4
    add-int p3, p2, p1

	goto/32 :l_OXYTYlPBSDvEzSkX_5

	nop

	:l_ahmgWtzPWVtcHwiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpKdYytqPwCOAtrW_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_eRkQAVakSOyhKLjl_0

	nop

	:l_glGeJiUOMIqpGCvl_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHRcEhsSldkrCzHU_12

	nop

	:l_TGfnhywMdyvCEmCW_4
	if-lez v0, :gl_atKqIOvdTJcyBnLd

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_atKqIOvdTJcyBnLd	goto/32 :l_FVbLEJRFqlcupEdZ_5

	nop

	:l_OdLAENSBUOanndnB_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_glGeJiUOMIqpGCvl_11

	nop

	:l_mXeKCEpHjBTOfgMK_17
    throw v0

	:after_last_instruction

	goto/32 :l_JrUGQHoeQtXOeaMW_18

	nop

	:l_yBsOlCNQEzXlkGax_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_ygOTJLjEpJGkyeGH_9

	nop

	:l_FVbLEJRFqlcupEdZ_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_yVLLWQuNqAKnLnLp_6

	nop

	:l_rHRcEhsSldkrCzHU_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ehDgTWadtiRrjQBB_13

	nop

	:l_MpOgxuGaNouIsbSK_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XQGVyuJTxvDsAJQc_15

	nop

	:l_XQGVyuJTxvDsAJQc_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XJVdHQGuNVMjddXF_16

	nop

	:l_ygOTJLjEpJGkyeGH_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OdLAENSBUOanndnB_10

	nop

	:l_JrUGQHoeQtXOeaMW_18
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_VwzqKjoCUVqPtrQB_19

	nop

	:l_NZKSHXUdmWXFKTFQ_7
	if-eqz p1, :gl_hGWfEHYGZfuqvRKa

	goto/32 :cond_0

	:gl_hGWfEHYGZfuqvRKa
    .line 98
	goto/32 :l_yBsOlCNQEzXlkGax_8

	nop

	:l_aYGMyBpGNNNHllYI_1
	const v1, 6
	goto/32 :l_YIhdpfdBtmwSYGhx_2

	nop

	:l_eRkQAVakSOyhKLjl_0
	const v0, 5
	goto/32 :l_aYGMyBpGNNNHllYI_1

	nop

	:l_VwzqKjoCUVqPtrQB_19
	goto/32 :xFWXOIDZKLYDBKno
	:l_emxyPEpVMEEfUfBJ_3
	rem-int v0, v0, v1
	goto/32 :l_TGfnhywMdyvCEmCW_4

	nop

	:l_ehDgTWadtiRrjQBB_13
    const-string v2, " was already defined"

	goto/32 :l_MpOgxuGaNouIsbSK_14

	nop

	:l_yVLLWQuNqAKnLnLp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_NZKSHXUdmWXFKTFQ_7

	nop

	:l_XJVdHQGuNVMjddXF_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXeKCEpHjBTOfgMK_17

	nop

	:l_YIhdpfdBtmwSYGhx_2
	add-int v0, v0, v1
	goto/32 :l_emxyPEpVMEEfUfBJ_3

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_OSfrycqquxcqmswl_0

	nop

	:l_NRBOFPOuynPXEmBr_3
	rem-int v0, v0, v1
	goto/32 :l_HpKIanxWkcAhTHfZ_4

	nop

	:l_puQdTwWtwgLsZvKG_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_wJUlLOFFslWtzpCt_11

	nop

	:l_tktQlqJUmVOCrwEp_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_WRCiNgmzyDWUPBzK_6

	nop

	:l_WjhOSyCTiVtHmSXb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RTBwuFBacVXoinMG_18

	nop

	:l_ccEKxohZcZCmShnB_19
	goto/32 :hrTYdlMJhUfkruGG
	:l_PpkWpARZHRAcOGCt_8
    const/4 v0, 0x1

	goto/32 :l_qJfCeGvTkmqRlkFj_9

	nop

	:l_PbrbqzEwbmLjJXGe_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_PpkWpARZHRAcOGCt_8

	nop

	:l_RTBwuFBacVXoinMG_18
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_ccEKxohZcZCmShnB_19

	nop

	:l_WRCiNgmzyDWUPBzK_6
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
	goto/32 :l_PbrbqzEwbmLjJXGe_7

	nop

	:l_KthKVzzKjjaIqPac_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RVrXBjsKozBlqhDz_15

	nop

	:l_QqtDgBAWwdHRQMfy_2
	add-int v0, v0, v1
	goto/32 :l_NRBOFPOuynPXEmBr_3

	nop

	:l_qJfCeGvTkmqRlkFj_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_puQdTwWtwgLsZvKG_10

	nop

	:l_wJUlLOFFslWtzpCt_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jnGYCIWzcyDXBbco_12

	nop

	:l_HpKIanxWkcAhTHfZ_4
	if-lez v0, :gl_VcFdaobUTtdxTReq

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_VcFdaobUTtdxTReq	goto/32 :l_tktQlqJUmVOCrwEp_5

	nop

	:l_GGKumYIzyTExMRnv_1
	const v1, 28
	goto/32 :l_QqtDgBAWwdHRQMfy_2

	nop

	:l_RVrXBjsKozBlqhDz_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dyJUyECrsKFMNpJW_16

	nop

	:l_OSfrycqquxcqmswl_0
	const v0, 32
	goto/32 :l_GGKumYIzyTExMRnv_1

	nop

	:l_jnGYCIWzcyDXBbco_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GPThgEBVKpLNcVEx_13

	nop

	:l_GPThgEBVKpLNcVEx_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KthKVzzKjjaIqPac_14

	nop

	:l_dyJUyECrsKFMNpJW_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_WjhOSyCTiVtHmSXb_17

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_QjAeWiSRDqOdpWyD_0

	nop

	:l_kZtIQxjyrSzesbPp_14
    return-void

	:after_last_instruction

	goto/32 :l_PnfAcapcPvMJutSq_15

	nop

	:l_QjAeWiSRDqOdpWyD_0
	const v0, 7
	goto/32 :l_mHKwAxTQGIbbLwIM_1

	nop

	:l_NFrEfCJLzuFQllNS_7
    const-string v0, "function"

	goto/32 :l_BBhOKBZRLHhKJecW_8

	nop

	:l_OcJpAzgmPIaOaUAu_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JWrWBEficvmAILFh_11

	nop

	:l_GLIviKAjKukMPLGE_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_OcJpAzgmPIaOaUAu_10

	nop

	:l_tZukcuvwzIPElkXm_4
	if-lez v0, :gl_idAoSRwgjcdiugGE

	goto/32 :uEYqdpzutCNVvNUg

	:gl_idAoSRwgjcdiugGE	goto/32 :l_DYFmajotjTlHTyvR_5

	nop

	:l_BBhOKBZRLHhKJecW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_GLIviKAjKukMPLGE_9

	nop

	:l_YrsNXwUEYPlfHOXT_6
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

	goto/32 :l_NFrEfCJLzuFQllNS_7

	nop

	:l_mHKwAxTQGIbbLwIM_1
	const v1, 26
	goto/32 :l_VsBDiWxySfyYDJLX_2

	nop

	:l_VsBDiWxySfyYDJLX_2
	add-int v0, v0, v1
	goto/32 :l_JqdJYdHhpcPYiDcV_3

	nop

	:l_FmXYbhlHnYJbfiqc_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_TtkbPBTlGChlnWYU_13

	nop

	:l_TtkbPBTlGChlnWYU_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_kZtIQxjyrSzesbPp_14

	nop

	:l_PnfAcapcPvMJutSq_15
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_CVnvRpKujItWPHKc_16

	nop

	:l_JqdJYdHhpcPYiDcV_3
	rem-int v0, v0, v1
	goto/32 :l_tZukcuvwzIPElkXm_4

	nop

	:l_CVnvRpKujItWPHKc_16
	goto/32 :wzoryZttBRguiSwW
	:l_DYFmajotjTlHTyvR_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_YrsNXwUEYPlfHOXT_6

	nop

	:l_JWrWBEficvmAILFh_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_FmXYbhlHnYJbfiqc_12

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ygvdPovKsjvRRkOX_0

	nop

	:l_NJxQRyEjcYaOOaeW_15
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_iEXampEZtkMcuuOd_16

	nop

	:l_boZUJjqtSNpdwtMP_6
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

	goto/32 :l_BgOWOUUdvbSnefHM_7

	nop

	:l_CFHpTUGeVpaDKlJE_14
    return-void

	:after_last_instruction

	goto/32 :l_NJxQRyEjcYaOOaeW_15

	nop

	:l_GydwVntsiZaZBLOB_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_CFHpTUGeVpaDKlJE_14

	nop

	:l_nYhrQhWFTJKtHrxb_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wuoVtptAIbqZuCNI_11

	nop

	:l_wKddmWArGrPDESVg_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_boZUJjqtSNpdwtMP_6

	nop

	:l_RvJckqdTmeLxDuCt_4
	if-lez v0, :gl_RGYWZxQNnSWTqaQD

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_RGYWZxQNnSWTqaQD	goto/32 :l_wKddmWArGrPDESVg_5

	nop

	:l_ygvdPovKsjvRRkOX_0
	const v0, 11
	goto/32 :l_rStHcauJAKTUhUQb_1

	nop

	:l_chmaUMpHMlcIpgdZ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_GydwVntsiZaZBLOB_13

	nop

	:l_weeONIeWjqPVkFgb_3
	rem-int v0, v0, v1
	goto/32 :l_RvJckqdTmeLxDuCt_4

	nop

	:l_RQeKOgYPJLKflRDn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_YHcIhysZFhJnFMhG_9

	nop

	:l_rStHcauJAKTUhUQb_1
	const v1, 7
	goto/32 :l_vfKcWMQPRHRFXmBj_2

	nop

	:l_wuoVtptAIbqZuCNI_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_chmaUMpHMlcIpgdZ_12

	nop

	:l_BgOWOUUdvbSnefHM_7
    const-string v0, "function"

	goto/32 :l_RQeKOgYPJLKflRDn_8

	nop

	:l_iEXampEZtkMcuuOd_16
	goto/32 :ZQZVlUerkZkFrKNE
	:l_YHcIhysZFhJnFMhG_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_nYhrQhWFTJKtHrxb_10

	nop

	:l_vfKcWMQPRHRFXmBj_2
	add-int v0, v0, v1
	goto/32 :l_weeONIeWjqPVkFgb_3

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_nNbLmUOWYyGeyxvn_0

	nop

	:l_IMcAhIRrYyAZpnrt_7
    const-string v0, "function"

	goto/32 :l_nMljgmjZInUyCitJ_8

	nop

	:l_vMKsVzJcoFsGQRXo_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_KfRKmylzdGGqZdFL_14

	nop

	:l_nNbLmUOWYyGeyxvn_0
	const v0, 29
	goto/32 :l_cCCYIPSlWBnQIJub_1

	nop

	:l_nMljgmjZInUyCitJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_xXXrszgZJTYFgCKP_9

	nop

	:l_faWUdwEMDSMSbaAB_6
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

	goto/32 :l_IMcAhIRrYyAZpnrt_7

	nop

	:l_ZbNknIlQLMzhUIfy_16
	goto/32 :gcNsfGofwbbuiwvZ
	:l_aDqJyZgobePkXCMS_3
	rem-int v0, v0, v1
	goto/32 :l_pvvliLPncKlOdxMO_4

	nop

	:l_EGKoMnxqtuPBLdhA_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_vMKsVzJcoFsGQRXo_13

	nop

	:l_SPsjVWfquSsNPvby_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BimpDWiKbeYaYScf_11

	nop

	:l_pvvliLPncKlOdxMO_4
	if-lez v0, :gl_weHpFbFSzvZBQUSh

	goto/32 :ravIMoOhIGusrpsd

	:gl_weHpFbFSzvZBQUSh	goto/32 :l_OGtyCNbuBSbYKHso_5

	nop

	:l_OGtyCNbuBSbYKHso_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_faWUdwEMDSMSbaAB_6

	nop

	:l_KfRKmylzdGGqZdFL_14
    return-void

	:after_last_instruction

	goto/32 :l_pehiWsOExYDgJPAf_15

	nop

	:l_cCCYIPSlWBnQIJub_1
	const v1, 32
	goto/32 :l_kXGThxQJIGOZFOCs_2

	nop

	:l_xXXrszgZJTYFgCKP_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_SPsjVWfquSsNPvby_10

	nop

	:l_kXGThxQJIGOZFOCs_2
	add-int v0, v0, v1
	goto/32 :l_aDqJyZgobePkXCMS_3

	nop

	:l_pehiWsOExYDgJPAf_15
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_ZbNknIlQLMzhUIfy_16

	nop

	:l_BimpDWiKbeYaYScf_11
    const-string v1, "onVisitFile"

	goto/32 :l_EGKoMnxqtuPBLdhA_12

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_bvmtOVupRcjmxbhi_0

	nop

	:l_MDSzkWgoXjbQMOrn_4
	if-lez v0, :gl_sQRgDqunXqZcMbNd

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_sQRgDqunXqZcMbNd	goto/32 :l_ygnOERIWSzXbCTXv_5

	nop

	:l_ciTUeswBCxgCUuRB_14
    return-void

	:after_last_instruction

	goto/32 :l_okIwlhomUwcmeZFv_15

	nop

	:l_psQzZLEeNzmBojQK_7
    const-string v0, "function"

	goto/32 :l_wnrOBAwcrMrROtyM_8

	nop

	:l_tbBhsrtqaUhkToQU_1
	const v1, 14
	goto/32 :l_yIgvqWGLvLlWHZRY_2

	nop

	:l_IbmxuVTXsBXIjisE_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_qmtjjhANzybeAgGq_10

	nop

	:l_wnrOBAwcrMrROtyM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_IbmxuVTXsBXIjisE_9

	nop

	:l_ClgLNWiSilzxGUnP_16
	goto/32 :MVUYGDfIBGqQkHqO
	:l_uwsUWQewxICwQOlq_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_fhHxxsSuvhvwzRks_13

	nop

	:l_ZEhHJGlizgZlYViF_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_uwsUWQewxICwQOlq_12

	nop

	:l_bvmtOVupRcjmxbhi_0
	const v0, 24
	goto/32 :l_tbBhsrtqaUhkToQU_1

	nop

	:l_qmtjjhANzybeAgGq_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZEhHJGlizgZlYViF_11

	nop

	:l_QmXbzdVQgACURARJ_6
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

	goto/32 :l_psQzZLEeNzmBojQK_7

	nop

	:l_fhHxxsSuvhvwzRks_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_ciTUeswBCxgCUuRB_14

	nop

	:l_ygnOERIWSzXbCTXv_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_QmXbzdVQgACURARJ_6

	nop

	:l_yIgvqWGLvLlWHZRY_2
	add-int v0, v0, v1
	goto/32 :l_TOjdPgFqzzxzbHIf_3

	nop

	:l_TOjdPgFqzzxzbHIf_3
	rem-int v0, v0, v1
	goto/32 :l_MDSzkWgoXjbQMOrn_4

	nop

	:l_okIwlhomUwcmeZFv_15
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_ClgLNWiSilzxGUnP_16

	nop

.end method
