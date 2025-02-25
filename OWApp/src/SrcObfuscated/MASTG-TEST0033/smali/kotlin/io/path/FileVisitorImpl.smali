.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
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
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_EPzjjLawRAHWyzTl_0

	nop

	:l_dnVtgKxujGrlCWsb_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_LIBVDDrdUuWORuZz_4

	nop

	:l_rpxhYQgeZNyyZVzM_6
    return-void

	:after_last_instruction

	goto/32 :l_yvCkDQeIjJKFJvtc_7

	nop

	:l_EPzjjLawRAHWyzTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
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

    .line 107
	goto/32 :l_XNlttPBytpQvNnMo_1

	nop

	:l_QeyWZxkXHcpIFRrd_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_rpxhYQgeZNyyZVzM_6

	nop

	:l_XNlttPBytpQvNnMo_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_clHrdLrPXkHTUyPO_2

	nop

	:l_yvCkDQeIjJKFJvtc_7
	goto/32 :before_first_instruction

	:l_LIBVDDrdUuWORuZz_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_QeyWZxkXHcpIFRrd_5

	nop

	:l_clHrdLrPXkHTUyPO_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_dnVtgKxujGrlCWsb_3

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_GLyxCBhCwNaKouNJ_0

	nop

	:l_XCUAzPQzoARUDJsD_5
	goto/32 :before_first_instruction

	:l_GLyxCBhCwNaKouNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_jlCPhZTeYSYjWxmw_1

	nop

	:l_nVepgLOVUxuuuZGY_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NVOkbiwHKEaCrzFg_4

	nop

	:l_ZzDFAiYsPzmTLdsd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_nVepgLOVUxuuuZGY_3

	nop

	:l_jlCPhZTeYSYjWxmw_1
    move-object v0, p1

	goto/32 :l_ZzDFAiYsPzmTLdsd_2

	nop

	:l_NVOkbiwHKEaCrzFg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XCUAzPQzoARUDJsD_5

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_rVYYMRimzSvjArPL_0

	nop

	:l_ysGsvurALNxvEAqt_1
	const v1, 4
	goto/32 :l_hRMyszVgRTXfJgHq_2

	nop

	:l_EPYfIngYwuAGBMPf_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_IcntqujmzRigbTVA_16

	nop

	:l_isEsIBwhOTheLyMe_7
    const-string v0, "dir"

	goto/32 :l_NZvqjxmxbDwhLIOh_8

	nop

	:l_rVYYMRimzSvjArPL_0
	const v0, 25
	goto/32 :l_ysGsvurALNxvEAqt_1

	nop

	:l_XsdEqxJpgRHqSiLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_isEsIBwhOTheLyMe_7

	nop

	:l_kDppYPudbhVAsikx_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_wionLctdGQKmNYcR_13

	nop

	:l_WnIKqvnkbLMtLJzX_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EPYfIngYwuAGBMPf_15

	nop

	:l_PIYUngoSXTUoTsvw_19
	goto/32 :DeGmyFvBmBFNQJpg
	:l_hUOjyFnEZBavrbNE_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_XsdEqxJpgRHqSiLu_6

	nop

	:l_IcntqujmzRigbTVA_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_lHZXwfqFtHOoppjd_17

	nop

	:l_jmCCLviTyUMZWnEm_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kDppYPudbhVAsikx_12

	nop

	:l_icNDEaFKtmQHhfDs_3
	rem-int v0, v0, v1
	goto/32 :l_ekpwQxUbpwZkumID_4

	nop

	:l_PiolMRfXJUCLfaPo_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XgejKKNvvmvJDqeT_10

	nop

	:l_NZvqjxmxbDwhLIOh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_PiolMRfXJUCLfaPo_9

	nop

	:l_wionLctdGQKmNYcR_13
	if-eqz v0, :gl_LPBgsbJpfGAJOjJp

	goto/32 :cond_1

	:gl_LPBgsbJpfGAJOjJp
    :cond_0
	goto/32 :l_WnIKqvnkbLMtLJzX_14

	nop

	:l_XgejKKNvvmvJDqeT_10
	if-nez v0, :gl_lQwLaeEBNxxeHNWF

	goto/32 :cond_0

	:gl_lQwLaeEBNxxeHNWF
	goto/32 :l_jmCCLviTyUMZWnEm_11

	nop

	:l_lHZXwfqFtHOoppjd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dUHiqfvjxSpwsFBb_18

	nop

	:l_ekpwQxUbpwZkumID_4
	if-lez v0, :gl_OAtmmfcIGZqSLVbh

	goto/32 :FLbrQtezclNlJWAM

	:gl_OAtmmfcIGZqSLVbh	goto/32 :l_hUOjyFnEZBavrbNE_5

	nop

	:l_hRMyszVgRTXfJgHq_2
	add-int v0, v0, v1
	goto/32 :l_icNDEaFKtmQHhfDs_3

	nop

	:l_dUHiqfvjxSpwsFBb_18
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_PIYUngoSXTUoTsvw_19

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rMjXffHBtxIbEIqj_0

	nop

	:l_TyURSlSyvkXHGeVB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_alrrCUJcxciPGjwv_4

	nop

	:l_EloXJTrKAYHYQVLK_5
	goto/32 :before_first_instruction

	:l_rMjXffHBtxIbEIqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_zQOnnaQdxHwwXxXq_1

	nop

	:l_zQOnnaQdxHwwXxXq_1
    move-object v0, p1

	goto/32 :l_pgQpEQULZzPuZrZP_2

	nop

	:l_pgQpEQULZzPuZrZP_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_TyURSlSyvkXHGeVB_3

	nop

	:l_alrrCUJcxciPGjwv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EloXJTrKAYHYQVLK_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VjNbhOyNYnDeYtom_0

	nop

	:l_ueAQRWYggTTmZKvn_3
	rem-int v0, v0, v1
	goto/32 :l_RYvOYqeviBJFvaXt_4

	nop

	:l_ziraMymDwywiVBUf_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_vYWFaozAQAAkRUzz_15

	nop

	:l_UwagXXYklbaeCCXS_7
    const-string v0, "dir"

	goto/32 :l_daMxPKfFsMUboSAd_8

	nop

	:l_cCpnGEQkNIThClVI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_eQjHdBSWiTLZmScK_19

	nop

	:l_mcyqrkNxjQzztubu_2
	add-int v0, v0, v1
	goto/32 :l_ueAQRWYggTTmZKvn_3

	nop

	:l_VjNbhOyNYnDeYtom_0
	const v0, 4
	goto/32 :l_aInbfSSzOmJwtKkB_1

	nop

	:l_EPTzBzhgdWxnmQCT_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oVVvRnefRxXsFkxH_12

	nop

	:l_yXpEjjCNdqZXPsaW_20
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_rsKSxYQIbDkTOaSB_21

	nop

	:l_zTsdguFEBoFrRjQQ_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ziraMymDwywiVBUf_14

	nop

	:l_jvQzdeFSIoCVKhVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_UwagXXYklbaeCCXS_7

	nop

	:l_aInbfSSzOmJwtKkB_1
	const v1, 6
	goto/32 :l_mcyqrkNxjQzztubu_2

	nop

	:l_jmkUOmGoaPipPAKU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_EPTzBzhgdWxnmQCT_11

	nop

	:l_vYWFaozAQAAkRUzz_15
	if-eqz v0, :gl_eVxlVVLdxrUqYmuz

	goto/32 :cond_1

	:gl_eVxlVVLdxrUqYmuz
    :cond_0
	goto/32 :l_MoNoqknlyfwoDikd_16

	nop

	:l_iKPzgAiZLCegBzSs_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_jvQzdeFSIoCVKhVf_6

	nop

	:l_RYvOYqeviBJFvaXt_4
	if-lez v0, :gl_lNSctEYqJSmaZPUy

	goto/32 :grAiHygiRVeWBQgs

	:gl_lNSctEYqJSmaZPUy	goto/32 :l_iKPzgAiZLCegBzSs_5

	nop

	:l_MoNoqknlyfwoDikd_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IyvDypmAIiDDkEGw_17

	nop

	:l_rsKSxYQIbDkTOaSB_21
	goto/32 :ZqvyMkjCdGPEinIt
	:l_eQjHdBSWiTLZmScK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_yXpEjjCNdqZXPsaW_20

	nop

	:l_IyvDypmAIiDDkEGw_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_cCpnGEQkNIThClVI_18

	nop

	:l_daMxPKfFsMUboSAd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TRXFnLSQaYjWlQvV_9

	nop

	:l_TRXFnLSQaYjWlQvV_9
    const-string v0, "attrs"

	goto/32 :l_jmkUOmGoaPipPAKU_10

	nop

	:l_oVVvRnefRxXsFkxH_12
	if-nez v0, :gl_MzJzhaVMpgFOYPNv

	goto/32 :cond_0

	:gl_MzJzhaVMpgFOYPNv
	goto/32 :l_zTsdguFEBoFrRjQQ_13

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_JtKkOhhbxMWsFDdY_0

	nop

	:l_lCOsFmzXJMylsdxG_1
    move-object v0, p1

	goto/32 :l_RrbVXlFUXnlSjRnF_2

	nop

	:l_oigVkXfsOvIOZXZY_5
	goto/32 :before_first_instruction

	:l_CvhaEbHilCmjQnKK_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_geLptWnzMApnAoAC_4

	nop

	:l_RrbVXlFUXnlSjRnF_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CvhaEbHilCmjQnKK_3

	nop

	:l_geLptWnzMApnAoAC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oigVkXfsOvIOZXZY_5

	nop

	:l_JtKkOhhbxMWsFDdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_lCOsFmzXJMylsdxG_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ebVErdvjNlsBQCCr_0

	nop

	:l_IsVMFtmPFgHVGwMz_7
    const-string v0, "file"

	goto/32 :l_kbShKxrwMWZUTRzk_8

	nop

	:l_YseBRfIOjuUtpTNA_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_ggfZdBEFVqqiThAW_18

	nop

	:l_csJEUjyVupJFxham_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_gEkhRUzbJTPstdhG_11

	nop

	:l_kTlXofjfYvWksEfN_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvikstHNwyipQVtg_14

	nop

	:l_kbShKxrwMWZUTRzk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BLUwCEJQPJXjTnVw_9

	nop

	:l_kBWZsinyCzIkqCOO_3
	rem-int v0, v0, v1
	goto/32 :l_ouedgPHoHMfWmCCk_4

	nop

	:l_bkAGSQachjLfuhRk_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ImPxBrdppnCbDDzK_20

	nop

	:l_ebVErdvjNlsBQCCr_0
	const v0, 24
	goto/32 :l_OrThOhzvfZvOJFFD_1

	nop

	:l_ggfZdBEFVqqiThAW_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_bkAGSQachjLfuhRk_19

	nop

	:l_pWdZYGFOGaCFshOy_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_FshpfRmEAqnTDYjK_6

	nop

	:l_FshpfRmEAqnTDYjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IsVMFtmPFgHVGwMz_7

	nop

	:l_gqwBISWttswJHuYZ_2
	add-int v0, v0, v1
	goto/32 :l_kBWZsinyCzIkqCOO_3

	nop

	:l_bvikstHNwyipQVtg_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_PTahKaYkAyaMYPlc_15

	nop

	:l_jcoqhoiQPXzkFpqg_12
	if-nez v0, :gl_nXWtnFAWTIBoreVa

	goto/32 :cond_0

	:gl_nXWtnFAWTIBoreVa
	goto/32 :l_kTlXofjfYvWksEfN_13

	nop

	:l_ouedgPHoHMfWmCCk_4
	if-lez v0, :gl_vQknRJzFtJUZOOQv

	goto/32 :DkGHKJbTvSekAaCo

	:gl_vQknRJzFtJUZOOQv	goto/32 :l_pWdZYGFOGaCFshOy_5

	nop

	:l_OrThOhzvfZvOJFFD_1
	const v1, 17
	goto/32 :l_gqwBISWttswJHuYZ_2

	nop

	:l_PTahKaYkAyaMYPlc_15
	if-eqz v0, :gl_srlXhZrldhiKHySU

	goto/32 :cond_1

	:gl_srlXhZrldhiKHySU
    :cond_0
	goto/32 :l_teGLpeUwOSDuFqzj_16

	nop

	:l_ImPxBrdppnCbDDzK_20
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_jNhIrMDgtZkDrLTc_21

	nop

	:l_jNhIrMDgtZkDrLTc_21
	goto/32 :PPxpZUxdZHavYavw
	:l_BLUwCEJQPJXjTnVw_9
    const-string v0, "attrs"

	goto/32 :l_csJEUjyVupJFxham_10

	nop

	:l_gEkhRUzbJTPstdhG_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jcoqhoiQPXzkFpqg_12

	nop

	:l_teGLpeUwOSDuFqzj_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YseBRfIOjuUtpTNA_17

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HTfZDrsrWeFSqplb_0

	nop

	:l_HTfZDrsrWeFSqplb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_fQEQsrsFsVoDxiKF_1

	nop

	:l_ekpUqmnPXoLOmEsC_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XoqqdYvPbAoqMAyg_4

	nop

	:l_fQEQsrsFsVoDxiKF_1
    move-object v0, p1

	goto/32 :l_SPPIIRrEHpeHQthm_2

	nop

	:l_SPPIIRrEHpeHQthm_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ekpUqmnPXoLOmEsC_3

	nop

	:l_bNMKgQVcDtecVCIE_5
	goto/32 :before_first_instruction

	:l_XoqqdYvPbAoqMAyg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bNMKgQVcDtecVCIE_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_NiSTWmEHWaQZZkBh_0

	nop

	:l_byNhMbDfkyNByIwY_12
	if-nez v0, :gl_bxLyIijiaDfmtBfY

	goto/32 :cond_0

	:gl_bxLyIijiaDfmtBfY
	goto/32 :l_jIFIdyJIqKZaWRxR_13

	nop

	:l_hCJhTgSXjWMdYIet_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_byNhMbDfkyNByIwY_12

	nop

	:l_KNGaDXiBZkTJhdhx_4
	if-lez v0, :gl_vrseJqFiCCnFMeYW

	goto/32 :pgjAHNaAovHZjmFH

	:gl_vrseJqFiCCnFMeYW	goto/32 :l_IKgAtEFiBhnGSwxX_5

	nop

	:l_faJpYdHUyzzINnMW_2
	add-int v0, v0, v1
	goto/32 :l_rthMEioTCFFwbqBz_3

	nop

	:l_BQlNqZPfAhrEILHd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_hCJhTgSXjWMdYIet_11

	nop

	:l_AzMtUJYumHaTjeIg_15
	if-eqz v0, :gl_nNZwMuevxrlLNyQR

	goto/32 :cond_1

	:gl_nNZwMuevxrlLNyQR
    :cond_0
	goto/32 :l_mTxqOYbYCHMSbqiL_16

	nop

	:l_mTxqOYbYCHMSbqiL_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fdTNGQKggcuqjFMj_17

	nop

	:l_KxdROLUgotKsUcBF_20
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_PJJChWEaXQniQufa_21

	nop

	:l_NiSTWmEHWaQZZkBh_0
	const v0, 9
	goto/32 :l_HHyjPycyrsybDbzo_1

	nop

	:l_fdTNGQKggcuqjFMj_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_kNMIgIVIHRCeweHw_18

	nop

	:l_zxOVmNwKQsmWvqda_7
    const-string v0, "file"

	goto/32 :l_aBuWKbmyonsCqVqv_8

	nop

	:l_tlabdJNHBzweLQDV_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_AzMtUJYumHaTjeIg_15

	nop

	:l_oKKTOEJbWTbNMHsv_9
    const-string v0, "exc"

	goto/32 :l_BQlNqZPfAhrEILHd_10

	nop

	:l_byrOAftxEVCwAjdG_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KxdROLUgotKsUcBF_20

	nop

	:l_jIFIdyJIqKZaWRxR_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tlabdJNHBzweLQDV_14

	nop

	:l_kNMIgIVIHRCeweHw_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_byrOAftxEVCwAjdG_19

	nop

	:l_IKgAtEFiBhnGSwxX_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_SdAGkojpScqrUoLZ_6

	nop

	:l_HHyjPycyrsybDbzo_1
	const v1, 25
	goto/32 :l_faJpYdHUyzzINnMW_2

	nop

	:l_rthMEioTCFFwbqBz_3
	rem-int v0, v0, v1
	goto/32 :l_KNGaDXiBZkTJhdhx_4

	nop

	:l_PJJChWEaXQniQufa_21
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_aBuWKbmyonsCqVqv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oKKTOEJbWTbNMHsv_9

	nop

	:l_SdAGkojpScqrUoLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_zxOVmNwKQsmWvqda_7

	nop

.end method
