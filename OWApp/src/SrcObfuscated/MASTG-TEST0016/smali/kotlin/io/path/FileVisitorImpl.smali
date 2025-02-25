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

	goto/32 :l_QHCrOtePuZVSJIul_0

	nop

	:l_LBurJTpYqNUgfmus_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_UDwFuzDVJatVBpNU_3

	nop

	:l_QHCrOtePuZVSJIul_0
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
	goto/32 :l_xGjARELocTrTRkPc_1

	nop

	:l_UDwFuzDVJatVBpNU_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_LvcsGeFvoqDCTDQx_4

	nop

	:l_xGjARELocTrTRkPc_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_LBurJTpYqNUgfmus_2

	nop

	:l_nKKMQMWRzzObZrQE_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_yrJFQouiWLdymTkd_6

	nop

	:l_EPyyFlwUaotlSrnT_7
	goto/32 :before_first_instruction

	:l_LvcsGeFvoqDCTDQx_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_nKKMQMWRzzObZrQE_5

	nop

	:l_yrJFQouiWLdymTkd_6
    return-void

	:after_last_instruction

	goto/32 :l_EPyyFlwUaotlSrnT_7

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_UfkkAmSrqLhLIlOm_0

	nop

	:l_bSdloGwkrurdpscM_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RVmVzhCJcWzYpLdb_4

	nop

	:l_RVmVzhCJcWzYpLdb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBJOYgsMpoUpJWEO_5

	nop

	:l_utPbvHsCrJXeSEqy_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_bSdloGwkrurdpscM_3

	nop

	:l_ZBJOYgsMpoUpJWEO_5
	goto/32 :before_first_instruction

	:l_qBQKWNkhFBRqzwMg_1
    move-object v0, p1

	goto/32 :l_utPbvHsCrJXeSEqy_2

	nop

	:l_UfkkAmSrqLhLIlOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_qBQKWNkhFBRqzwMg_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jCYbnAIrwrMFfPrW_0

	nop

	:l_GAXErMMnaIVqIOyE_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZConZnMgKbHpeANm_12

	nop

	:l_DNLhzmTGgcelzDwz_1
	const v1, 32
	goto/32 :l_viNELwnCVpIxhaml_2

	nop

	:l_xYRaUEGZxQAWfggI_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kBhgJPkfevMfkRHi_10

	nop

	:l_kijmMliZfceNHAdm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_znpfYENUGkovcLdP_18

	nop

	:l_ewICWWJoqnCUbxKR_3
	rem-int v0, v0, v1
	goto/32 :l_yiWtfgzGAUdlJnUS_4

	nop

	:l_amvrCVxorcYVbXrE_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nUsgHQSXkNOlpozc_15

	nop

	:l_viNELwnCVpIxhaml_2
	add-int v0, v0, v1
	goto/32 :l_ewICWWJoqnCUbxKR_3

	nop

	:l_YumkJDQvYYZiYXqf_19
	goto/32 :McRaCSSIKcoUXwRy
	:l_jCYbnAIrwrMFfPrW_0
	const v0, 6
	goto/32 :l_DNLhzmTGgcelzDwz_1

	nop

	:l_nUsgHQSXkNOlpozc_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_rjkyUFusFOqxiHej_16

	nop

	:l_kBhgJPkfevMfkRHi_10
	if-nez v0, :gl_WSYhjvgXZXSKGAxG

	goto/32 :cond_0

	:gl_WSYhjvgXZXSKGAxG
	goto/32 :l_GAXErMMnaIVqIOyE_11

	nop

	:l_VMZIXgucfEifEwdy_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_iYdXejlNPACkIbfB_6

	nop

	:l_VFCApnYjxUxEKjHi_13
	if-eqz v0, :gl_dLYWWYxkhKYUsoUD

	goto/32 :cond_1

	:gl_dLYWWYxkhKYUsoUD
    :cond_0
	goto/32 :l_amvrCVxorcYVbXrE_14

	nop

	:l_vELXfGHJvcFJgiIn_7
    const-string v0, "dir"

	goto/32 :l_klONmJEfwFDCPZMK_8

	nop

	:l_yiWtfgzGAUdlJnUS_4
	if-lez v0, :gl_eGiyHhjhZoxpSawt

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_eGiyHhjhZoxpSawt	goto/32 :l_VMZIXgucfEifEwdy_5

	nop

	:l_znpfYENUGkovcLdP_18
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_YumkJDQvYYZiYXqf_19

	nop

	:l_klONmJEfwFDCPZMK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_xYRaUEGZxQAWfggI_9

	nop

	:l_iYdXejlNPACkIbfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_vELXfGHJvcFJgiIn_7

	nop

	:l_rjkyUFusFOqxiHej_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_kijmMliZfceNHAdm_17

	nop

	:l_ZConZnMgKbHpeANm_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_VFCApnYjxUxEKjHi_13

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_hwyaTnzHTanjhZdb_0

	nop

	:l_OdMHjfflKXjNOViK_5
	goto/32 :before_first_instruction

	:l_xDadeBTipAGIlPjf_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_gzCLMwxnAJvLrQgk_3

	nop

	:l_gzCLMwxnAJvLrQgk_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EtNSEGHCTUXJQDmy_4

	nop

	:l_xkRBLtaCjfJZkNqi_1
    move-object v0, p1

	goto/32 :l_xDadeBTipAGIlPjf_2

	nop

	:l_EtNSEGHCTUXJQDmy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OdMHjfflKXjNOViK_5

	nop

	:l_hwyaTnzHTanjhZdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_xkRBLtaCjfJZkNqi_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_uuXnmhVCWBOYejgd_0

	nop

	:l_ZxuqftSUTQKkMkkZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uIRMEuKqAkxGAcNG_20

	nop

	:l_uIRMEuKqAkxGAcNG_20
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_DzopEaAiZrZskrXU_21

	nop

	:l_QTUDScrMYhEDMpxu_7
    const-string v0, "dir"

	goto/32 :l_vnDTLQOiCnWQwEIb_8

	nop

	:l_hxTXGyAqWbMaJiEp_3
	rem-int v0, v0, v1
	goto/32 :l_AsRacKqYwejVFNTt_4

	nop

	:l_LlUVSRHMjRLWSWBb_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_pqvSUHzhMNPgNcuN_15

	nop

	:l_OpPRFqGVwuCtTYGB_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_YhhoVHEebQxPAAHD_6

	nop

	:l_IFLcLMhoLlBVAzUW_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ZxuqftSUTQKkMkkZ_19

	nop

	:l_AsRacKqYwejVFNTt_4
	if-lez v0, :gl_nitabJjSYoTdHhaH

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_nitabJjSYoTdHhaH	goto/32 :l_OpPRFqGVwuCtTYGB_5

	nop

	:l_MBErLxmEDVXElabR_2
	add-int v0, v0, v1
	goto/32 :l_hxTXGyAqWbMaJiEp_3

	nop

	:l_zvPpPBqqATQgWnCW_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_IFLcLMhoLlBVAzUW_18

	nop

	:l_jguGAQKZTDmGCvvK_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QSPttWMfYWhFAUNX_12

	nop

	:l_PeOMoXCcGiKYvnYM_9
    const-string v0, "attrs"

	goto/32 :l_GfCCtBIoEuJmVYqv_10

	nop

	:l_UIepUUbzbdrXZwDr_1
	const v1, 13
	goto/32 :l_MBErLxmEDVXElabR_2

	nop

	:l_DzopEaAiZrZskrXU_21
	goto/32 :RWnihqFxqONefJSq
	:l_YhhoVHEebQxPAAHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_QTUDScrMYhEDMpxu_7

	nop

	:l_uuXnmhVCWBOYejgd_0
	const v0, 22
	goto/32 :l_UIepUUbzbdrXZwDr_1

	nop

	:l_QSPttWMfYWhFAUNX_12
	if-nez v0, :gl_pudjUTwVOWGjnXup

	goto/32 :cond_0

	:gl_pudjUTwVOWGjnXup
	goto/32 :l_YvEoHxLMQErEdnsB_13

	nop

	:l_VWNqFKWBtZLdmHqm_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zvPpPBqqATQgWnCW_17

	nop

	:l_vnDTLQOiCnWQwEIb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PeOMoXCcGiKYvnYM_9

	nop

	:l_GfCCtBIoEuJmVYqv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_jguGAQKZTDmGCvvK_11

	nop

	:l_YvEoHxLMQErEdnsB_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlUVSRHMjRLWSWBb_14

	nop

	:l_pqvSUHzhMNPgNcuN_15
	if-eqz v0, :gl_XYKxDGBpPyjohPoN

	goto/32 :cond_1

	:gl_XYKxDGBpPyjohPoN
    :cond_0
	goto/32 :l_VWNqFKWBtZLdmHqm_16

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_FmmgCyWatAqmsyBA_0

	nop

	:l_jJHrhDCgIJkHFLsh_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_qyNLOhRMCVXqmKsG_4

	nop

	:l_SGGbprQxnHfNEEff_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_jJHrhDCgIJkHFLsh_3

	nop

	:l_FmmgCyWatAqmsyBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_sVlMwtCqmSiHVrxV_1

	nop

	:l_sVlMwtCqmSiHVrxV_1
    move-object v0, p1

	goto/32 :l_SGGbprQxnHfNEEff_2

	nop

	:l_qyNLOhRMCVXqmKsG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MWgwLEBziCkhLWbs_5

	nop

	:l_MWgwLEBziCkhLWbs_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ABuRANXaUDPoSiiq_0

	nop

	:l_LSUItFIJCoeuyOvu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_KmUOHapLyoXBqXls_7

	nop

	:l_nmOwlFYfkEPEpOMR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NVSxwBDezYXjFDHy_20

	nop

	:l_UMZnoTBSTfreMchQ_1
	const v1, 17
	goto/32 :l_hIKhfsNHBbazRenT_2

	nop

	:l_THeIXsupbkGjSCtd_4
	if-lez v0, :gl_qEHmVEAiSyWUMnKs

	goto/32 :IzBHSGSQCZccYJNd

	:gl_qEHmVEAiSyWUMnKs	goto/32 :l_aYykzNkNuWbsmsUE_5

	nop

	:l_OgvEJVcOAcjisaWc_12
	if-nez v0, :gl_npBQBdttYrDYNHHf

	goto/32 :cond_0

	:gl_npBQBdttYrDYNHHf
	goto/32 :l_KLujnuKWdFqyfUvH_13

	nop

	:l_hiuWLuuHkuUMEcJk_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_gRcSiEFqKKvJqgQX_15

	nop

	:l_hIKhfsNHBbazRenT_2
	add-int v0, v0, v1
	goto/32 :l_kvCDrjhdefqMcfez_3

	nop

	:l_ABuRANXaUDPoSiiq_0
	const v0, 9
	goto/32 :l_UMZnoTBSTfreMchQ_1

	nop

	:l_NVSxwBDezYXjFDHy_20
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_YeYnyxeyrSAqYMNe_21

	nop

	:l_aYykzNkNuWbsmsUE_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_LSUItFIJCoeuyOvu_6

	nop

	:l_deiNFjYRoHvExOfH_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_nmOwlFYfkEPEpOMR_19

	nop

	:l_gRcSiEFqKKvJqgQX_15
	if-eqz v0, :gl_bBhnGRhfBVjBcLer

	goto/32 :cond_1

	:gl_bBhnGRhfBVjBcLer
    :cond_0
	goto/32 :l_wxyuZLGhLPqRkbov_16

	nop

	:l_YeYnyxeyrSAqYMNe_21
	goto/32 :kQTImjoluDeiZZkM
	:l_FjMJVginQolWWMzr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_nGQrJQkhOoSFHcVe_11

	nop

	:l_wxyuZLGhLPqRkbov_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EDtXMXgMDHhTNIMg_17

	nop

	:l_dsMdQysmbfryjHvy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rPuJnEBmlClHwtUd_9

	nop

	:l_kvCDrjhdefqMcfez_3
	rem-int v0, v0, v1
	goto/32 :l_THeIXsupbkGjSCtd_4

	nop

	:l_rPuJnEBmlClHwtUd_9
    const-string v0, "attrs"

	goto/32 :l_FjMJVginQolWWMzr_10

	nop

	:l_nGQrJQkhOoSFHcVe_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OgvEJVcOAcjisaWc_12

	nop

	:l_EDtXMXgMDHhTNIMg_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_deiNFjYRoHvExOfH_18

	nop

	:l_KLujnuKWdFqyfUvH_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiuWLuuHkuUMEcJk_14

	nop

	:l_KmUOHapLyoXBqXls_7
    const-string v0, "file"

	goto/32 :l_dsMdQysmbfryjHvy_8

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cDCkcVPxRdjQBolz_0

	nop

	:l_EEeufCvdoGOrUoLq_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IMHyuxorNKDAxvtw_3

	nop

	:l_SOUMMqUYjjciXAll_1
    move-object v0, p1

	goto/32 :l_EEeufCvdoGOrUoLq_2

	nop

	:l_IMHyuxorNKDAxvtw_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rkjxWSHfLRJhWpUw_4

	nop

	:l_cDCkcVPxRdjQBolz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_SOUMMqUYjjciXAll_1

	nop

	:l_JyEtBEimqHsnTpbD_5
	goto/32 :before_first_instruction

	:l_rkjxWSHfLRJhWpUw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JyEtBEimqHsnTpbD_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EkIPbANsfFoBAKke_0

	nop

	:l_SyhnnnCcugVirQPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_fmEXBthbHkWvBMWF_7

	nop

	:l_nQaJbQZoDkhaJXaj_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_SyhnnnCcugVirQPN_6

	nop

	:l_HUSXTBOzWCwjImof_20
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_VDJUOQERGbNlQIdS_21

	nop

	:l_VUKEbkzsHiHGexhI_12
	if-nez v0, :gl_nZdPMDmJXtPEXPMf

	goto/32 :cond_0

	:gl_nZdPMDmJXtPEXPMf
	goto/32 :l_NSxSNYidBakMePpF_13

	nop

	:l_ZhtNmezqApExqlwl_19
    return-object v0

	:after_last_instruction

	goto/32 :l_HUSXTBOzWCwjImof_20

	nop

	:l_nQgLplWOnhtBTRbR_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_sZbUeypSQkSwjvyx_18

	nop

	:l_bTxdbIsBhEiOYSyj_2
	add-int v0, v0, v1
	goto/32 :l_ahQGualZqzsRgBuQ_3

	nop

	:l_fmEXBthbHkWvBMWF_7
    const-string v0, "file"

	goto/32 :l_MuEswiZjlhzgJOaG_8

	nop

	:l_sZbUeypSQkSwjvyx_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ZhtNmezqApExqlwl_19

	nop

	:l_pYunVOepEgOPmzOq_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VUKEbkzsHiHGexhI_12

	nop

	:l_hZrEFxVFtRvZxWep_9
    const-string v0, "exc"

	goto/32 :l_pmXashECJJZwhyAk_10

	nop

	:l_MuEswiZjlhzgJOaG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hZrEFxVFtRvZxWep_9

	nop

	:l_NSxSNYidBakMePpF_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVtasdmelBpqdCpI_14

	nop

	:l_UVtasdmelBpqdCpI_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_edqDJZJznMfQzLKX_15

	nop

	:l_ybmBpSUjQWhBJIDm_4
	if-lez v0, :gl_OeaKRHJPNORSJROC

	goto/32 :pFzuZnKgzgQSstIC

	:gl_OeaKRHJPNORSJROC	goto/32 :l_nQaJbQZoDkhaJXaj_5

	nop

	:l_pmXashECJJZwhyAk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_pYunVOepEgOPmzOq_11

	nop

	:l_EkIPbANsfFoBAKke_0
	const v0, 24
	goto/32 :l_BWBDbOmDCzamPRdJ_1

	nop

	:l_VDJUOQERGbNlQIdS_21
	goto/32 :IABXDUdMihKLfnuC
	:l_tvGmybWFKmJchTfV_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nQgLplWOnhtBTRbR_17

	nop

	:l_ahQGualZqzsRgBuQ_3
	rem-int v0, v0, v1
	goto/32 :l_ybmBpSUjQWhBJIDm_4

	nop

	:l_BWBDbOmDCzamPRdJ_1
	const v1, 10
	goto/32 :l_bTxdbIsBhEiOYSyj_2

	nop

	:l_edqDJZJznMfQzLKX_15
	if-eqz v0, :gl_ioZjEeomYiRdMZoV

	goto/32 :cond_1

	:gl_ioZjEeomYiRdMZoV
    :cond_0
	goto/32 :l_tvGmybWFKmJchTfV_16

	nop

.end method
