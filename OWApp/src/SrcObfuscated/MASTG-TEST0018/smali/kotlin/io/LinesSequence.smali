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

	goto/32 :l_sLwMTKoJxlyqzvGD_0

	nop

	:l_sLwMTKoJxlyqzvGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_OdcRuGrAgMhNWLNQ_1

	nop

	:l_DcjpTlUmBxCYVcFv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_GfrmplTBPIUExYfh_3

	nop

	:l_wKjIDOZrTblstiLH_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_qkYZVPHyVtFyUEWQ_5

	nop

	:l_OdcRuGrAgMhNWLNQ_1
    const-string v0, "reader"

	goto/32 :l_DcjpTlUmBxCYVcFv_2

	nop

	:l_GfrmplTBPIUExYfh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wKjIDOZrTblstiLH_4

	nop

	:l_qkYZVPHyVtFyUEWQ_5
    return-void

	:after_last_instruction

	goto/32 :l_zhICRYIAeQMpVmBo_6

	nop

	:l_zhICRYIAeQMpVmBo_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CYfnxDknrucUusbX_0

	nop

	:l_miKJcEQxSJyxLoSd_7
	goto/32 :before_first_instruction

	:l_ZAQpZbkIBELQLfMi_5
    int-to-double p0, p3

	goto/32 :l_VlrcnPlCuuHOlvFc_6

	nop

	:l_VlrcnPlCuuHOlvFc_6
    return-void

	:after_last_instruction

	goto/32 :l_miKJcEQxSJyxLoSd_7

	nop

	:l_ySPYzqrCKaOQQDYc_4
    add-int p3, p2, p1

	goto/32 :l_ZAQpZbkIBELQLfMi_5

	nop

	:l_DikzzlNnPYreBdqH_2
    const/16 p1, 0xd2

	goto/32 :l_tMGbmYkWlYoqjISu_3

	nop

	:l_wWHujluZNNeHLfSC_1
    const/16 p0, 0x2a

	goto/32 :l_DikzzlNnPYreBdqH_2

	nop

	:l_tMGbmYkWlYoqjISu_3
    mul-int p2, p0, p1

	goto/32 :l_ySPYzqrCKaOQQDYc_4

	nop

	:l_CYfnxDknrucUusbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWHujluZNNeHLfSC_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZrWzIYGHgiqcCKSS_0

	nop

	:l_tDINBWQZVUxtqRcc_2
    const/16 p1, 0xd2

	goto/32 :l_CvsEYpPPIoxfuoLu_3

	nop

	:l_DznAGxGFJTnUFSrE_6
    return-void

	:after_last_instruction

	goto/32 :l_oquGrvEgZrVapuqu_7

	nop

	:l_LiuBfAaGsAgXJhln_4
    add-int p3, p2, p1

	goto/32 :l_APzEsgwUxlfLOyRR_5

	nop

	:l_APzEsgwUxlfLOyRR_5
    int-to-double p0, p3

	goto/32 :l_DznAGxGFJTnUFSrE_6

	nop

	:l_CvsEYpPPIoxfuoLu_3
    mul-int p2, p0, p1

	goto/32 :l_LiuBfAaGsAgXJhln_4

	nop

	:l_ZrWzIYGHgiqcCKSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZProctPsvdEPqXW_1

	nop

	:l_hZProctPsvdEPqXW_1
    const/16 p0, 0x2a

	goto/32 :l_tDINBWQZVUxtqRcc_2

	nop

	:l_oquGrvEgZrVapuqu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PszKjoZOdimTVEnP_0

	nop

	:l_XhRNuVrfksRmLYMe_5
    int-to-double p0, p3

	goto/32 :l_xIDEyykuCpVgWzxt_6

	nop

	:l_PVMeQICStmYLGKVg_7
	goto/32 :before_first_instruction

	:l_PszKjoZOdimTVEnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJfokNSrOBNHNyhT_1

	nop

	:l_ENZoEkVxklfFNagV_4
    add-int p3, p2, p1

	goto/32 :l_XhRNuVrfksRmLYMe_5

	nop

	:l_TJfokNSrOBNHNyhT_1
    const/16 p0, 0x2a

	goto/32 :l_HuztpDgRRtudarsA_2

	nop

	:l_xIDEyykuCpVgWzxt_6
    return-void

	:after_last_instruction

	goto/32 :l_PVMeQICStmYLGKVg_7

	nop

	:l_azfvzirRZhtIMWWP_3
    mul-int p2, p0, p1

	goto/32 :l_ENZoEkVxklfFNagV_4

	nop

	:l_HuztpDgRRtudarsA_2
    const/16 p1, 0xd2

	goto/32 :l_azfvzirRZhtIMWWP_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_VkqduCdKmhVWhxNy_0

	nop

	:l_TUjNRvVuuugytdvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmDkmASkdgrFtSTP_3

	nop

	:l_AYYXgSaQqKDFmAXk_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_TUjNRvVuuugytdvz_2

	nop

	:l_AmDkmASkdgrFtSTP_3
	goto/32 :before_first_instruction

	:l_VkqduCdKmhVWhxNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_AYYXgSaQqKDFmAXk_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eYFdOUeAoFQvHeFH_0

	nop

	:l_OsZvzxZrBahNXNgx_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_SpLYZEPomMCBIMdd_2

	nop

	:l_YcRXPzFTYFsQjSHD_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kOkzjAgFLxnktJyD_4

	nop

	:l_vHDQzVIsVgmKYBTa_5
	goto/32 :before_first_instruction

	:l_kOkzjAgFLxnktJyD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vHDQzVIsVgmKYBTa_5

	nop

	:l_SpLYZEPomMCBIMdd_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_YcRXPzFTYFsQjSHD_3

	nop

	:l_eYFdOUeAoFQvHeFH_0
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
	goto/32 :l_OsZvzxZrBahNXNgx_1

	nop

.end method
