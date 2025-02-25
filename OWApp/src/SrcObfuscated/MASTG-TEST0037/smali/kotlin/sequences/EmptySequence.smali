.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
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


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xcSZZnHxceXvboHB_0

	nop

	:l_JTpuohcRIWDrMlNy_5
	goto/32 :before_first_instruction

	:l_NsKlYQZFSwgskoXk_4
    return-void

	:after_last_instruction

	goto/32 :l_JTpuohcRIWDrMlNy_5

	nop

	:l_rgUvxoIzHeWNNWZr_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_NAaAlglDRIvzWBZT_2

	nop

	:l_NAaAlglDRIvzWBZT_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_GtmNsHhvMMOLkpjN_3

	nop

	:l_xcSZZnHxceXvboHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgUvxoIzHeWNNWZr_1

	nop

	:l_GtmNsHhvMMOLkpjN_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_NsKlYQZFSwgskoXk_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_HWvBnxnOfglyLmiO_0

	nop

	:l_NJGqCOkZbbRtdivq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pBnYPbdKnqDVrzMV_2

	nop

	:l_pBnYPbdKnqDVrzMV_2
    return-void

	:after_last_instruction

	goto/32 :l_tYozbnbARYkgUzLt_3

	nop

	:l_tYozbnbARYkgUzLt_3
	goto/32 :before_first_instruction

	:l_HWvBnxnOfglyLmiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_NJGqCOkZbbRtdivq_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_UJDuLodrvICDFjzz_0

	nop

	:l_xfIMGHfxNCGmhvBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iDwlKRxtKjojunGZ_3

	nop

	:l_iDwlKRxtKjojunGZ_3
	goto/32 :before_first_instruction

	:l_UJDuLodrvICDFjzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_YiFzCfzfJoJMGdxH_1

	nop

	:l_YiFzCfzfJoJMGdxH_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_xfIMGHfxNCGmhvBv_2

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dqvjwfMjNpfwXTrk_0

	nop

	:l_bFTPjrQljMKLGGDc_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_xpeXHlATlwryTzRo_2

	nop

	:l_SdaoFQDCKIxsbuFS_4
	goto/32 :before_first_instruction

	:l_dqvjwfMjNpfwXTrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_bFTPjrQljMKLGGDc_1

	nop

	:l_XZZPZogvEArahLCT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SdaoFQDCKIxsbuFS_4

	nop

	:l_xpeXHlATlwryTzRo_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_XZZPZogvEArahLCT_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uDkdSAHGDbvbKkZW_0

	nop

	:l_XHDIbypYmWIRrAnS_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_EotDKnxwRJdIMItT_2

	nop

	:l_uDkdSAHGDbvbKkZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_XHDIbypYmWIRrAnS_1

	nop

	:l_kauFrOsQadXuVwgC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TQGRxaWDsyqnmPqD_4

	nop

	:l_TQGRxaWDsyqnmPqD_4
	goto/32 :before_first_instruction

	:l_EotDKnxwRJdIMItT_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kauFrOsQadXuVwgC_3

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_xAvOSElNBirTSYeZ_0

	nop

	:l_EskHdSrlYTXrueau_3
	goto/32 :before_first_instruction

	:l_BJmzqnwdzaQgQTLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EskHdSrlYTXrueau_3

	nop

	:l_KXofBflUzhcyPOYn_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_BJmzqnwdzaQgQTLy_2

	nop

	:l_xAvOSElNBirTSYeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_KXofBflUzhcyPOYn_1

	nop

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GbiqRXnkMGlHtlNf_0

	nop

	:l_VWaekcKygDtcwJRB_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_PnLWzRnAymWMRNCy_3

	nop

	:l_uPukcdTWYwmImMMx_4
	goto/32 :before_first_instruction

	:l_SoFHAuKXsNPtkEsI_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_VWaekcKygDtcwJRB_2

	nop

	:l_PnLWzRnAymWMRNCy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uPukcdTWYwmImMMx_4

	nop

	:l_GbiqRXnkMGlHtlNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_SoFHAuKXsNPtkEsI_1

	nop

.end method
