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

	goto/32 :l_DsekpwQxUbpwZkum_0

	nop

	:l_bhhUOjyFnEZBavrb_2
    return-void

	:after_last_instruction

	goto/32 :l_NEXsdEqxJpgRHqSi_3

	nop

	:l_IDOAtmmfcIGZqSLV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_bhhUOjyFnEZBavrb_2

	nop

	:l_DsekpwQxUbpwZkum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IDOAtmmfcIGZqSLV_1

	nop

	:l_NEXsdEqxJpgRHqSi_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_LuisEsIBwhOTheLy_0

	nop

	:l_EmkDppYPudbhVAsi_6
    return-void

	:after_last_instruction

	goto/32 :l_kxwionLctdGQKmNY_7

	nop

	:l_LuisEsIBwhOTheLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeNZvqjxmxbDwhLI_1

	nop

	:l_OhPiolMRfXJUCLfa_2
    const/16 p1, 0xd2

	goto/32 :l_PoXgejKKNvvmvJDq_3

	nop

	:l_WFjmCCLviTyUMZWn_5
    int-to-double p0, p3

	goto/32 :l_EmkDppYPudbhVAsi_6

	nop

	:l_kxwionLctdGQKmNY_7
	goto/32 :before_first_instruction

	:l_eTlQwLaeEBNxxeHN_4
    add-int p3, p2, p1

	goto/32 :l_WFjmCCLviTyUMZWn_5

	nop

	:l_MeNZvqjxmxbDwhLI_1
    const/16 p0, 0x2a

	goto/32 :l_OhPiolMRfXJUCLfa_2

	nop

	:l_PoXgejKKNvvmvJDq_3
    mul-int p2, p0, p1

	goto/32 :l_eTlQwLaeEBNxxeHN_4

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_cRLPBgsbJpfGAJOj_0

	nop

	:l_PfIcntqujmzRigbT_3
    mul-int p2, p0, p1

	goto/32 :l_VAlHZXwfqFtHOopp_4

	nop

	:l_JpWnIKqvnkbLMtLJ_1
    const/16 p0, 0x2a

	goto/32 :l_zXEPYfIngYwuAGBM_2

	nop

	:l_jddUHiqfvjxSpwsF_5
    int-to-double p0, p3

	goto/32 :l_BbPIYUngoSXTUoTs_6

	nop

	:l_VAlHZXwfqFtHOopp_4
    add-int p3, p2, p1

	goto/32 :l_jddUHiqfvjxSpwsF_5

	nop

	:l_cRLPBgsbJpfGAJOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpWnIKqvnkbLMtLJ_1

	nop

	:l_zXEPYfIngYwuAGBM_2
    const/16 p1, 0xd2

	goto/32 :l_PfIcntqujmzRigbT_3

	nop

	:l_BbPIYUngoSXTUoTs_6
    return-void

	:after_last_instruction

	goto/32 :l_vwrMjXffHBtxIbEI_7

	nop

	:l_vwrMjXffHBtxIbEI_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_qjzQOnnaQdxHwwXx_0

	nop

	:l_XqpgQpEQULZzPuZr_1
    const/16 p0, 0x2a

	goto/32 :l_ZPTyURSlSyvkXHGe_2

	nop

	:l_kBmcyqrkNxjQzztu_7
	goto/32 :before_first_instruction

	:l_VBalrrCUJcxciPGj_3
    mul-int p2, p0, p1

	goto/32 :l_wvEloXJTrKAYHYQV_4

	nop

	:l_qjzQOnnaQdxHwwXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqpgQpEQULZzPuZr_1

	nop

	:l_wvEloXJTrKAYHYQV_4
    add-int p3, p2, p1

	goto/32 :l_LKVjNbhOyNYnDeYt_5

	nop

	:l_ZPTyURSlSyvkXHGe_2
    const/16 p1, 0xd2

	goto/32 :l_VBalrrCUJcxciPGj_3

	nop

	:l_LKVjNbhOyNYnDeYt_5
    int-to-double p0, p3

	goto/32 :l_omaInbfSSzOmJwtK_6

	nop

	:l_omaInbfSSzOmJwtK_6
    return-void

	:after_last_instruction

	goto/32 :l_kBmcyqrkNxjQzztu_7

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_buueAQRWYggTTmZK_0

	nop

	:l_QQziraMymDwywiVB_11
    const-string v1, "This builder was already built"

	goto/32 :l_UfvYWFaozAQAAkRU_12

	nop

	:l_UfvYWFaozAQAAkRU_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zzeVxlVVLdxrUqYm_13

	nop

	:l_kdIyvDypmAIiDDkE_15
	goto/32 :NdzWrzZTrgmdITfM
	:l_UyiKPzgAiZLCegBz_3
	rem-int v0, v0, v1
	goto/32 :l_SsjvQzdeFSIoCVKh_4

	nop

	:l_SsjvQzdeFSIoCVKh_4
	if-lez v0, :gl_VfUwagXXYklbaeCC

	goto/32 :goTHAbZKnXSbDQQV

	:gl_VfUwagXXYklbaeCC	goto/32 :l_XSdaMxPKfFsMUboS_5

	nop

	:l_zzeVxlVVLdxrUqYm_13
    throw v0

	:after_last_instruction

	goto/32 :l_uzMoNoqknlyfwoDi_14

	nop

	:l_uzMoNoqknlyfwoDi_14
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_kdIyvDypmAIiDDkE_15

	nop

	:l_xHMzJzhaVMpgFOYP_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_NvzTsdguFEBoFrRj_10

	nop

	:l_AdTRXFnLSQaYjWlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_vVjmkUOmGoaPipPA_7

	nop

	:l_NvzTsdguFEBoFrRj_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QQziraMymDwywiVB_11

	nop

	:l_vVjmkUOmGoaPipPA_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_KUEPTzBzhgdWxnmQ_8

	nop

	:l_vnRYvOYqeviBJFva_1
	const v1, 6
	goto/32 :l_XtlNSctEYqJSmaZP_2

	nop

	:l_buueAQRWYggTTmZK_0
	const v0, 23
	goto/32 :l_vnRYvOYqeviBJFva_1

	nop

	:l_XtlNSctEYqJSmaZP_2
	add-int v0, v0, v1
	goto/32 :l_UyiKPzgAiZLCegBz_3

	nop

	:l_KUEPTzBzhgdWxnmQ_8
	if-eqz v0, :gl_CToVVvRnefRxXsFk

	goto/32 :cond_0

	:gl_CToVVvRnefRxXsFk
    .line 94
	goto/32 :l_xHMzJzhaVMpgFOYP_9

	nop

	:l_XSdaMxPKfFsMUboS_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_AdTRXFnLSQaYjWlQ_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GwcCpnGEQkNIThCl_0

	nop

	:l_cKyXpEjjCNdqZXPs_2
    const/16 p1, 0xd2

	goto/32 :l_aWrsKSxYQIbDkTOa_3

	nop

	:l_xGRrbVXlFUXnlSjR_6
    return-void

	:after_last_instruction

	goto/32 :l_nFCvhaEbHilCmjQn_7

	nop

	:l_VIeQjHdBSWiTLZmS_1
    const/16 p0, 0x2a

	goto/32 :l_cKyXpEjjCNdqZXPs_2

	nop

	:l_GwcCpnGEQkNIThCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIeQjHdBSWiTLZmS_1

	nop

	:l_aWrsKSxYQIbDkTOa_3
    mul-int p2, p0, p1

	goto/32 :l_SBJtKkOhhbxMWsFD_4

	nop

	:l_SBJtKkOhhbxMWsFD_4
    add-int p3, p2, p1

	goto/32 :l_dYlCOsFmzXJMylsd_5

	nop

	:l_dYlCOsFmzXJMylsd_5
    int-to-double p0, p3

	goto/32 :l_xGRrbVXlFUXnlSjR_6

	nop

	:l_nFCvhaEbHilCmjQn_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_KKgeLptWnzMApnAo_0

	nop

	:l_CrOrThOhzvfZvOJF_3
    mul-int p2, p0, p1

	goto/32 :l_FDgqwBISWttswJHu_4

	nop

	:l_ACoigVkXfsOvIOZX_1
    const/16 p0, 0x2a

	goto/32 :l_ZYebVErdvjNlsBQC_2

	nop

	:l_YZkBWZsinyCzIkqC_5
    int-to-double p0, p3

	goto/32 :l_OOouedgPHoHMfWmC_6

	nop

	:l_OOouedgPHoHMfWmC_6
    return-void

	:after_last_instruction

	goto/32 :l_CkvQknRJzFtJUZOO_7

	nop

	:l_ZYebVErdvjNlsBQC_2
    const/16 p1, 0xd2

	goto/32 :l_CrOrThOhzvfZvOJF_3

	nop

	:l_CkvQknRJzFtJUZOO_7
	goto/32 :before_first_instruction

	:l_KKgeLptWnzMApnAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACoigVkXfsOvIOZX_1

	nop

	:l_FDgqwBISWttswJHu_4
    add-int p3, p2, p1

	goto/32 :l_YZkBWZsinyCzIkqC_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_QvpWdZYGFOGaCFsh_0

	nop

	:l_jKIsVMFtmPFgHVGw_2
    const/16 p1, 0xd2

	goto/32 :l_MzkbShKxrwMWZUTR_3

	nop

	:l_zkBLUwCEJQPJXjTn_4
    add-int p3, p2, p1

	goto/32 :l_VwcsJEUjyVupJFxh_5

	nop

	:l_QvpWdZYGFOGaCFsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyFshpfRmEAqnTDY_1

	nop

	:l_OyFshpfRmEAqnTDY_1
    const/16 p0, 0x2a

	goto/32 :l_jKIsVMFtmPFgHVGw_2

	nop

	:l_hGjcoqhoiQPXzkFp_7
	goto/32 :before_first_instruction

	:l_amgEkhRUzbJTPstd_6
    return-void

	:after_last_instruction

	goto/32 :l_hGjcoqhoiQPXzkFp_7

	nop

	:l_MzkbShKxrwMWZUTR_3
    mul-int p2, p0, p1

	goto/32 :l_zkBLUwCEJQPJXjTn_4

	nop

	:l_VwcsJEUjyVupJFxh_5
    int-to-double p0, p3

	goto/32 :l_amgEkhRUzbJTPstd_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_qgnXWtnFAWTIBore_0

	nop

	:l_AWbkAGSQachjLfuh_7
	if-eqz p1, :gl_RkImPxBrdppnCbDD

	goto/32 :cond_0

	:gl_RkImPxBrdppnCbDD
    .line 98
	goto/32 :l_zKjNhIrMDgtZkDrL_8

	nop

	:l_hmekpUqmnPXoLOmE_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sCXoqqdYvPbAoqMA_13

	nop

	:l_MWrthMEioTCFFwbq_18
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_BzKNGaDXiBZkTJhd_19

	nop

	:l_VakTlXofjfYvWksE_1
	const v1, 10
	goto/32 :l_fNbvikstHNwyipQV_2

	nop

	:l_qgnXWtnFAWTIBore_0
	const v0, 16
	goto/32 :l_VakTlXofjfYvWksE_1

	nop

	:l_BzKNGaDXiBZkTJhd_19
	goto/32 :OKMyWqSTZvXpwFEV
	:l_zofaJpYdHUyzzINn_17
    throw v0

	:after_last_instruction

	goto/32 :l_MWrthMEioTCFFwbq_18

	nop

	:l_lbfQEQsrsFsVoDxi_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KFSPPIIRrEHpeHQt_11

	nop

	:l_ygbNMKgQVcDtecVC_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IENiSTWmEHWaQZZk_15

	nop

	:l_tgPTahKaYkAyaMYP_3
	rem-int v0, v0, v1
	goto/32 :l_lcsrlXhZrldhiKHy_4

	nop

	:l_IENiSTWmEHWaQZZk_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BhHHyjPycyrsybDb_16

	nop

	:l_BhHHyjPycyrsybDb_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zofaJpYdHUyzzINn_17

	nop

	:l_KFSPPIIRrEHpeHQt_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hmekpUqmnPXoLOmE_12

	nop

	:l_zKjNhIrMDgtZkDrL_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_TcHTfZDrsrWeFSqp_9

	nop

	:l_TcHTfZDrsrWeFSqp_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lbfQEQsrsFsVoDxi_10

	nop

	:l_sCXoqqdYvPbAoqMA_13
    const-string v2, " was already defined"

	goto/32 :l_ygbNMKgQVcDtecVC_14

	nop

	:l_NAggfZdBEFVqqiTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_AWbkAGSQachjLfuh_7

	nop

	:l_zjYseBRfIOjuUtpT_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_NAggfZdBEFVqqiTh_6

	nop

	:l_lcsrlXhZrldhiKHy_4
	if-lez v0, :gl_SUteGLpeUwOSDuFq

	goto/32 :iPmzMDlfWVELOdmV

	:gl_SUteGLpeUwOSDuFq	goto/32 :l_zjYseBRfIOjuUtpT_5

	nop

	:l_fNbvikstHNwyipQV_2
	add-int v0, v0, v1
	goto/32 :l_tgPTahKaYkAyaMYP_3

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_hxvrseJqFiCCnFMe_0

	nop

	:l_daaBuWKbmyonsCqV_4
	if-lez v0, :gl_qvoKKTOEJbWTbNMH

	goto/32 :cVBPtYTFTnebGGtg

	:gl_qvoKKTOEJbWTbNMH	goto/32 :l_svBQlNqZPfAhrEIL_5

	nop

	:l_iLfdTNGQKggcuqjF_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MjkNMIgIVIHRCewe_15

	nop

	:l_dGKxdROLUgotKsUc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BFPJJChWEaXQniQu_18

	nop

	:l_svBQlNqZPfAhrEIL_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_HdhCJhTgSXjWMdYI_6

	nop

	:l_etbyNhMbDfkyNByI_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_wYbxLyIijiaDfmtB_8

	nop

	:l_hxvrseJqFiCCnFMe_0
	const v0, 15
	goto/32 :l_YWIKgAtEFiBhnGSw_1

	nop

	:l_LZzxOVmNwKQsmWvq_3
	rem-int v0, v0, v1
	goto/32 :l_daaBuWKbmyonsCqV_4

	nop

	:l_fYjIFIdyJIqKZaWR_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_xRtlabdJNHBzweLQ_10

	nop

	:l_xXSdAGkojpScqrUo_2
	add-int v0, v0, v1
	goto/32 :l_LZzxOVmNwKQsmWvq_3

	nop

	:l_QRmTxqOYbYCHMSbq_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iLfdTNGQKggcuqjF_14

	nop

	:l_MjkNMIgIVIHRCewe_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HwbyrOAftxEVCwAj_16

	nop

	:l_fahPnSsXrHXgNEBN_19
	goto/32 :FHNUDyLcVXWPKMpz
	:l_wYbxLyIijiaDfmtB_8
    const/4 v0, 0x1

	goto/32 :l_fYjIFIdyJIqKZaWR_9

	nop

	:l_YWIKgAtEFiBhnGSw_1
	const v1, 25
	goto/32 :l_xXSdAGkojpScqrUo_2

	nop

	:l_HwbyrOAftxEVCwAj_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_dGKxdROLUgotKsUc_17

	nop

	:l_xRtlabdJNHBzweLQ_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_DVAzMtUJYumHaTje_11

	nop

	:l_HdhCJhTgSXjWMdYI_6
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
	goto/32 :l_etbyNhMbDfkyNByI_7

	nop

	:l_IgnNZwMuevxrlLNy_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QRmTxqOYbYCHMSbq_13

	nop

	:l_BFPJJChWEaXQniQu_18
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_fahPnSsXrHXgNEBN_19

	nop

	:l_DVAzMtUJYumHaTje_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IgnNZwMuevxrlLNy_12

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_WeXhFRUmngKHXdVN_0

	nop

	:l_bGPXVBKSDgrIRQDs_16
	goto/32 :wqdTXBsFwSQVtDin
	:l_TwOdSYkTcWNpKyUf_7
    const-string v0, "function"

	goto/32 :l_RyFdtORbJXHwgEdr_8

	nop

	:l_YulOduYNYuPWrpcd_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_PZVsiKEvLFSbFeVS_12

	nop

	:l_ZLMCcVZVZefSyvbI_15
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_bGPXVBKSDgrIRQDs_16

	nop

	:l_RyFdtORbJXHwgEdr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_dAsljXxeViQorGMo_9

	nop

	:l_HWQCkevnNotrGvHj_1
	const v1, 1
	goto/32 :l_stTQBZPUStGsJznp_2

	nop

	:l_vsEZHijnSGEAtzkk_3
	rem-int v0, v0, v1
	goto/32 :l_NPSBfwtIMfPcIRdo_4

	nop

	:l_NPSBfwtIMfPcIRdo_4
	if-lez v0, :gl_aLcyNxzvkmZjCBZj

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_aLcyNxzvkmZjCBZj	goto/32 :l_diXouFGgkWlbVaQv_5

	nop

	:l_dAsljXxeViQorGMo_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_VrhpqtJeCFCIoyNA_10

	nop

	:l_VrhpqtJeCFCIoyNA_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YulOduYNYuPWrpcd_11

	nop

	:l_tEdGDdetGSRmjRiz_14
    return-void

	:after_last_instruction

	goto/32 :l_ZLMCcVZVZefSyvbI_15

	nop

	:l_EOZuqgSbwtTvuYfN_6
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

	goto/32 :l_TwOdSYkTcWNpKyUf_7

	nop

	:l_ZKvTUhKaiJbplAgI_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_tEdGDdetGSRmjRiz_14

	nop

	:l_stTQBZPUStGsJznp_2
	add-int v0, v0, v1
	goto/32 :l_vsEZHijnSGEAtzkk_3

	nop

	:l_PZVsiKEvLFSbFeVS_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_ZKvTUhKaiJbplAgI_13

	nop

	:l_WeXhFRUmngKHXdVN_0
	const v0, 23
	goto/32 :l_HWQCkevnNotrGvHj_1

	nop

	:l_diXouFGgkWlbVaQv_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_EOZuqgSbwtTvuYfN_6

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_LJWwsMsBlxwmZUls_0

	nop

	:l_imBQKSqevBLdgvjy_2
	add-int v0, v0, v1
	goto/32 :l_RWWunkgkgHvbFnEt_3

	nop

	:l_RWWunkgkgHvbFnEt_3
	rem-int v0, v0, v1
	goto/32 :l_HGryktUAYUkCHebA_4

	nop

	:l_fmMhsyxToegoMAXK_6
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

	goto/32 :l_WQLxPNNhFDaRfDIz_7

	nop

	:l_amSXZrzNnAIcaLNT_16
	goto/32 :zsbxzOOMGCJcqJGG
	:l_TyFARgYJehwVJNSw_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_UITMgIdsoKCaGwKm_13

	nop

	:l_jihwasDjyqmHRXUx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_iRFhPDYDfQsFJIWa_9

	nop

	:l_LJWwsMsBlxwmZUls_0
	const v0, 2
	goto/32 :l_aitMltWdpydCwusd_1

	nop

	:l_VzLevXvhWKAMsYOR_14
    return-void

	:after_last_instruction

	goto/32 :l_WFSkdAUNXXewDniJ_15

	nop

	:l_HGryktUAYUkCHebA_4
	if-lez v0, :gl_GmayWtTYsorzgoel

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_GmayWtTYsorzgoel	goto/32 :l_zXwWQSmjbdrChiRH_5

	nop

	:l_nNQBIqHRflxBJIHb_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OEeWLxUYXDmrZtXQ_11

	nop

	:l_UITMgIdsoKCaGwKm_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_VzLevXvhWKAMsYOR_14

	nop

	:l_WFSkdAUNXXewDniJ_15
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_amSXZrzNnAIcaLNT_16

	nop

	:l_OEeWLxUYXDmrZtXQ_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_TyFARgYJehwVJNSw_12

	nop

	:l_aitMltWdpydCwusd_1
	const v1, 27
	goto/32 :l_imBQKSqevBLdgvjy_2

	nop

	:l_zXwWQSmjbdrChiRH_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_fmMhsyxToegoMAXK_6

	nop

	:l_WQLxPNNhFDaRfDIz_7
    const-string v0, "function"

	goto/32 :l_jihwasDjyqmHRXUx_8

	nop

	:l_iRFhPDYDfQsFJIWa_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_nNQBIqHRflxBJIHb_10

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EOBzPzkfkzZhPXLt_0

	nop

	:l_QcYMfAwIWpjNKRzn_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_YsGcJGxQnUokZyBx_14

	nop

	:l_WLOWnjgWlUBpnSJM_2
	add-int v0, v0, v1
	goto/32 :l_niVJmRfFZwKfqqmi_3

	nop

	:l_mZPouUYdJpCxsDpC_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CBhxThBoMJAEdlDK_11

	nop

	:l_ZMFQFyMqBkzXADQp_16
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_xIgvuzOZcjCImsJn_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_uytFIFgkCUQQdvgt_6

	nop

	:l_wWxGZipTZsxTjrol_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_mZPouUYdJpCxsDpC_10

	nop

	:l_YsGcJGxQnUokZyBx_14
    return-void

	:after_last_instruction

	goto/32 :l_dRdCeVzvyvuFXiUR_15

	nop

	:l_yCuBjmeDNRHuWctu_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_QcYMfAwIWpjNKRzn_13

	nop

	:l_CBhxThBoMJAEdlDK_11
    const-string v1, "onVisitFile"

	goto/32 :l_yCuBjmeDNRHuWctu_12

	nop

	:l_uytFIFgkCUQQdvgt_6
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

	goto/32 :l_YIXoIXqYzvygzfkm_7

	nop

	:l_QKJnXoPohzFKrwPw_4
	if-lez v0, :gl_OnwqMeevepLkGBhm

	goto/32 :IvPmXswbCgRISEpB

	:gl_OnwqMeevepLkGBhm	goto/32 :l_xIgvuzOZcjCImsJn_5

	nop

	:l_EOBzPzkfkzZhPXLt_0
	const v0, 22
	goto/32 :l_hDncqwmlmDdsHARz_1

	nop

	:l_hDncqwmlmDdsHARz_1
	const v1, 32
	goto/32 :l_WLOWnjgWlUBpnSJM_2

	nop

	:l_YIXoIXqYzvygzfkm_7
    const-string v0, "function"

	goto/32 :l_BNebIxxAUdtJHNET_8

	nop

	:l_niVJmRfFZwKfqqmi_3
	rem-int v0, v0, v1
	goto/32 :l_QKJnXoPohzFKrwPw_4

	nop

	:l_BNebIxxAUdtJHNET_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_wWxGZipTZsxTjrol_9

	nop

	:l_dRdCeVzvyvuFXiUR_15
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_ZMFQFyMqBkzXADQp_16

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_vTMltuyKjVEycyCf_0

	nop

	:l_vTMltuyKjVEycyCf_0
	const v0, 30
	goto/32 :l_vyPhaqqkKJzWWVfV_1

	nop

	:l_pihMaRfSFBGxpNYA_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_SfesJiaYdMKfIqpi_10

	nop

	:l_nOJTkJVunLdbrHyO_4
	if-lez v0, :gl_mqSitLenMwRiDmrL

	goto/32 :PxVqHdoSgldKSCvN

	:gl_mqSitLenMwRiDmrL	goto/32 :l_gJaZaKSelCGApgpB_5

	nop

	:l_HpTlRwKUYhxVvMVy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_pihMaRfSFBGxpNYA_9

	nop

	:l_kJsUhqoRExAOJNwf_14
    return-void

	:after_last_instruction

	goto/32 :l_fJkJYkxhkewoCvZx_15

	nop

	:l_dKgSYQcfeuYIdxwo_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_GWyuzDTMtWHLpMcy_12

	nop

	:l_rZzvJbuktPhUkjWe_2
	add-int v0, v0, v1
	goto/32 :l_lblPIVrYBBhOuwxI_3

	nop

	:l_gJaZaKSelCGApgpB_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_fSsaDluqJfzRGAGR_6

	nop

	:l_QsDTLCKPFKUDBmVq_16
	goto/32 :WsDlBHYdEutZcozX
	:l_lblPIVrYBBhOuwxI_3
	rem-int v0, v0, v1
	goto/32 :l_nOJTkJVunLdbrHyO_4

	nop

	:l_GWyuzDTMtWHLpMcy_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_WRuTjPmqKEpbAQsZ_13

	nop

	:l_LWVJMwkchgeCWznO_7
    const-string v0, "function"

	goto/32 :l_HpTlRwKUYhxVvMVy_8

	nop

	:l_vyPhaqqkKJzWWVfV_1
	const v1, 30
	goto/32 :l_rZzvJbuktPhUkjWe_2

	nop

	:l_fJkJYkxhkewoCvZx_15
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_QsDTLCKPFKUDBmVq_16

	nop

	:l_SfesJiaYdMKfIqpi_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dKgSYQcfeuYIdxwo_11

	nop

	:l_fSsaDluqJfzRGAGR_6
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

	goto/32 :l_LWVJMwkchgeCWznO_7

	nop

	:l_WRuTjPmqKEpbAQsZ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_kJsUhqoRExAOJNwf_14

	nop

.end method
