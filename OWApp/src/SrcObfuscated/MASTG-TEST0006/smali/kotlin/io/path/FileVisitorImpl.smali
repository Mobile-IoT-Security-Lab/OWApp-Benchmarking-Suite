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

	goto/32 :l_FbsoKUZrfoSZxoNy_0

	nop

	:l_XUnhzaYgZNzIZAiV_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_MmAITzSSkSjTRPbr_2

	nop

	:l_iLyULDtwLPkvvQzA_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_bFgxYFDEPWClarKC_6

	nop

	:l_FbsoKUZrfoSZxoNy_0
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
	goto/32 :l_XUnhzaYgZNzIZAiV_1

	nop

	:l_KnZonHiKgBvUaJQF_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_OgRkvcrLDrprfvhE_4

	nop

	:l_MmAITzSSkSjTRPbr_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_KnZonHiKgBvUaJQF_3

	nop

	:l_bFgxYFDEPWClarKC_6
    return-void

	:after_last_instruction

	goto/32 :l_XykxeaXTztVRXOuf_7

	nop

	:l_OgRkvcrLDrprfvhE_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_iLyULDtwLPkvvQzA_5

	nop

	:l_XykxeaXTztVRXOuf_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ALkhuhSEoNOhzAsw_0

	nop

	:l_oksrtAglVeeOecPh_1
    move-object v0, p1

	goto/32 :l_kvuEGFtfvrwbAetR_2

	nop

	:l_nzlPitZtWHrHgryM_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FHtchuMOlSrMpSZN_4

	nop

	:l_kvuEGFtfvrwbAetR_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_nzlPitZtWHrHgryM_3

	nop

	:l_ALkhuhSEoNOhzAsw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_oksrtAglVeeOecPh_1

	nop

	:l_FHtchuMOlSrMpSZN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_COdCXeXYrIlYTFbB_5

	nop

	:l_COdCXeXYrIlYTFbB_5
	goto/32 :before_first_instruction

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_nWXrMxuzDeBBkkqC_0

	nop

	:l_hNecEhbYxkMCmUDZ_3
	rem-int v0, v0, v1
	goto/32 :l_tSsIPGNFXfMyogqz_4

	nop

	:l_dKtZBfrrQdXoCUHF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_nMsRmGOOrNWuakQV_7

	nop

	:l_QetkhXymthMYfizj_18
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_RKiKAQyRqBRKeHbD_19

	nop

	:l_fHjAoQpfVEhXZVBv_10
	if-nez v0, :gl_nfDuSKYoTQXoJgRA

	goto/32 :cond_0

	:gl_nfDuSKYoTQXoJgRA
	goto/32 :l_cosljHpeOvDvEPci_11

	nop

	:l_RKiKAQyRqBRKeHbD_19
	goto/32 :JnFioOuRWNbPUMUN
	:l_cosljHpeOvDvEPci_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKIXZLoUMBkSbZAf_12

	nop

	:l_FnUQOKeBMoRqxkhw_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_dKtZBfrrQdXoCUHF_6

	nop

	:l_BUXWJtLkIYSNGiLK_2
	add-int v0, v0, v1
	goto/32 :l_hNecEhbYxkMCmUDZ_3

	nop

	:l_nWXrMxuzDeBBkkqC_0
	const v0, 18
	goto/32 :l_sOTPUleHVdTGiqkD_1

	nop

	:l_pCnjyftAhGyjmlms_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_PAjtZEcuvpjqkebk_16

	nop

	:l_tSsIPGNFXfMyogqz_4
	if-lez v0, :gl_woTrYSiZHVUTehGf

	goto/32 :xjlarzYBHTWwQqWB

	:gl_woTrYSiZHVUTehGf	goto/32 :l_FnUQOKeBMoRqxkhw_5

	nop

	:l_uYpAGRDPwJBACfHC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QetkhXymthMYfizj_18

	nop

	:l_FTxvrmCEBoFNbiSi_13
	if-eqz v0, :gl_OWqDTxMYOOuEqCID

	goto/32 :cond_1

	:gl_OWqDTxMYOOuEqCID
    :cond_0
	goto/32 :l_TmIkULCnOojQzVoS_14

	nop

	:l_nMsRmGOOrNWuakQV_7
    const-string v0, "dir"

	goto/32 :l_fDmaDeJHfLHDUYUj_8

	nop

	:l_PAjtZEcuvpjqkebk_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_uYpAGRDPwJBACfHC_17

	nop

	:l_sOTPUleHVdTGiqkD_1
	const v1, 16
	goto/32 :l_BUXWJtLkIYSNGiLK_2

	nop

	:l_fDmaDeJHfLHDUYUj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_ASvWklNCyCLqyStQ_9

	nop

	:l_TmIkULCnOojQzVoS_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pCnjyftAhGyjmlms_15

	nop

	:l_rKIXZLoUMBkSbZAf_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_FTxvrmCEBoFNbiSi_13

	nop

	:l_ASvWklNCyCLqyStQ_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fHjAoQpfVEhXZVBv_10

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HiEohcLOEndRtRCK_0

	nop

	:l_aQVPofZVybacFKvW_1
    move-object v0, p1

	goto/32 :l_QSYUlapsCTWqfIKb_2

	nop

	:l_IAqzDFWqfrxOmjBB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_POuyhwwBriOAkySU_4

	nop

	:l_QSYUlapsCTWqfIKb_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IAqzDFWqfrxOmjBB_3

	nop

	:l_HiEohcLOEndRtRCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_aQVPofZVybacFKvW_1

	nop

	:l_POuyhwwBriOAkySU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KAjWsLjRHYjYVsLD_5

	nop

	:l_KAjWsLjRHYjYVsLD_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ofnxEqGtWrIwcZmX_0

	nop

	:l_BtiEmOFdTXjrKHil_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_zkSsSATbLshzDBPM_6

	nop

	:l_DgHfLqlxZQEOSdCb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_lwCvoANLbJfmQpbA_11

	nop

	:l_HeylIumqkcUpCRqp_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iVRgwNlVIxTGzYJj_17

	nop

	:l_lwCvoANLbJfmQpbA_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lHeHluXhsYAqtoHX_12

	nop

	:l_AqRPbADXhtclSnOp_3
	rem-int v0, v0, v1
	goto/32 :l_RypTYxUwMEQAoIiS_4

	nop

	:l_zkSsSATbLshzDBPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ichYcBIuEfbWRlcJ_7

	nop

	:l_iVRgwNlVIxTGzYJj_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_zfXAGkllbcPbmnaw_18

	nop

	:l_zfXAGkllbcPbmnaw_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_XKEvvRSjumWQFJHX_19

	nop

	:l_FOHyvFjsvIDteJFf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PAvYsAmIapVBPMtQ_9

	nop

	:l_ofnxEqGtWrIwcZmX_0
	const v0, 14
	goto/32 :l_rtLwALAEuVxYSxzV_1

	nop

	:l_zsJkSEoEakVmOruX_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKsRUVrSvsNDIXXV_14

	nop

	:l_pfEkLKqejrdiXDzW_21
	goto/32 :JlcosmeYafyCQBTe
	:l_LdwzuRQNnyQvrjnd_15
	if-eqz v0, :gl_fpdKtYfIkaZWjFCE

	goto/32 :cond_1

	:gl_fpdKtYfIkaZWjFCE
    :cond_0
	goto/32 :l_HeylIumqkcUpCRqp_16

	nop

	:l_RypTYxUwMEQAoIiS_4
	if-lez v0, :gl_KuKyclvJhyqgZvjb

	goto/32 :uQENXteHIpIouZiX

	:gl_KuKyclvJhyqgZvjb	goto/32 :l_BtiEmOFdTXjrKHil_5

	nop

	:l_lHeHluXhsYAqtoHX_12
	if-nez v0, :gl_tHcQFlyWpRzcBYtu

	goto/32 :cond_0

	:gl_tHcQFlyWpRzcBYtu
	goto/32 :l_zsJkSEoEakVmOruX_13

	nop

	:l_PAvYsAmIapVBPMtQ_9
    const-string v0, "attrs"

	goto/32 :l_DgHfLqlxZQEOSdCb_10

	nop

	:l_rtLwALAEuVxYSxzV_1
	const v1, 22
	goto/32 :l_pBpmRCcGSsmrQUcb_2

	nop

	:l_CKsRUVrSvsNDIXXV_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_LdwzuRQNnyQvrjnd_15

	nop

	:l_XKEvvRSjumWQFJHX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RYpIpBiorpfuFJWU_20

	nop

	:l_RYpIpBiorpfuFJWU_20
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_pfEkLKqejrdiXDzW_21

	nop

	:l_pBpmRCcGSsmrQUcb_2
	add-int v0, v0, v1
	goto/32 :l_AqRPbADXhtclSnOp_3

	nop

	:l_ichYcBIuEfbWRlcJ_7
    const-string v0, "dir"

	goto/32 :l_FOHyvFjsvIDteJFf_8

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_fvCgSuGtIBSnYcFZ_0

	nop

	:l_ekJFGCluFZrdXnVW_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cyLksOpTKcWRnkNk_4

	nop

	:l_JFhWFlwYqmLwbliw_5
	goto/32 :before_first_instruction

	:l_rSFMcNXVIzeAIDCD_1
    move-object v0, p1

	goto/32 :l_arpIXktoWCrpxrNC_2

	nop

	:l_fvCgSuGtIBSnYcFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_rSFMcNXVIzeAIDCD_1

	nop

	:l_arpIXktoWCrpxrNC_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ekJFGCluFZrdXnVW_3

	nop

	:l_cyLksOpTKcWRnkNk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JFhWFlwYqmLwbliw_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_AXflRhAkWOKxFFWg_0

	nop

	:l_xRtGIYLicOgevQNt_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_duaWegoWKFlJeZOJ_6

	nop

	:l_iSAdaBtPqGKLcskR_2
	add-int v0, v0, v1
	goto/32 :l_gEjAzrvgPolkyUIN_3

	nop

	:l_qSgExzqxJCpTWWeS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_DxYDwOvKRDgvHsCA_11

	nop

	:l_DxYDwOvKRDgvHsCA_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qRMDtdvsbAVxTxFq_12

	nop

	:l_MxnJQJblMLkfecVf_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_pFVekzfOKrEVtvUk_19

	nop

	:l_gEjAzrvgPolkyUIN_3
	rem-int v0, v0, v1
	goto/32 :l_tqmUvUiffesLakTA_4

	nop

	:l_RLTIhCATkcQURLNH_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_MxnJQJblMLkfecVf_18

	nop

	:l_tqmUvUiffesLakTA_4
	if-lez v0, :gl_LMzqvvQUIiblNOJL

	goto/32 :itEysARgTiLnUMXX

	:gl_LMzqvvQUIiblNOJL	goto/32 :l_xRtGIYLicOgevQNt_5

	nop

	:l_VgztzowjdhblvwJq_1
	const v1, 23
	goto/32 :l_iSAdaBtPqGKLcskR_2

	nop

	:l_ZZDbfejspgPAmuXx_15
	if-eqz v0, :gl_OPCzQjiJPxNQUKwK

	goto/32 :cond_1

	:gl_OPCzQjiJPxNQUKwK
    :cond_0
	goto/32 :l_qsKlPOxwedRCzPpz_16

	nop

	:l_qRMDtdvsbAVxTxFq_12
	if-nez v0, :gl_sUYJbWxLYkHUTAFk

	goto/32 :cond_0

	:gl_sUYJbWxLYkHUTAFk
	goto/32 :l_ppyTkCvbEEysljUB_13

	nop

	:l_SYbryaYVTuGTEiuQ_9
    const-string v0, "attrs"

	goto/32 :l_qSgExzqxJCpTWWeS_10

	nop

	:l_WsLdEGVcwBbtQlMX_20
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_dYFhkoaPPgaRcDhq_21

	nop

	:l_uNKbybBkwTMGOpkO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SYbryaYVTuGTEiuQ_9

	nop

	:l_wHMzWqWaUODAtxBj_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZZDbfejspgPAmuXx_15

	nop

	:l_duaWegoWKFlJeZOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_sIOpNsCPKBdUcPfE_7

	nop

	:l_sIOpNsCPKBdUcPfE_7
    const-string v0, "file"

	goto/32 :l_uNKbybBkwTMGOpkO_8

	nop

	:l_AXflRhAkWOKxFFWg_0
	const v0, 23
	goto/32 :l_VgztzowjdhblvwJq_1

	nop

	:l_qsKlPOxwedRCzPpz_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RLTIhCATkcQURLNH_17

	nop

	:l_dYFhkoaPPgaRcDhq_21
	goto/32 :oAbzTjkxlaixFZXh
	:l_pFVekzfOKrEVtvUk_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WsLdEGVcwBbtQlMX_20

	nop

	:l_ppyTkCvbEEysljUB_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHMzWqWaUODAtxBj_14

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_vOrnZiFplNKwKTZK_0

	nop

	:l_vOrnZiFplNKwKTZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_WZhnGqLSYvUHKtoT_1

	nop

	:l_xbudNERqKpXqoCXf_5
	goto/32 :before_first_instruction

	:l_IuDuBvYVZMcTcqnk_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WeAtPSkIcYZpmFdV_4

	nop

	:l_WeAtPSkIcYZpmFdV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xbudNERqKpXqoCXf_5

	nop

	:l_WZhnGqLSYvUHKtoT_1
    move-object v0, p1

	goto/32 :l_DzKrWKVfNtoesvTV_2

	nop

	:l_DzKrWKVfNtoesvTV_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IuDuBvYVZMcTcqnk_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_arYSBVsciGOPmuyc_0

	nop

	:l_WQBUbVQysnnYevbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_bZNXlMDaxNiPRRrH_7

	nop

	:l_QhtcLZxCAuIRTEka_21
	goto/32 :UuJypcobzKinjbic
	:l_bZNXlMDaxNiPRRrH_7
    const-string v0, "file"

	goto/32 :l_AFlkfXERBMwpKVPw_8

	nop

	:l_arYSBVsciGOPmuyc_0
	const v0, 3
	goto/32 :l_phaZrbMzkPawbfXZ_1

	nop

	:l_tiTJKGieiXqLKScL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_bgsEfcIGPvSJHrTs_11

	nop

	:l_TWcYlAnikjnPBadh_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_WQBUbVQysnnYevbg_6

	nop

	:l_vePNAJNepEbJuChB_2
	add-int v0, v0, v1
	goto/32 :l_ASmvPgUfjgvGiAfj_3

	nop

	:l_zhLlMgLRhQkImOgI_20
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_QhtcLZxCAuIRTEka_21

	nop

	:l_phaZrbMzkPawbfXZ_1
	const v1, 8
	goto/32 :l_vePNAJNepEbJuChB_2

	nop

	:l_FVjVjXwQHILQgTnD_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zhLlMgLRhQkImOgI_20

	nop

	:l_AFlkfXERBMwpKVPw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PskmYsHjuTuXZRsG_9

	nop

	:l_TbuIxtBeEXNZpuxr_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MaTOtrcLcJfffnRl_17

	nop

	:l_jVDfgXWmYWBPXpAm_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_FVjVjXwQHILQgTnD_19

	nop

	:l_doBmXLPZwyyxwexf_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ocoUlYczNhPryzHi_15

	nop

	:l_MaTOtrcLcJfffnRl_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_jVDfgXWmYWBPXpAm_18

	nop

	:l_bgsEfcIGPvSJHrTs_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mffsNzncOtTYPXII_12

	nop

	:l_QuGUKbKQckJGNbvX_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doBmXLPZwyyxwexf_14

	nop

	:l_PskmYsHjuTuXZRsG_9
    const-string v0, "exc"

	goto/32 :l_tiTJKGieiXqLKScL_10

	nop

	:l_mffsNzncOtTYPXII_12
	if-nez v0, :gl_tLCdHZogqIVNKBew

	goto/32 :cond_0

	:gl_tLCdHZogqIVNKBew
	goto/32 :l_QuGUKbKQckJGNbvX_13

	nop

	:l_ASmvPgUfjgvGiAfj_3
	rem-int v0, v0, v1
	goto/32 :l_JPMfApxxiLlpkVcu_4

	nop

	:l_JPMfApxxiLlpkVcu_4
	if-lez v0, :gl_MbWNbDzteJIBdvJB

	goto/32 :UaKUawzXQnFfjOlL

	:gl_MbWNbDzteJIBdvJB	goto/32 :l_TWcYlAnikjnPBadh_5

	nop

	:l_ocoUlYczNhPryzHi_15
	if-eqz v0, :gl_mlMfYwiIhlaATcdv

	goto/32 :cond_1

	:gl_mlMfYwiIhlaATcdv
    :cond_0
	goto/32 :l_TbuIxtBeEXNZpuxr_16

	nop

.end method
