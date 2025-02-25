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

	goto/32 :l_ffatkuRcDygCKAPZ_0

	nop

	:l_CBYXAucRmWFDHgsF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_meCEXbYkRxGALVoA_3

	nop

	:l_JBQjbXkrPKeXbxlh_5
    return-void

	:after_last_instruction

	goto/32 :l_vwvEZomaPWMWtPdl_6

	nop

	:l_vwvEZomaPWMWtPdl_6
	goto/32 :before_first_instruction

	:l_kPZwmsFGBafITsRA_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_JBQjbXkrPKeXbxlh_5

	nop

	:l_ffatkuRcDygCKAPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_aQxAztHTIgyNRFqt_1

	nop

	:l_meCEXbYkRxGALVoA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kPZwmsFGBafITsRA_4

	nop

	:l_aQxAztHTIgyNRFqt_1
    const-string v0, "reader"

	goto/32 :l_CBYXAucRmWFDHgsF_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_oBdSVbYeDPEMNKeN_0

	nop

	:l_dnjmDKOvDdcpMJAO_1
    const/16 p0, 0x2a

	goto/32 :l_spurgfgwVTfTKTPK_2

	nop

	:l_spurgfgwVTfTKTPK_2
    const/16 p1, 0xd2

	goto/32 :l_dHlYEMbduWBPmBOs_3

	nop

	:l_RSsvZbBUBtLgfEGR_6
    return-void

	:after_last_instruction

	goto/32 :l_PKfgqSTuvIoKqYSS_7

	nop

	:l_PKfgqSTuvIoKqYSS_7
	goto/32 :before_first_instruction

	:l_vBkQlsWyqyolxjuV_4
    add-int p3, p2, p1

	goto/32 :l_dOKcnwYnhBqGPWke_5

	nop

	:l_dOKcnwYnhBqGPWke_5
    int-to-double p0, p3

	goto/32 :l_RSsvZbBUBtLgfEGR_6

	nop

	:l_oBdSVbYeDPEMNKeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnjmDKOvDdcpMJAO_1

	nop

	:l_dHlYEMbduWBPmBOs_3
    mul-int p2, p0, p1

	goto/32 :l_vBkQlsWyqyolxjuV_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KxjZGXrMFDXUERAB_0

	nop

	:l_kbzBqPbwBLSsLwMT_5
    int-to-double p0, p3

	goto/32 :l_KoJxlyqzvGDOdcRu_6

	nop

	:l_YhKXIzzsQPnusYnj_1
    const/16 p0, 0x2a

	goto/32 :l_SJsqHpskQDPFoWlW_2

	nop

	:l_RusJqUITOyZdxCVo_4
    add-int p3, p2, p1

	goto/32 :l_kbzBqPbwBLSsLwMT_5

	nop

	:l_KoJxlyqzvGDOdcRu_6
    return-void

	:after_last_instruction

	goto/32 :l_GrAgMhNWLNQDcjpT_7

	nop

	:l_SJsqHpskQDPFoWlW_2
    const/16 p1, 0xd2

	goto/32 :l_bGWVBSjFAqySBieD_3

	nop

	:l_KxjZGXrMFDXUERAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhKXIzzsQPnusYnj_1

	nop

	:l_bGWVBSjFAqySBieD_3
    mul-int p2, p0, p1

	goto/32 :l_RusJqUITOyZdxCVo_4

	nop

	:l_GrAgMhNWLNQDcjpT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lUmBxCYVcFvGfrmp_0

	nop

	:l_lUmBxCYVcFvGfrmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTBPIUExYfhwKjID_1

	nop

	:l_lTBPIUExYfhwKjID_1
    const/16 p0, 0x2a

	goto/32 :l_OZrTblstiLHqkYZV_2

	nop

	:l_DknrucUusbXwWHuj_5
    int-to-double p0, p3

	goto/32 :l_luZNNeHLfSCDikzz_6

	nop

	:l_lNnPYreBdqHtMGbm_7
	goto/32 :before_first_instruction

	:l_luZNNeHLfSCDikzz_6
    return-void

	:after_last_instruction

	goto/32 :l_lNnPYreBdqHtMGbm_7

	nop

	:l_PHyVtFyUEWQzhICR_3
    mul-int p2, p0, p1

	goto/32 :l_YIAeQMpVmBoCYfnx_4

	nop

	:l_YIAeQMpVmBoCYfnx_4
    add-int p3, p2, p1

	goto/32 :l_DknrucUusbXwWHuj_5

	nop

	:l_OZrTblstiLHqkYZV_2
    const/16 p1, 0xd2

	goto/32 :l_PHyVtFyUEWQzhICR_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_YkWlYoqjISuySPYz_0

	nop

	:l_YkWlYoqjISuySPYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_qrCKaOQQDYcZAQpZ_1

	nop

	:l_qrCKaOQQDYcZAQpZ_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_bkIBELQLfMiVlrcn_2

	nop

	:l_PlCuuHOlvFcmiKJc_3
	goto/32 :before_first_instruction

	:l_bkIBELQLfMiVlrcn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlCuuHOlvFcmiKJc_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EQxSJyxLoSdZrWzI_0

	nop

	:l_pPPIoxfuoLuLiuBf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AaGsAgXJhlnAPzEs_5

	nop

	:l_YGHgiqcCKSShZPro_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_ctPsvdEPqXWtDINB_2

	nop

	:l_EQxSJyxLoSdZrWzI_0
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
	goto/32 :l_YGHgiqcCKSShZPro_1

	nop

	:l_WQZVUxtqRccCvsEY_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pPPIoxfuoLuLiuBf_4

	nop

	:l_AaGsAgXJhlnAPzEs_5
	goto/32 :before_first_instruction

	:l_ctPsvdEPqXWtDINB_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_WQZVUxtqRccCvsEY_3

	nop

.end method
