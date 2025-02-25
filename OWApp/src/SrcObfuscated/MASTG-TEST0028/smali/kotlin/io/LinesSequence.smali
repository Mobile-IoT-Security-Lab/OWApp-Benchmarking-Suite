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

	goto/32 :l_acwXyFkbUdfECzAd_0

	nop

	:l_xusbcURFMtteMdKb_6
	goto/32 :before_first_instruction

	:l_ghChQnwHsyyTvWpS_1
    const-string v0, "reader"

	goto/32 :l_nxXhXMsEpewTyrSb_2

	nop

	:l_nxXhXMsEpewTyrSb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_UFtPBeEYvWaFEsBH_3

	nop

	:l_UFtPBeEYvWaFEsBH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sHopnYJLAZFNXEhY_4

	nop

	:l_acwXyFkbUdfECzAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_ghChQnwHsyyTvWpS_1

	nop

	:l_QhRmtBLpFRbGLzAm_5
    return-void

	:after_last_instruction

	goto/32 :l_xusbcURFMtteMdKb_6

	nop

	:l_sHopnYJLAZFNXEhY_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_QhRmtBLpFRbGLzAm_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_IruSZmvvLIBuAuYI_0

	nop

	:l_RdjkJzJugnnSzXim_1
    const/16 p0, 0x2a

	goto/32 :l_MGUmcSvqkUfCSwQB_2

	nop

	:l_MGUmcSvqkUfCSwQB_2
    const/16 p1, 0xd2

	goto/32 :l_xDOknvQIOsXFYqdp_3

	nop

	:l_xDOknvQIOsXFYqdp_3
    mul-int p2, p0, p1

	goto/32 :l_ublXFdukAkwvDhEY_4

	nop

	:l_IruSZmvvLIBuAuYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdjkJzJugnnSzXim_1

	nop

	:l_JQsJyaTCMjKVDKkA_6
    return-void

	:after_last_instruction

	goto/32 :l_xeoTRVHupwUgLxXD_7

	nop

	:l_jnXAtGOLCePWAWTA_5
    int-to-double p0, p3

	goto/32 :l_JQsJyaTCMjKVDKkA_6

	nop

	:l_xeoTRVHupwUgLxXD_7
	goto/32 :before_first_instruction

	:l_ublXFdukAkwvDhEY_4
    add-int p3, p2, p1

	goto/32 :l_jnXAtGOLCePWAWTA_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_tWXswSYOlAvgbOca_0

	nop

	:l_BhaRQlXFEYWwJrIg_3
    mul-int p2, p0, p1

	goto/32 :l_weYLSgsGEIHbxPVY_4

	nop

	:l_WBIvOkKQvousvvvC_2
    const/16 p1, 0xd2

	goto/32 :l_BhaRQlXFEYWwJrIg_3

	nop

	:l_woGWZVdQZoIWsSpC_5
    int-to-double p0, p3

	goto/32 :l_bOceuEuDruNElnBW_6

	nop

	:l_tWXswSYOlAvgbOca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyCFrwctOcjWgepB_1

	nop

	:l_SyCFrwctOcjWgepB_1
    const/16 p0, 0x2a

	goto/32 :l_WBIvOkKQvousvvvC_2

	nop

	:l_bOceuEuDruNElnBW_6
    return-void

	:after_last_instruction

	goto/32 :l_bRWbxkVNOHvGyMNz_7

	nop

	:l_weYLSgsGEIHbxPVY_4
    add-int p3, p2, p1

	goto/32 :l_woGWZVdQZoIWsSpC_5

	nop

	:l_bRWbxkVNOHvGyMNz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_kRAnDvCHAUGvZHbf_0

	nop

	:l_yNgeMEPnIXLOaMjN_5
    int-to-double p0, p3

	goto/32 :l_UgSxcEUNGQoBlMQW_6

	nop

	:l_GymSNHXAeOQVDeTA_3
    mul-int p2, p0, p1

	goto/32 :l_WDYfMaLMgioqnNxl_4

	nop

	:l_GelyEMoTmRnNYLnx_2
    const/16 p1, 0xd2

	goto/32 :l_GymSNHXAeOQVDeTA_3

	nop

	:l_WDYfMaLMgioqnNxl_4
    add-int p3, p2, p1

	goto/32 :l_yNgeMEPnIXLOaMjN_5

	nop

	:l_nVBkFKnhadQwSGzT_1
    const/16 p0, 0x2a

	goto/32 :l_GelyEMoTmRnNYLnx_2

	nop

	:l_kRAnDvCHAUGvZHbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVBkFKnhadQwSGzT_1

	nop

	:l_RgfXUUQDmMemnsxt_7
	goto/32 :before_first_instruction

	:l_UgSxcEUNGQoBlMQW_6
    return-void

	:after_last_instruction

	goto/32 :l_RgfXUUQDmMemnsxt_7

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_fXixQlYDqTSjkTZn_0

	nop

	:l_pAbEafiorUvRkIhd_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_rjXXatrueVDeYjnZ_2

	nop

	:l_uyHkYEVirieGypAt_3
	goto/32 :before_first_instruction

	:l_fXixQlYDqTSjkTZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_pAbEafiorUvRkIhd_1

	nop

	:l_rjXXatrueVDeYjnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uyHkYEVirieGypAt_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bltHIzrxBSmmHQlh_0

	nop

	:l_sQxHZTBJFuVCbLXc_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_JQPxEyNgiZpHcubj_4

	nop

	:l_bltHIzrxBSmmHQlh_0
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
	goto/32 :l_jCqEKECmONZVFBty_1

	nop

	:l_jCqEKECmONZVFBty_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_sHJHEOFLqaMsTrwK_2

	nop

	:l_hvIIWVbBqDqrZtmd_5
	goto/32 :before_first_instruction

	:l_JQPxEyNgiZpHcubj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hvIIWVbBqDqrZtmd_5

	nop

	:l_sHJHEOFLqaMsTrwK_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_sQxHZTBJFuVCbLXc_3

	nop

.end method
