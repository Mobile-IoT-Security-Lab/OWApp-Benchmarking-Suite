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

	goto/32 :l_PPtrchtLhYFcYFsE_0

	nop

	:l_zWFBbPMdfXUtXGOp_2
    return-void

	:after_last_instruction

	goto/32 :l_MutnENaMzcuvmgIU_3

	nop

	:l_PPtrchtLhYFcYFsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lHEBHcDatWwRNYEM_1

	nop

	:l_lHEBHcDatWwRNYEM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_zWFBbPMdfXUtXGOp_2

	nop

	:l_MutnENaMzcuvmgIU_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_CsHKjFbWWuRGoahm_0

	nop

	:l_jdHTsFCtujucUOXY_5
    int-to-double p0, p3

	goto/32 :l_TYlPBSDvEzSkXKth_6

	nop

	:l_gWtzPWVtcHwiIPpK_1
    const/16 p0, 0x2a

	goto/32 :l_dYytqPwCOAtrWUxW_2

	nop

	:l_vCeACxxYPRDyvcJl_7
	goto/32 :before_first_instruction

	:l_dYytqPwCOAtrWUxW_2
    const/16 p1, 0xd2

	goto/32 :l_AfaJBONfYnftmtgK_3

	nop

	:l_AfaJBONfYnftmtgK_3
    mul-int p2, p0, p1

	goto/32 :l_JUyJpAoAMbGPPWRg_4

	nop

	:l_TYlPBSDvEzSkXKth_6
    return-void

	:after_last_instruction

	goto/32 :l_vCeACxxYPRDyvcJl_7

	nop

	:l_JUyJpAoAMbGPPWRg_4
    add-int p3, p2, p1

	goto/32 :l_jdHTsFCtujucUOXY_5

	nop

	:l_CsHKjFbWWuRGoahm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWtzPWVtcHwiIPpK_1

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wtOOAqngaJKlteRk_0

	nop

	:l_qIOvdTJcyBnLdFVb_6
    return-void

	:after_last_instruction

	goto/32 :l_LEJRFqlcupEdZyVL_7

	nop

	:l_dpfdBtmwSYGhxemx_3
    mul-int p2, p0, p1

	goto/32 :l_yPEpVMEEfUfBJTGf_4

	nop

	:l_LEJRFqlcupEdZyVL_7
	goto/32 :before_first_instruction

	:l_wtOOAqngaJKlteRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAVakSOyhKLjlaYG_1

	nop

	:l_yPEpVMEEfUfBJTGf_4
    add-int p3, p2, p1

	goto/32 :l_nhywMdyvCEmCWatK_5

	nop

	:l_nhywMdyvCEmCWatK_5
    int-to-double p0, p3

	goto/32 :l_qIOvdTJcyBnLdFVb_6

	nop

	:l_QAVakSOyhKLjlaYG_1
    const/16 p0, 0x2a

	goto/32 :l_MyBpGNNNHllYIYIh_2

	nop

	:l_MyBpGNNNHllYIYIh_2
    const/16 p1, 0xd2

	goto/32 :l_dpfdBtmwSYGhxemx_3

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LWQuNqAKnLnLpNZK_0

	nop

	:l_fEHYGZfuqvRKayBs_2
    const/16 p1, 0xd2

	goto/32 :l_OlCNQEzXlkGaxygO_3

	nop

	:l_OlCNQEzXlkGaxygO_3
    mul-int p2, p0, p1

	goto/32 :l_TJLjEpJGkyeGHOdL_4

	nop

	:l_LWQuNqAKnLnLpNZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHXUdmWXFKTFQhGW_1

	nop

	:l_eJiUOMIqpGCvlrHR_6
    return-void

	:after_last_instruction

	goto/32 :l_cEhsSldkrCzHUehD_7

	nop

	:l_SHXUdmWXFKTFQhGW_1
    const/16 p0, 0x2a

	goto/32 :l_fEHYGZfuqvRKayBs_2

	nop

	:l_cEhsSldkrCzHUehD_7
	goto/32 :before_first_instruction

	:l_TJLjEpJGkyeGHOdL_4
    add-int p3, p2, p1

	goto/32 :l_AENSBUOanndnBglG_5

	nop

	:l_AENSBUOanndnBglG_5
    int-to-double p0, p3

	goto/32 :l_eJiUOMIqpGCvlrHR_6

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_gTWadtiRrjQBBMpO_0

	nop

	:l_gxuGaNouIsbSKXQG_1
	const v1, 32
	goto/32 :l_VyuJTxvDsAJQcXJV_2

	nop

	:l_iNgmzyDWUPBzKPbr_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqzEwbmLjJXGePpk_13

	nop

	:l_IanxWkcAhTHfZVcF_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_daobUTtdxTReqtkt_10

	nop

	:l_KCEpHjBTOfgMKJrU_4
	if-lez v0, :gl_GQHoeQtXOeaMWVwz

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_GQHoeQtXOeaMWVwz	goto/32 :l_qKjoCUVqPtrQBOSf_5

	nop

	:l_VyuJTxvDsAJQcXJV_2
	add-int v0, v0, v1
	goto/32 :l_dHQGuNVMjddXFmXe_3

	nop

	:l_daobUTtdxTReqtkt_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QlqJUmVOCrwEpWRC_11

	nop

	:l_DgBAWwdHRQMfyNRB_8
	if-eqz v0, :gl_OFPOuynPXEmBrHpK

	goto/32 :cond_0

	:gl_OFPOuynPXEmBrHpK
    .line 94
	goto/32 :l_IanxWkcAhTHfZVcF_9

	nop

	:l_gTWadtiRrjQBBMpO_0
	const v0, 11
	goto/32 :l_gxuGaNouIsbSKXQG_1

	nop

	:l_QlqJUmVOCrwEpWRC_11
    const-string v1, "This builder was already built"

	goto/32 :l_iNgmzyDWUPBzKPbr_12

	nop

	:l_qKjoCUVqPtrQBOSf_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_rycqquxcqmswlGGK_6

	nop

	:l_bqzEwbmLjJXGePpk_13
    throw v0

	:after_last_instruction

	goto/32 :l_WpARZHRAcOGCtqJf_14

	nop

	:l_WpARZHRAcOGCtqJf_14
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_CeGvTkmqRlkFjpuQ_15

	nop

	:l_dHQGuNVMjddXFmXe_3
	rem-int v0, v0, v1
	goto/32 :l_KCEpHjBTOfgMKJrU_4

	nop

	:l_CeGvTkmqRlkFjpuQ_15
	goto/32 :WCccmEoXICeipOvr
	:l_rycqquxcqmswlGGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_umYIzyTExMRnvQqt_7

	nop

	:l_umYIzyTExMRnvQqt_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_DgBAWwdHRQMfyNRB_8

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_dTwWtwgLsZvKGwJU_0

	nop

	:l_lLOFFslWtzpCtjnG_1
    const/16 p0, 0x2a

	goto/32 :l_YCIWzcyDXBbcoGPT_2

	nop

	:l_dTwWtwgLsZvKGwJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLOFFslWtzpCtjnG_1

	nop

	:l_hgEBVKpLNcVExKth_3
    mul-int p2, p0, p1

	goto/32 :l_KVzzKjjaIqPacRVr_4

	nop

	:l_XBjsKozBlqhDzdyJ_5
    int-to-double p0, p3

	goto/32 :l_UyECrsKFMNpJWWjh_6

	nop

	:l_YCIWzcyDXBbcoGPT_2
    const/16 p1, 0xd2

	goto/32 :l_hgEBVKpLNcVExKth_3

	nop

	:l_KVzzKjjaIqPacRVr_4
    add-int p3, p2, p1

	goto/32 :l_XBjsKozBlqhDzdyJ_5

	nop

	:l_UyECrsKFMNpJWWjh_6
    return-void

	:after_last_instruction

	goto/32 :l_OSyCTiVtHmSXbRTB_7

	nop

	:l_OSyCTiVtHmSXbRTB_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_wuFBacVXoinMGccE_0

	nop

	:l_wAxTQGIbbLwIMVsB_3
    mul-int p2, p0, p1

	goto/32 :l_DiWxySfyYDJLXJqd_4

	nop

	:l_oSRwgjcdiugGEDYF_7
	goto/32 :before_first_instruction

	:l_JYdHhpcPYiDcVtZu_5
    int-to-double p0, p3

	goto/32 :l_kcuvwzIPElkXmidA_6

	nop

	:l_DiWxySfyYDJLXJqd_4
    add-int p3, p2, p1

	goto/32 :l_JYdHhpcPYiDcVtZu_5

	nop

	:l_KxohZcZCmShnBQjA_1
    const/16 p0, 0x2a

	goto/32 :l_eWiSRDqOdpWyDmHK_2

	nop

	:l_wuFBacVXoinMGccE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxohZcZCmShnBQjA_1

	nop

	:l_kcuvwzIPElkXmidA_6
    return-void

	:after_last_instruction

	goto/32 :l_oSRwgjcdiugGEDYF_7

	nop

	:l_eWiSRDqOdpWyDmHK_2
    const/16 p1, 0xd2

	goto/32 :l_wAxTQGIbbLwIMVsB_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_majotjTlHTyvRYrs_0

	nop

	:l_EfCJLzuFQllNSBBh_2
    const/16 p1, 0xd2

	goto/32 :l_OKBZRLHhKJecWGLI_3

	nop

	:l_pAzgmPIaOaUAuJWr_5
    int-to-double p0, p3

	goto/32 :l_WBEficvmAILFhFmX_6

	nop

	:l_NXwUEYPlfHOXTNFr_1
    const/16 p0, 0x2a

	goto/32 :l_EfCJLzuFQllNSBBh_2

	nop

	:l_YbhlHnYJbfiqcTtk_7
	goto/32 :before_first_instruction

	:l_WBEficvmAILFhFmX_6
    return-void

	:after_last_instruction

	goto/32 :l_YbhlHnYJbfiqcTtk_7

	nop

	:l_viKAjKukMPLGEOcJ_4
    add-int p3, p2, p1

	goto/32 :l_pAzgmPIaOaUAuJWr_5

	nop

	:l_OKBZRLHhKJecWGLI_3
    mul-int p2, p0, p1

	goto/32 :l_viKAjKukMPLGEOcJ_4

	nop

	:l_majotjTlHTyvRYrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXwUEYPlfHOXTNFr_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_bPBTlGChlnWYUkZt_0

	nop

	:l_bPBTlGChlnWYUkZt_0
	const v0, 19
	goto/32 :l_IQxjyrSzesbPpPnf_1

	nop

	:l_QRyEjcYaOOaeWiEX_18
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_ampEZtkMcuuOdnNb_19

	nop

	:l_dmWArGrPDESVgboZ_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_UJjqtSNpdwtMPBgO_9

	nop

	:l_VtptAIbqZuCNIchm_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aUMpHMlcIpgdZGyd_15

	nop

	:l_IhysZFhJnFMhGnYh_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rQhWFTJKtHrxbwuo_13

	nop

	:l_KOgYPJLKflRDnYHc_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IhysZFhJnFMhGnYh_12

	nop

	:l_pTUGeVpaDKlJENJx_17
    throw v0

	:after_last_instruction

	goto/32 :l_QRyEjcYaOOaeWiEX_18

	nop

	:l_cWMQPRHRFXmBjwee_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_ONIeWjqPVkFgbRvJ_6

	nop

	:l_WOUUdvbSnefHMRQe_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KOgYPJLKflRDnYHc_11

	nop

	:l_vRpKujItWPHKcygv_3
	rem-int v0, v0, v1
	goto/32 :l_dPovKsjvRRkOXrSt_4

	nop

	:l_AcapcPvMJutSqCVn_2
	add-int v0, v0, v1
	goto/32 :l_vRpKujItWPHKcygv_3

	nop

	:l_UJjqtSNpdwtMPBgO_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WOUUdvbSnefHMRQe_10

	nop

	:l_dPovKsjvRRkOXrSt_4
	if-lez v0, :gl_HcauJAKTUhUQbvfK

	goto/32 :CtSDzfAuojATVVxj

	:gl_HcauJAKTUhUQbvfK	goto/32 :l_cWMQPRHRFXmBjwee_5

	nop

	:l_ONIeWjqPVkFgbRvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_ckqdTmeLxDuCtRGY_7

	nop

	:l_ampEZtkMcuuOdnNb_19
	goto/32 :vLOzTIJkocphPmYU
	:l_aUMpHMlcIpgdZGyd_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wVntsiZaZBLOBCFH_16

	nop

	:l_rQhWFTJKtHrxbwuo_13
    const-string v2, " was already defined"

	goto/32 :l_VtptAIbqZuCNIchm_14

	nop

	:l_IQxjyrSzesbPpPnf_1
	const v1, 27
	goto/32 :l_AcapcPvMJutSqCVn_2

	nop

	:l_ckqdTmeLxDuCtRGY_7
	if-eqz p1, :gl_WZxQNnSWTqaQDwKd

	goto/32 :cond_0

	:gl_WZxQNnSWTqaQDwKd
    .line 98
	goto/32 :l_dmWArGrPDESVgboZ_8

	nop

	:l_wVntsiZaZBLOBCFH_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTUGeVpaDKlJENJx_17

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_LmUOWYyGeyxvncCC_0

	nop

	:l_vqWGLvLlWHZRYTOj_19
	goto/32 :TkKXOYxiSSiYKGtd
	:l_LmUOWYyGeyxvncCC_0
	const v0, 32
	goto/32 :l_YIPSlWBnQIJubkXG_1

	nop

	:l_rszgZJTYFgCKPSPs_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_jVWfquSsNPvbyBim_10

	nop

	:l_sVzJcoFsGQRXoKfR_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KmylzdGGqZdFLpeh_14

	nop

	:l_KmylzdGGqZdFLpeh_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iWsOExYDgJPAfZbN_15

	nop

	:l_liLPncKlOdxMOweH_4
	if-lez v0, :gl_pFbFSzvZBQUShOGt

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_pFbFSzvZBQUShOGt	goto/32 :l_yCNbuBSbYKHsofaW_5

	nop

	:l_jVWfquSsNPvbyBim_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_pDWiKbeYaYScfEGK_11

	nop

	:l_yCNbuBSbYKHsofaW_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_UdwEMDSMSbaABIMc_6

	nop

	:l_iWsOExYDgJPAfZbN_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_knIlQLMzhUIfybvm_16

	nop

	:l_knIlQLMzhUIfybvm_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_tOVupRcjmxbhitbB_17

	nop

	:l_UdwEMDSMSbaABIMc_6
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
	goto/32 :l_AhIRrYyAZpnrtnMl_7

	nop

	:l_YIPSlWBnQIJubkXG_1
	const v1, 23
	goto/32 :l_ThxQJIGOZFOCsaDq_2

	nop

	:l_jgmjZInUyCitJxXX_8
    const/4 v0, 0x1

	goto/32 :l_rszgZJTYFgCKPSPs_9

	nop

	:l_pDWiKbeYaYScfEGK_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oMnxqtuPBLdhAvMK_12

	nop

	:l_oMnxqtuPBLdhAvMK_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sVzJcoFsGQRXoKfR_13

	nop

	:l_hsrtqaUhkToQUyIg_18
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_vqWGLvLlWHZRYTOj_19

	nop

	:l_JyZgobePkXCMSpvv_3
	rem-int v0, v0, v1
	goto/32 :l_liLPncKlOdxMOweH_4

	nop

	:l_AhIRrYyAZpnrtnMl_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_jgmjZInUyCitJxXX_8

	nop

	:l_tOVupRcjmxbhitbB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hsrtqaUhkToQUyIg_18

	nop

	:l_ThxQJIGOZFOCsaDq_2
	add-int v0, v0, v1
	goto/32 :l_JyZgobePkXCMSpvv_3

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_dPgFqzzxzbHIfMDS_0

	nop

	:l_gDqunXqZcMbNdygn_2
	add-int v0, v0, v1
	goto/32 :l_OERIWSzXbCTXvQmX_3

	nop

	:l_wHbTFzRBihnfcbRs_16
	goto/32 :HmXvyebmFJDpXOgb
	:l_OERIWSzXbCTXvQmX_3
	rem-int v0, v0, v1
	goto/32 :l_bzdVQgACURARJpsQ_4

	nop

	:l_LNWiSilzxGUnPILi_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_qTraLmwJcenWaXLS_14

	nop

	:l_zkWgoXjbQMOrnsQR_1
	const v1, 32
	goto/32 :l_gDqunXqZcMbNdygn_2

	nop

	:l_xxsSuvhvwzRksciT_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UeswBCxgCUuRBokI_11

	nop

	:l_QNTroeouJnZzdCVE_15
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_wHbTFzRBihnfcbRs_16

	nop

	:l_dPgFqzzxzbHIfMDS_0
	const v0, 2
	goto/32 :l_zkWgoXjbQMOrnsQR_1

	nop

	:l_qTraLmwJcenWaXLS_14
    return-void

	:after_last_instruction

	goto/32 :l_QNTroeouJnZzdCVE_15

	nop

	:l_OBAwcrMrROtyMIbm_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_xuVTXsBXIjisEqmt_6

	nop

	:l_xuVTXsBXIjisEqmt_6
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

	goto/32 :l_jjhANzybeAgGqZEh_7

	nop

	:l_UeswBCxgCUuRBokI_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_wlhomUwcmeZFvClg_12

	nop

	:l_jjhANzybeAgGqZEh_7
    const-string v0, "function"

	goto/32 :l_HJGlizgZlYViFuws_8

	nop

	:l_wlhomUwcmeZFvClg_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_LNWiSilzxGUnPILi_13

	nop

	:l_HJGlizgZlYViFuws_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_UWQewxICwQOlqfhH_9

	nop

	:l_bzdVQgACURARJpsQ_4
	if-lez v0, :gl_zZLEeNzmBojQKwnr

	goto/32 :czWUmQuPJEhMABqB

	:gl_zZLEeNzmBojQKwnr	goto/32 :l_OBAwcrMrROtyMIbm_5

	nop

	:l_UWQewxICwQOlqfhH_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_xxsSuvhvwzRksciT_10

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_DUekgUdamhLEdxAv_0

	nop

	:l_OufALkhuhSEoNOhz_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_AswoksrtAglVeeOe_13

	nop

	:l_YMaPfMivnDKiTaZQ_1
	const v1, 22
	goto/32 :l_MrsPeYmnphSPPSgM_2

	nop

	:l_vhEiLyULDtwLPkvv_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_QzAbFgxYFDEPWCla_10

	nop

	:l_MrsPeYmnphSPPSgM_2
	add-int v0, v0, v1
	goto/32 :l_AleURjABMoTszXfr_3

	nop

	:l_rKCXykxeaXTztVRX_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_OufALkhuhSEoNOhz_12

	nop

	:l_AiVMmAITzSSkSjTR_6
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

	goto/32 :l_PbrKnZonHiKgBvUa_7

	nop

	:l_DUekgUdamhLEdxAv_0
	const v0, 32
	goto/32 :l_YMaPfMivnDKiTaZQ_1

	nop

	:l_cPhkvuEGFtfvrwbA_14
    return-void

	:after_last_instruction

	goto/32 :l_etRnzlPitZtWHrHg_15

	nop

	:l_rfPKWkSRZjRtKvxU_4
	if-lez v0, :gl_ZUQFbsoKUZrfoSZx

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_ZUQFbsoKUZrfoSZx	goto/32 :l_oNyXUnhzaYgZNzIZ_5

	nop

	:l_etRnzlPitZtWHrHg_15
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_ryMFHtchuMOlSrMp_16

	nop

	:l_oNyXUnhzaYgZNzIZ_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_AiVMmAITzSSkSjTR_6

	nop

	:l_JQFOgRkvcrLDrprf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_vhEiLyULDtwLPkvv_9

	nop

	:l_PbrKnZonHiKgBvUa_7
    const-string v0, "function"

	goto/32 :l_JQFOgRkvcrLDrprf_8

	nop

	:l_ryMFHtchuMOlSrMp_16
	goto/32 :iqRKvLPLhGsWPNki
	:l_AleURjABMoTszXfr_3
	rem-int v0, v0, v1
	goto/32 :l_rfPKWkSRZjRtKvxU_4

	nop

	:l_AswoksrtAglVeeOe_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_cPhkvuEGFtfvrwbA_14

	nop

	:l_QzAbFgxYFDEPWCla_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rKCXykxeaXTztVRX_11

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_SZNCOdCXeXYrIlYT_0

	nop

	:l_FbBnWXrMxuzDeBBk_1
	const v1, 23
	goto/32 :l_kqCsOTPUleHVdTGi_2

	nop

	:l_kQVfDmaDeJHfLHDU_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_YUjASvWklNCyCLqy_10

	nop

	:l_YUjASvWklNCyCLqy_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_StQfHjAoQpfVEhXZ_11

	nop

	:l_SZNCOdCXeXYrIlYT_0
	const v0, 31
	goto/32 :l_FbBnWXrMxuzDeBBk_1

	nop

	:l_qkDBUXWJtLkIYSNG_3
	rem-int v0, v0, v1
	goto/32 :l_iLKhNecEhbYxkMCm_4

	nop

	:l_gqzwoTrYSiZHVUTe_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_hGfFnUQOKeBMoRqx_6

	nop

	:l_StQfHjAoQpfVEhXZ_11
    const-string v1, "onVisitFile"

	goto/32 :l_VBvnfDuSKYoTQXoJ_12

	nop

	:l_kqCsOTPUleHVdTGi_2
	add-int v0, v0, v1
	goto/32 :l_qkDBUXWJtLkIYSNG_3

	nop

	:l_ZAfFTxvrmCEBoFNb_15
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_iSiOWqDTxMYOOuEq_16

	nop

	:l_iLKhNecEhbYxkMCm_4
	if-lez v0, :gl_UDZtSsIPGNFXfMyo

	goto/32 :vETimzkdJatrnjKX

	:gl_UDZtSsIPGNFXfMyo	goto/32 :l_gqzwoTrYSiZHVUTe_5

	nop

	:l_gRAcosljHpeOvDvE_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_PcirKIXZLoUMBkSb_14

	nop

	:l_VBvnfDuSKYoTQXoJ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_gRAcosljHpeOvDvE_13

	nop

	:l_hGfFnUQOKeBMoRqx_6
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

	goto/32 :l_khwdKtZBfrrQdXoC_7

	nop

	:l_UHFnMsRmGOOrNWua_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_kQVfDmaDeJHfLHDU_9

	nop

	:l_iSiOWqDTxMYOOuEq_16
	goto/32 :ZKITSwOxosgUdQKl
	:l_PcirKIXZLoUMBkSb_14
    return-void

	:after_last_instruction

	goto/32 :l_ZAfFTxvrmCEBoFNb_15

	nop

	:l_khwdKtZBfrrQdXoC_7
    const-string v0, "function"

	goto/32 :l_UHFnMsRmGOOrNWua_8

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_CIDTmIkULCnOojQz_0

	nop

	:l_RCKaQVPofZVybacF_6
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

	goto/32 :l_KvWQSYUlapsCTWqf_7

	nop

	:l_ySUKAjWsLjRHYjYV_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sLDofnxEqGtWrIwc_11

	nop

	:l_lmsPAjtZEcuvpjqk_2
	add-int v0, v0, v1
	goto/32 :l_ebkuYpAGRDPwJBAC_3

	nop

	:l_VoSpCnjyftAhGyjm_1
	const v1, 26
	goto/32 :l_lmsPAjtZEcuvpjqk_2

	nop

	:l_sLDofnxEqGtWrIwc_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_ZmXrtLwALAEuVxYS_12

	nop

	:l_IiSKuKyclvJhyqgZ_16
	goto/32 :jpKMUqBMwmDjtDaw
	:l_HbDHiEohcLOEndRt_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_RCKaQVPofZVybacF_6

	nop

	:l_jBBPOuyhwwBriOAk_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_ySUKAjWsLjRHYjYV_10

	nop

	:l_ebkuYpAGRDPwJBAC_3
	rem-int v0, v0, v1
	goto/32 :l_fHCQetkhXymthMYf_4

	nop

	:l_UcbAqRPbADXhtclS_14
    return-void

	:after_last_instruction

	goto/32 :l_nOpRypTYxUwMEQAo_15

	nop

	:l_IKbIAqzDFWqfrxOm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_jBBPOuyhwwBriOAk_9

	nop

	:l_CIDTmIkULCnOojQz_0
	const v0, 1
	goto/32 :l_VoSpCnjyftAhGyjm_1

	nop

	:l_fHCQetkhXymthMYf_4
	if-lez v0, :gl_izjRKiKAQyRqBRKe

	goto/32 :jEQZEQNptspMfamN

	:gl_izjRKiKAQyRqBRKe	goto/32 :l_HbDHiEohcLOEndRt_5

	nop

	:l_ZmXrtLwALAEuVxYS_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_xzVpBpmRCcGSsmrQ_13

	nop

	:l_xzVpBpmRCcGSsmrQ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_UcbAqRPbADXhtclS_14

	nop

	:l_nOpRypTYxUwMEQAo_15
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_IiSKuKyclvJhyqgZ_16

	nop

	:l_KvWQSYUlapsCTWqf_7
    const-string v0, "function"

	goto/32 :l_IKbIAqzDFWqfrxOm_8

	nop

.end method
