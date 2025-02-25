.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_TyAhpEpzjRvlmree_0

	nop

	:l_EfWlttgJfpjBQJFD_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_UMYmnkWvipmazboh_4

	nop

	:l_NSqTcvreYrOAFYXA_2
    new-array v0, p1, [D

	goto/32 :l_EfWlttgJfpjBQJFD_3

	nop

	:l_WQHFxYlYbpoWlWxY_5
	goto/32 :before_first_instruction

	:l_TyAhpEpzjRvlmree_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_qAcdMhpYAKIWxREo_1

	nop

	:l_qAcdMhpYAKIWxREo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_NSqTcvreYrOAFYXA_2

	nop

	:l_UMYmnkWvipmazboh_4
    return-void

	:after_last_instruction

	goto/32 :l_WQHFxYlYbpoWlWxY_5

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_EIIBYxJGwHTjWMhN_0

	nop

	:l_dKHvYDuscfjzJWTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_xdWPpKpwxWLtVwyV_7

	nop

	:l_VwGUKZYyspRupxbe_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_xWSUZjxDnOymSUlf_11

	nop

	:l_UFnRBfYdrYpxtSWf_14
	goto/32 :PJZRwjghdQWAHXaW
	:l_ujnMwauPbiuJXUAK_4
	if-lez v0, :gl_PPklvWiOUdXosywM

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_PPklvWiOUdXosywM	goto/32 :l_sNNFBiHhPzceBPuZ_5

	nop

	:l_sNNFBiHhPzceBPuZ_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_dKHvYDuscfjzJWTU_6

	nop

	:l_EIIBYxJGwHTjWMhN_0
	const v0, 31
	goto/32 :l_ZnjHNmQtpgspuSlT_1

	nop

	:l_EzsXzitpAqNpjwVv_3
	rem-int v0, v0, v1
	goto/32 :l_ujnMwauPbiuJXUAK_4

	nop

	:l_ZnjHNmQtpgspuSlT_1
	const v1, 2
	goto/32 :l_sPuXHbEZfPAZvXwN_2

	nop

	:l_QCjSsnIdVEMbBTHm_13
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_UFnRBfYdrYpxtSWf_14

	nop

	:l_QaHumntwrzoXzCQw_12
    return-void

	:after_last_instruction

	goto/32 :l_QCjSsnIdVEMbBTHm_13

	nop

	:l_sPuXHbEZfPAZvXwN_2
	add-int v0, v0, v1
	goto/32 :l_EzsXzitpAqNpjwVv_3

	nop

	:l_xWSUZjxDnOymSUlf_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_QaHumntwrzoXzCQw_12

	nop

	:l_xdWPpKpwxWLtVwyV_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_GnZykDoNhQBpitDg_8

	nop

	:l_QJCxXjvGHFRGCqYK_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VwGUKZYyspRupxbe_10

	nop

	:l_GnZykDoNhQBpitDg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_QJCxXjvGHFRGCqYK_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qJNGejvsCtjKVwYu_0

	nop

	:l_aHpkkKbpnEbSQMYV_1
    move-object v0, p1

	goto/32 :l_BxJkGIfckoZErQGk_2

	nop

	:l_HUFEdbUkFuyLjikA_5
	goto/32 :before_first_instruction

	:l_BxJkGIfckoZErQGk_2
    check-cast v0, [D

	goto/32 :l_xNPAmyFmAumcJJPO_3

	nop

	:l_lHXTNCtlGEuiFwDo_4
    return v0

	:after_last_instruction

	goto/32 :l_HUFEdbUkFuyLjikA_5

	nop

	:l_xNPAmyFmAumcJJPO_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_lHXTNCtlGEuiFwDo_4

	nop

	:l_qJNGejvsCtjKVwYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_aHpkkKbpnEbSQMYV_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_pyRKINaIbMcTrpqx_0

	nop

	:l_pyRKINaIbMcTrpqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_kQuezbdGucqicaYW_1

	nop

	:l_bgYIyKgoSXSfpqRO_4
    return v0

	:after_last_instruction

	goto/32 :l_sBcMjbcWKPRJnKYN_5

	nop

	:l_sBcMjbcWKPRJnKYN_5
	goto/32 :before_first_instruction

	:l_EXsjkOCBKNqpkrHE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_lZJCxqbXbrBUIdFd_3

	nop

	:l_lZJCxqbXbrBUIdFd_3
    array-length v0, p1

	goto/32 :l_bgYIyKgoSXSfpqRO_4

	nop

	:l_kQuezbdGucqicaYW_1
    const-string v0, "<this>"

	goto/32 :l_EXsjkOCBKNqpkrHE_2

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_DnkFMuPDgkzRPARC_0

	nop

	:l_ZsowFFsXGjBLzudZ_11
    check-cast v0, [D

	goto/32 :l_vyVnCoDCBPjsRXiK_12

	nop

	:l_ZELYAgaQmxCkrxtR_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsowFFsXGjBLzudZ_11

	nop

	:l_ITmYmTHBqjgmkUqQ_3
	rem-int v0, v0, v1
	goto/32 :l_OcrfvxINcktkaCzQ_4

	nop

	:l_DnkFMuPDgkzRPARC_0
	const v0, 11
	goto/32 :l_bjVECLstGFupkpnf_1

	nop

	:l_zAfvrHRDTVwOnhBz_9
    new-array v1, v1, [D

	goto/32 :l_ZELYAgaQmxCkrxtR_10

	nop

	:l_pinMLFjVWomsySLF_14
	goto/32 :giwBBbCXlLqBUntB
	:l_vyVnCoDCBPjsRXiK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QZmkAGxlKAnxEPWS_13

	nop

	:l_kygyacGAJpGbNemG_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_nEuYpHmZAFXjlyuG_8

	nop

	:l_nEuYpHmZAFXjlyuG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_zAfvrHRDTVwOnhBz_9

	nop

	:l_bjVECLstGFupkpnf_1
	const v1, 22
	goto/32 :l_UHLqdFTEkcitVsQf_2

	nop

	:l_JLxRKpLkCKqpjwPH_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_WyzarQLvlHKUquNp_6

	nop

	:l_QZmkAGxlKAnxEPWS_13
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_pinMLFjVWomsySLF_14

	nop

	:l_WyzarQLvlHKUquNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_kygyacGAJpGbNemG_7

	nop

	:l_UHLqdFTEkcitVsQf_2
	add-int v0, v0, v1
	goto/32 :l_ITmYmTHBqjgmkUqQ_3

	nop

	:l_OcrfvxINcktkaCzQ_4
	if-lez v0, :gl_xBpneDyQizPCKxmL

	goto/32 :flTPAqkPHiCzlZgM

	:gl_xBpneDyQizPCKxmL	goto/32 :l_JLxRKpLkCKqpjwPH_5

	nop

.end method
