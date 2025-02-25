.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
        "kotlin-stdlib"
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_FbLqsFyUoXNtUpRU_0

	nop

	:l_enCDXnzDuzdIfttV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JPqrGaNKWvhJJWVM_4

	nop

	:l_FbLqsFyUoXNtUpRU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_EFxhuhJRKrNhoRau_1

	nop

	:l_JPqrGaNKWvhJJWVM_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_YDRFGOeQpXpzBVxk_5

	nop

	:l_EFxhuhJRKrNhoRau_1
    const-string v0, "reader"

	goto/32 :l_FjdWqDSgFSFjWAQU_2

	nop

	:l_YDRFGOeQpXpzBVxk_5
    return-void

	:after_last_instruction

	goto/32 :l_EYVTWmRNcpvflCfU_6

	nop

	:l_FjdWqDSgFSFjWAQU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_enCDXnzDuzdIfttV_3

	nop

	:l_EYVTWmRNcpvflCfU_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_PrYdpUTNKYODNXGA_0

	nop

	:l_hePSqfoULmTsPVwt_2
    const/16 p1, 0xd2

	goto/32 :l_IZNxjJoGQVZaqGoB_3

	nop

	:l_PrYdpUTNKYODNXGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckoIBxmuBOpBtyAO_1

	nop

	:l_OxxYbvXuXZdjRstT_7
	goto/32 :before_first_instruction

	:l_ckoIBxmuBOpBtyAO_1
    const/16 p0, 0x2a

	goto/32 :l_hePSqfoULmTsPVwt_2

	nop

	:l_BqAQWrJNFKmPMLuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OxxYbvXuXZdjRstT_7

	nop

	:l_yZbzVLqSvIhUUxpj_5
    int-to-double p0, p3

	goto/32 :l_BqAQWrJNFKmPMLuZ_6

	nop

	:l_heZpwUudQlWdwjfV_4
    add-int p3, p2, p1

	goto/32 :l_yZbzVLqSvIhUUxpj_5

	nop

	:l_IZNxjJoGQVZaqGoB_3
    mul-int p2, p0, p1

	goto/32 :l_heZpwUudQlWdwjfV_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gLxnfbZPvnEBOtlQ_0

	nop

	:l_RrchkZDcTwqAjTKe_1
    const/16 p0, 0x2a

	goto/32 :l_HpBnlowWptWAYssp_2

	nop

	:l_FEpoqzfwjCdvKZjh_3
    mul-int p2, p0, p1

	goto/32 :l_kcIouYTrzmQikwZa_4

	nop

	:l_gLxnfbZPvnEBOtlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrchkZDcTwqAjTKe_1

	nop

	:l_HpBnlowWptWAYssp_2
    const/16 p1, 0xd2

	goto/32 :l_FEpoqzfwjCdvKZjh_3

	nop

	:l_kcIouYTrzmQikwZa_4
    add-int p3, p2, p1

	goto/32 :l_ZOpwYHRbqKepBbkc_5

	nop

	:l_HzWWhqCWdAtPqQnx_6
    return-void

	:after_last_instruction

	goto/32 :l_LiFxKmvOoYqLKgCh_7

	nop

	:l_ZOpwYHRbqKepBbkc_5
    int-to-double p0, p3

	goto/32 :l_HzWWhqCWdAtPqQnx_6

	nop

	:l_LiFxKmvOoYqLKgCh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SjgGLZFeWTHSCody_0

	nop

	:l_nyJraFPgMDOdlzBz_4
    add-int p3, p2, p1

	goto/32 :l_HwzNBLqhBFqfobIF_5

	nop

	:l_RGGhACsImbuYBAfD_2
    const/16 p1, 0xd2

	goto/32 :l_yZWkKIdGmdrPukIa_3

	nop

	:l_yZWkKIdGmdrPukIa_3
    mul-int p2, p0, p1

	goto/32 :l_nyJraFPgMDOdlzBz_4

	nop

	:l_HwzNBLqhBFqfobIF_5
    int-to-double p0, p3

	goto/32 :l_aDKLpivHttXlVAuL_6

	nop

	:l_SjgGLZFeWTHSCody_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abrDvXaAdxYGMIlf_1

	nop

	:l_jJtWbZNwDlHHufxN_7
	goto/32 :before_first_instruction

	:l_abrDvXaAdxYGMIlf_1
    const/16 p0, 0x2a

	goto/32 :l_RGGhACsImbuYBAfD_2

	nop

	:l_aDKLpivHttXlVAuL_6
    return-void

	:after_last_instruction

	goto/32 :l_jJtWbZNwDlHHufxN_7

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_EVefgsRgUGGQakGj_0

	nop

	:l_DhVBQghMCkOgTSlQ_3
	goto/32 :before_first_instruction

	:l_VfOEHhTCOzuyYWuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DhVBQghMCkOgTSlQ_3

	nop

	:l_EVefgsRgUGGQakGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_sUIjGDuOPmCWFuKs_1

	nop

	:l_sUIjGDuOPmCWFuKs_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_VfOEHhTCOzuyYWuq_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZCgrHanizddSgiei_0

	nop

	:l_ZNrGwMGLMpgHloXw_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_LhIrUbpTzOQfHtwk_3

	nop

	:l_OExFwhZiQbHFAvHB_5
	goto/32 :before_first_instruction

	:l_oomtymBlaqGcEUXC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OExFwhZiQbHFAvHB_5

	nop

	:l_ZCgrHanizddSgiei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_caFTCzIOyViVbzkS_1

	nop

	:l_LhIrUbpTzOQfHtwk_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_oomtymBlaqGcEUXC_4

	nop

	:l_caFTCzIOyViVbzkS_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_ZNrGwMGLMpgHloXw_2

	nop

.end method
