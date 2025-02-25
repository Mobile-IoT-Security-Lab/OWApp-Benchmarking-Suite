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

	goto/32 :l_pkCLOiooQdHkxKTC_0

	nop

	:l_nNSreMjAvtyTrTJl_5
    return-void

	:after_last_instruction

	goto/32 :l_hqUmHAEMEoOfTnOV_6

	nop

	:l_SEhCRCeyHOogBgNK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_rYZwFhXYjTXnzfME_3

	nop

	:l_pkCLOiooQdHkxKTC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_KDYYheSjrHxMpErv_1

	nop

	:l_iEFgFcxXYBLDQBRU_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_nNSreMjAvtyTrTJl_5

	nop

	:l_rYZwFhXYjTXnzfME_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iEFgFcxXYBLDQBRU_4

	nop

	:l_KDYYheSjrHxMpErv_1
    const-string v0, "reader"

	goto/32 :l_SEhCRCeyHOogBgNK_2

	nop

	:l_hqUmHAEMEoOfTnOV_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_PAcxUHyCOwsmCGUo_0

	nop

	:l_HJDIMMYitplqDbiu_6
    return-void

	:after_last_instruction

	goto/32 :l_BkzyfYkHIdMAFTJn_7

	nop

	:l_PAcxUHyCOwsmCGUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlRvSgbTgJrePdYr_1

	nop

	:l_xHUbXmAAvIldeUgf_3
    mul-int p2, p0, p1

	goto/32 :l_rwrnrROeUHtwNxuj_4

	nop

	:l_BkzyfYkHIdMAFTJn_7
	goto/32 :before_first_instruction

	:l_rwrnrROeUHtwNxuj_4
    add-int p3, p2, p1

	goto/32 :l_iNJuqRyTFqRrshmJ_5

	nop

	:l_iNJuqRyTFqRrshmJ_5
    int-to-double p0, p3

	goto/32 :l_HJDIMMYitplqDbiu_6

	nop

	:l_zlRvSgbTgJrePdYr_1
    const/16 p0, 0x2a

	goto/32 :l_GiccBIccPLWOUPCx_2

	nop

	:l_GiccBIccPLWOUPCx_2
    const/16 p1, 0xd2

	goto/32 :l_xHUbXmAAvIldeUgf_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FXUxOGugTDJQcbCe_0

	nop

	:l_IkZMpuNGCofncJvc_6
    return-void

	:after_last_instruction

	goto/32 :l_TEBqRgZIqpsxvCWW_7

	nop

	:l_wdXEEgsDQCYDxtml_4
    add-int p3, p2, p1

	goto/32 :l_ooJgnhWeIHRsXjrJ_5

	nop

	:l_ooJgnhWeIHRsXjrJ_5
    int-to-double p0, p3

	goto/32 :l_IkZMpuNGCofncJvc_6

	nop

	:l_uSGNxGeUAQxZOtfc_1
    const/16 p0, 0x2a

	goto/32 :l_HgBSQfctIAmDIeEm_2

	nop

	:l_HgBSQfctIAmDIeEm_2
    const/16 p1, 0xd2

	goto/32 :l_ixIJwLCDriWmglgw_3

	nop

	:l_FXUxOGugTDJQcbCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSGNxGeUAQxZOtfc_1

	nop

	:l_ixIJwLCDriWmglgw_3
    mul-int p2, p0, p1

	goto/32 :l_wdXEEgsDQCYDxtml_4

	nop

	:l_TEBqRgZIqpsxvCWW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RvJdKLBZezQfcWzF_0

	nop

	:l_MEeldChjVTKjTuTk_1
    const/16 p0, 0x2a

	goto/32 :l_sBDnFugyqywVuDGl_2

	nop

	:l_NvWpxxsnqAMDLutk_4
    add-int p3, p2, p1

	goto/32 :l_ehsYIbsPlxGeNiGC_5

	nop

	:l_xCxsYOSRBzWMkVLM_3
    mul-int p2, p0, p1

	goto/32 :l_NvWpxxsnqAMDLutk_4

	nop

	:l_sBDnFugyqywVuDGl_2
    const/16 p1, 0xd2

	goto/32 :l_xCxsYOSRBzWMkVLM_3

	nop

	:l_ehsYIbsPlxGeNiGC_5
    int-to-double p0, p3

	goto/32 :l_FhLYdHAbaNxOJYDk_6

	nop

	:l_FhLYdHAbaNxOJYDk_6
    return-void

	:after_last_instruction

	goto/32 :l_nBFoTPZLQQbgeqVA_7

	nop

	:l_nBFoTPZLQQbgeqVA_7
	goto/32 :before_first_instruction

	:l_RvJdKLBZezQfcWzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEeldChjVTKjTuTk_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_ETifJFdkJYNtDSHg_0

	nop

	:l_ETifJFdkJYNtDSHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_qDRLRNLTNPQVnUOU_1

	nop

	:l_OHZGdfXqLJkQiciY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqFpqncvivsPDCBc_3

	nop

	:l_qDRLRNLTNPQVnUOU_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_OHZGdfXqLJkQiciY_2

	nop

	:l_vqFpqncvivsPDCBc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DJmNYNLenMUZgMsm_0

	nop

	:l_OHaDZXHJRyVBqONa_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_UQcWDVzPYAWGjRuX_3

	nop

	:l_KjVKwyZZKZfvFgjg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QhGyfhNnSzRmprmK_5

	nop

	:l_QhGyfhNnSzRmprmK_5
	goto/32 :before_first_instruction

	:l_DJmNYNLenMUZgMsm_0
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
	goto/32 :l_bGwOLqgWRDnymgDf_1

	nop

	:l_bGwOLqgWRDnymgDf_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_OHaDZXHJRyVBqONa_2

	nop

	:l_UQcWDVzPYAWGjRuX_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_KjVKwyZZKZfvFgjg_4

	nop

.end method
