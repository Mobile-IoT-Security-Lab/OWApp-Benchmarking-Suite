.class public final Lkotlin/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/UIntProgression;",
        "rangeStart",
        "Lkotlin/UInt;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-Nkh28Cs",
        "(III)Lkotlin/ranges/UIntProgression;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_yAsegEEPvPiIhvGu_0

	nop

	:l_xgSZdtEfyInpUQZc_3
	goto/32 :before_first_instruction

	:l_yAsegEEPvPiIhvGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_aPDfMHYvItnnGiFF_1

	nop

	:l_aPDfMHYvItnnGiFF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OKgHNaoUzvHdLFNS_2

	nop

	:l_OKgHNaoUzvHdLFNS_2
    return-void

	:after_last_instruction

	goto/32 :l_xgSZdtEfyInpUQZc_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NhcSguWMsWXlXbaW_0

	nop

	:l_NhcSguWMsWXlXbaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlIUiGxKAvJociJA_1

	nop

	:l_AuAdQfyaZEzPyGHX_2
    return-void

	:after_last_instruction

	goto/32 :l_PDKQkyOJhWbsnqhQ_3

	nop

	:l_VlIUiGxKAvJociJA_1
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

	goto/32 :l_AuAdQfyaZEzPyGHX_2

	nop

	:l_PDKQkyOJhWbsnqhQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2

	goto/32 :l_AzLrzgNJkzLaODdY_0

	nop

	:l_HJULYmSCEhuwxNlc_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CnOJcyhzdeqdmULT_10

	nop

	:l_bBKXArxnhjOFNbZa_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_CpJqZGNwarPtPEnb_6

	nop

	:l_sSufflHBQSJAUXsS_12
	goto/32 :BuKlPHvJPndWSjWp
	:l_YetCbSNqZLneXZEy_4
	if-lez v0, :gl_mbBIZJgomojmIDTx

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_mbBIZJgomojmIDTx	goto/32 :l_bBKXArxnhjOFNbZa_5

	nop

	:l_bDGEGHmtqljbFnfm_11
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_sSufflHBQSJAUXsS_12

	nop

	:l_AzLrzgNJkzLaODdY_0
	const v0, 3
	goto/32 :l_qgQRbArBpaPDCqTe_1

	nop

	:l_YJyqzxdpivcVIdeZ_2
	add-int v0, v0, v1
	goto/32 :l_fCSoThHVfZHrkecR_3

	nop

	:l_CnOJcyhzdeqdmULT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bDGEGHmtqljbFnfm_11

	nop

	:l_CpJqZGNwarPtPEnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 115
	goto/32 :l_mCkohSXTcbbrqqqN_7

	nop

	:l_mCkohSXTcbbrqqqN_7
    new-instance v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_HJYjUyYdtqiTDKUR_8

	nop

	:l_HJYjUyYdtqiTDKUR_8
    const/4 v1, 0x0

	goto/32 :l_HJULYmSCEhuwxNlc_9

	nop

	:l_qgQRbArBpaPDCqTe_1
	const v1, 1
	goto/32 :l_YJyqzxdpivcVIdeZ_2

	nop

	:l_fCSoThHVfZHrkecR_3
	rem-int v0, v0, v1
	goto/32 :l_YetCbSNqZLneXZEy_4

	nop

.end method
