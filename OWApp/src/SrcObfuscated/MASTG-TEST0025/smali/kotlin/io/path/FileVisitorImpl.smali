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

	goto/32 :l_QHhfDsekpwQxUbpw_0

	nop

	:l_HqSiLuisEsIBwhOT_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_heLyMeNZvqjxmxbD_5

	nop

	:l_heLyMeNZvqjxmxbD_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_whLIOhPiolMRfXJU_6

	nop

	:l_whLIOhPiolMRfXJU_6
    return-void

	:after_last_instruction

	goto/32 :l_CLfaPoXgejKKNvvm_7

	nop

	:l_ZkumIDOAtmmfcIGZ_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_qSLVbhhUOjyFnEZB_2

	nop

	:l_QHhfDsekpwQxUbpw_0
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
	goto/32 :l_ZkumIDOAtmmfcIGZ_1

	nop

	:l_avrbNEXsdEqxJpgR_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_HqSiLuisEsIBwhOT_4

	nop

	:l_qSLVbhhUOjyFnEZB_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_avrbNEXsdEqxJpgR_3

	nop

	:l_CLfaPoXgejKKNvvm_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_vJDqeTlQwLaeEBNx_0

	nop

	:l_xeHNWFjmCCLviTyU_1
    move-object v0, p1

	goto/32 :l_MZWnEmkDppYPudbh_2

	nop

	:l_MZWnEmkDppYPudbh_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VAsikxwionLctdGQ_3

	nop

	:l_AJOjJpWnIKqvnkbL_5
	goto/32 :before_first_instruction

	:l_VAsikxwionLctdGQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KmNYcRLPBgsbJpfG_4

	nop

	:l_KmNYcRLPBgsbJpfG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AJOjJpWnIKqvnkbL_5

	nop

	:l_vJDqeTlQwLaeEBNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_xeHNWFjmCCLviTyU_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_MtLJzXEPYfIngYwu_0

	nop

	:l_MtLJzXEPYfIngYwu_0
	const v0, 2
	goto/32 :l_AGBMPfIcntqujmzR_1

	nop

	:l_jWlQvVjmkUOmGoaP_19
	goto/32 :HmXvyebmFJDpXOgb
	:l_PuZrZPTyURSlSyvk_7
    const-string v0, "dir"

	goto/32 :l_XHGeVBalrrCUJcxc_8

	nop

	:l_egBzSsjvQzdeFSIo_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_CVKhVfUwagXXYklb_16

	nop

	:l_aeCCXSdaMxPKfFsM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UboSAdTRXFnLSQaY_18

	nop

	:l_TmZKvnRYvOYqeviB_13
	if-eqz v0, :gl_JFvaXtlNSctEYqJS

	goto/32 :cond_1

	:gl_JFvaXtlNSctEYqJS
    :cond_0
	goto/32 :l_maZPUyiKPzgAiZLC_14

	nop

	:l_iPGjwvEloXJTrKAY_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HYQVLKVjNbhOyNYn_10

	nop

	:l_UboSAdTRXFnLSQaY_18
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_jWlQvVjmkUOmGoaP_19

	nop

	:l_XHGeVBalrrCUJcxc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_iPGjwvEloXJTrKAY_9

	nop

	:l_igbTVAlHZXwfqFtH_2
	add-int v0, v0, v1
	goto/32 :l_OoppjddUHiqfvjxS_3

	nop

	:l_AGBMPfIcntqujmzR_1
	const v1, 32
	goto/32 :l_igbTVAlHZXwfqFtH_2

	nop

	:l_HYQVLKVjNbhOyNYn_10
	if-nez v0, :gl_DeYtomaInbfSSzOm

	goto/32 :cond_0

	:gl_DeYtomaInbfSSzOm
	goto/32 :l_JwtKkBmcyqrkNxjQ_11

	nop

	:l_wwXxXqpgQpEQULZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_PuZrZPTyURSlSyvk_7

	nop

	:l_IbEIqjzQOnnaQdxH_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_wwXxXqpgQpEQULZz_6

	nop

	:l_maZPUyiKPzgAiZLC_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_egBzSsjvQzdeFSIo_15

	nop

	:l_pwsFBbPIYUngoSXT_4
	if-lez v0, :gl_UoTsvwrMjXffHBtx

	goto/32 :czWUmQuPJEhMABqB

	:gl_UoTsvwrMjXffHBtx	goto/32 :l_IbEIqjzQOnnaQdxH_5

	nop

	:l_JwtKkBmcyqrkNxjQ_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zztubuueAQRWYggT_12

	nop

	:l_OoppjddUHiqfvjxS_3
	rem-int v0, v0, v1
	goto/32 :l_pwsFBbPIYUngoSXT_4

	nop

	:l_CVKhVfUwagXXYklb_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_aeCCXSdaMxPKfFsM_17

	nop

	:l_zztubuueAQRWYggT_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_TmZKvnRYvOYqeviB_13

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ipPAKUEPTzBzhgdW_0

	nop

	:l_xnmQCToVVvRnefRx_1
    move-object v0, p1

	goto/32 :l_XsFkxHMzJzhaVMpg_2

	nop

	:l_ipPAKUEPTzBzhgdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_xnmQCToVVvRnefRx_1

	nop

	:l_FrRjQQziraMymDwy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wiVBUfvYWFaozAQA_5

	nop

	:l_wiVBUfvYWFaozAQA_5
	goto/32 :before_first_instruction

	:l_FOYPNvzTsdguFEBo_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FrRjQQziraMymDwy_4

	nop

	:l_XsFkxHMzJzhaVMpg_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FOYPNvzTsdguFEBo_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_AkRUzzeVxlVVLdxr_0

	nop

	:l_IOZXZYebVErdvjNl_12
	if-nez v0, :gl_sBQCCrOrThOhzvfZ

	goto/32 :cond_0

	:gl_sBQCCrOrThOhzvfZ
	goto/32 :l_vOJFFDgqwBISWtts_13

	nop

	:l_lSjRnFCvhaEbHilC_9
    const-string v0, "attrs"

	goto/32 :l_mjQnKKgeLptWnzMA_10

	nop

	:l_UZOOQvpWdZYGFOGa_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CFshOyFshpfRmEAq_17

	nop

	:l_ylsdxGRrbVXlFUXn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lSjRnFCvhaEbHilC_9

	nop

	:l_UqYmuzMoNoqknlyf_1
	const v1, 22
	goto/32 :l_woDikdIyvDypmAIi_2

	nop

	:l_ThClVIeQjHdBSWiT_4
	if-lez v0, :gl_LZmScKyXpEjjCNdq

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_LZmScKyXpEjjCNdq	goto/32 :l_ZXPsaWrsKSxYQIbD_5

	nop

	:l_mjQnKKgeLptWnzMA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_pnAoACoigVkXfsOv_11

	nop

	:l_XjTnVwcsJEUjyVup_21
	goto/32 :iqRKvLPLhGsWPNki
	:l_pnAoACoigVkXfsOv_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IOZXZYebVErdvjNl_12

	nop

	:l_IkqCOOouedgPHoHM_15
	if-eqz v0, :gl_fWmCCkvQknRJzFtJ

	goto/32 :cond_1

	:gl_fWmCCkvQknRJzFtJ
    :cond_0
	goto/32 :l_UZOOQvpWdZYGFOGa_16

	nop

	:l_CFshOyFshpfRmEAq_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_nTDYjKIsVMFtmPFg_18

	nop

	:l_woDikdIyvDypmAIi_2
	add-int v0, v0, v1
	goto/32 :l_DDkEGwcCpnGEQkNI_3

	nop

	:l_ZUTRzkBLUwCEJQPJ_20
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_XjTnVwcsJEUjyVup_21

	nop

	:l_nTDYjKIsVMFtmPFg_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_HVGwMzkbShKxrwMW_19

	nop

	:l_ZXPsaWrsKSxYQIbD_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_kTOaSBJtKkOhhbxM_6

	nop

	:l_AkRUzzeVxlVVLdxr_0
	const v0, 32
	goto/32 :l_UqYmuzMoNoqknlyf_1

	nop

	:l_WsFDdYlCOsFmzXJM_7
    const-string v0, "dir"

	goto/32 :l_ylsdxGRrbVXlFUXn_8

	nop

	:l_HVGwMzkbShKxrwMW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUTRzkBLUwCEJQPJ_20

	nop

	:l_vOJFFDgqwBISWtts_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJHuYZkBWZsinyCz_14

	nop

	:l_wJHuYZkBWZsinyCz_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_IkqCOOouedgPHoHM_15

	nop

	:l_DDkEGwcCpnGEQkNI_3
	rem-int v0, v0, v1
	goto/32 :l_ThClVIeQjHdBSWiT_4

	nop

	:l_kTOaSBJtKkOhhbxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_WsFDdYlCOsFmzXJM_7

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_JFxhamgEkhRUzbJT_0

	nop

	:l_WksEfNbvikstHNwy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ipQVtgPTahKaYkAy_5

	nop

	:l_ipQVtgPTahKaYkAy_5
	goto/32 :before_first_instruction

	:l_BoreVakTlXofjfYv_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WksEfNbvikstHNwy_4

	nop

	:l_PstdhGjcoqhoiQPX_1
    move-object v0, p1

	goto/32 :l_zkFpqgnXWtnFAWTI_2

	nop

	:l_JFxhamgEkhRUzbJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_PstdhGjcoqhoiQPX_1

	nop

	:l_zkFpqgnXWtnFAWTI_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BoreVakTlXofjfYv_3

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_aMYPlcsrlXhZrldh_0

	nop

	:l_qrUoLZzxOVmNwKQs_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_mWvqdaaBuWKbmyon_19

	nop

	:l_sCqVqvoKKTOEJbWT_20
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_bNMHsvBQlNqZPfAh_21

	nop

	:l_FwbqBzKNGaDXiBZk_15
	if-eqz v0, :gl_TJhdhxvrseJqFiCC

	goto/32 :cond_1

	:gl_TJhdhxvrseJqFiCC
    :cond_0
	goto/32 :l_nFMeYWIKgAtEFiBh_16

	nop

	:l_kDrLTcHTfZDrsrWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_FSqplbfQEQsrsFsV_7

	nop

	:l_zINnMWrthMEioTCF_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_FwbqBzKNGaDXiBZk_15

	nop

	:l_LOmEsCXoqqdYvPbA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_oqMAygbNMKgQVcDt_11

	nop

	:l_eHQthmekpUqmnPXo_9
    const-string v0, "attrs"

	goto/32 :l_LOmEsCXoqqdYvPbA_10

	nop

	:l_mWvqdaaBuWKbmyon_19
    return-object v0

	:after_last_instruction

	goto/32 :l_sCqVqvoKKTOEJbWT_20

	nop

	:l_UtpTNAggfZdBEFVq_3
	rem-int v0, v0, v1
	goto/32 :l_qiThAWbkAGSQachj_4

	nop

	:l_bNMHsvBQlNqZPfAh_21
	goto/32 :ZKITSwOxosgUdQKl
	:l_DuFqzjYseBRfIOju_2
	add-int v0, v0, v1
	goto/32 :l_UtpTNAggfZdBEFVq_3

	nop

	:l_nFMeYWIKgAtEFiBh_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nGSwxXSdAGkojpSc_17

	nop

	:l_aMYPlcsrlXhZrldh_0
	const v0, 31
	goto/32 :l_iKHySUteGLpeUwOS_1

	nop

	:l_FSqplbfQEQsrsFsV_7
    const-string v0, "file"

	goto/32 :l_oDxiKFSPPIIRrEHp_8

	nop

	:l_CbDDzKjNhIrMDgtZ_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_kDrLTcHTfZDrsrWe_6

	nop

	:l_oqMAygbNMKgQVcDt_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ecVCIENiSTWmEHWa_12

	nop

	:l_ecVCIENiSTWmEHWa_12
	if-nez v0, :gl_QZZkBhHHyjPycyrs

	goto/32 :cond_0

	:gl_QZZkBhHHyjPycyrs
	goto/32 :l_ybDbzofaJpYdHUyz_13

	nop

	:l_oDxiKFSPPIIRrEHp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eHQthmekpUqmnPXo_9

	nop

	:l_ybDbzofaJpYdHUyz_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zINnMWrthMEioTCF_14

	nop

	:l_nGSwxXSdAGkojpSc_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_qrUoLZzxOVmNwKQs_18

	nop

	:l_iKHySUteGLpeUwOS_1
	const v1, 23
	goto/32 :l_DuFqzjYseBRfIOju_2

	nop

	:l_qiThAWbkAGSQachj_4
	if-lez v0, :gl_LfuhRkImPxBrdppn

	goto/32 :vETimzkdJatrnjKX

	:gl_LfuhRkImPxBrdppn	goto/32 :l_CbDDzKjNhIrMDgtZ_5

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rEILHdhCJhTgSXjW_0

	nop

	:l_MdYIetbyNhMbDfky_1
    move-object v0, p1

	goto/32 :l_NByIwYbxLyIijiaD_2

	nop

	:l_NByIwYbxLyIijiaD_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_fmtBfYjIFIdyJIqK_3

	nop

	:l_fmtBfYjIFIdyJIqK_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZaWRxRtlabdJNHBz_4

	nop

	:l_rEILHdhCJhTgSXjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_MdYIetbyNhMbDfky_1

	nop

	:l_weLQDVAzMtUJYumH_5
	goto/32 :before_first_instruction

	:l_ZaWRxRtlabdJNHBz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_weLQDVAzMtUJYumH_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_aTjeIgnNZwMuevxr_0

	nop

	:l_JznpvsEZHijnSGEA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_tzkkNPSBfwtIMfPc_11

	nop

	:l_GvHjstTQBZPUStGs_9
    const-string v0, "exc"

	goto/32 :l_JznpvsEZHijnSGEA_10

	nop

	:l_lAgItEdGDdetGSRm_20
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_jRizZLMCcVZVZefS_21

	nop

	:l_KyUfRyFdtORbJXHw_15
	if-eqz v0, :gl_gEdrdAsljXxeViQo

	goto/32 :cond_1

	:gl_gEdrdAsljXxeViQo
    :cond_0
	goto/32 :l_rGMoVrhpqtJeCFCI_16

	nop

	:l_NEBNWeXhFRUmngKH_7
    const-string v0, "file"

	goto/32 :l_XdVNHWQCkevnNotr_8

	nop

	:l_XdVNHWQCkevnNotr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GvHjstTQBZPUStGs_9

	nop

	:l_FeVSZKvTUhKaiJbp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_lAgItEdGDdetGSRm_20

	nop

	:l_tzkkNPSBfwtIMfPc_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IRdoaLcyNxzvkmZj_12

	nop

	:l_rpcdPZVsiKEvLFSb_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_FeVSZKvTUhKaiJbp_19

	nop

	:l_MSbqiLfdTNGQKggc_2
	add-int v0, v0, v1
	goto/32 :l_uqjFMjkNMIgIVIHR_3

	nop

	:l_lLNyQRmTxqOYbYCH_1
	const v1, 26
	goto/32 :l_MSbqiLfdTNGQKggc_2

	nop

	:l_uqjFMjkNMIgIVIHR_3
	rem-int v0, v0, v1
	goto/32 :l_CeweHwbyrOAftxEV_4

	nop

	:l_niQufahPnSsXrHXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_NEBNWeXhFRUmngKH_7

	nop

	:l_CeweHwbyrOAftxEV_4
	if-lez v0, :gl_CwAjdGKxdROLUgot

	goto/32 :jEQZEQNptspMfamN

	:gl_CwAjdGKxdROLUgot	goto/32 :l_KsUcBFPJJChWEaXQ_5

	nop

	:l_oyNAYulOduYNYuPW_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_rpcdPZVsiKEvLFSb_18

	nop

	:l_rGMoVrhpqtJeCFCI_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_oyNAYulOduYNYuPW_17

	nop

	:l_IRdoaLcyNxzvkmZj_12
	if-nez v0, :gl_CBZjdiXouFGgkWlb

	goto/32 :cond_0

	:gl_CBZjdiXouFGgkWlb
	goto/32 :l_VaQvEOZuqgSbwtTv_13

	nop

	:l_aTjeIgnNZwMuevxr_0
	const v0, 1
	goto/32 :l_lLNyQRmTxqOYbYCH_1

	nop

	:l_uYfNTwOdSYkTcWNp_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_KyUfRyFdtORbJXHw_15

	nop

	:l_KsUcBFPJJChWEaXQ_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_niQufahPnSsXrHXg_6

	nop

	:l_jRizZLMCcVZVZefS_21
	goto/32 :jpKMUqBMwmDjtDaw
	:l_VaQvEOZuqgSbwtTv_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYfNTwOdSYkTcWNp_14

	nop

.end method
