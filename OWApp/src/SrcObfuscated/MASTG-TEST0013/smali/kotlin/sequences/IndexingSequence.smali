.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_yxPXiZAsiNWgiail_0

	nop

	:l_xYTBxAduoiuGEMSF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_mOtlGHHFuGGHaxaf_3

	nop

	:l_mOtlGHHFuGGHaxaf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_LwtniGrwnGQMReVg_4

	nop

	:l_yxPXiZAsiNWgiail_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_kUHYEjEEiIrsEvDk_1

	nop

	:l_zgXkzbEvqPBqccQz_6
	goto/32 :before_first_instruction

	:l_LwtniGrwnGQMReVg_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fQUpxpOYrscQugTa_5

	nop

	:l_fQUpxpOYrscQugTa_5
    return-void

	:after_last_instruction

	goto/32 :l_zgXkzbEvqPBqccQz_6

	nop

	:l_kUHYEjEEiIrsEvDk_1
    const-string v0, "sequence"

	goto/32 :l_xYTBxAduoiuGEMSF_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XPdHNeHoGrIXRDky_0

	nop

	:l_kftMABZFVXLkcFWY_2
    const/16 p1, 0xd2

	goto/32 :l_raVtrcgVYEMrOXzq_3

	nop

	:l_xQuwNirvzNNBzens_6
    return-void

	:after_last_instruction

	goto/32 :l_XuhaxAloTfRpkJIk_7

	nop

	:l_wbffolIoXyQYOTlq_5
    int-to-double p0, p3

	goto/32 :l_xQuwNirvzNNBzens_6

	nop

	:l_LTwAJJaCmssLFuBd_1
    const/16 p0, 0x2a

	goto/32 :l_kftMABZFVXLkcFWY_2

	nop

	:l_XuhaxAloTfRpkJIk_7
	goto/32 :before_first_instruction

	:l_aYMxTsOLsEWabCTD_4
    add-int p3, p2, p1

	goto/32 :l_wbffolIoXyQYOTlq_5

	nop

	:l_raVtrcgVYEMrOXzq_3
    mul-int p2, p0, p1

	goto/32 :l_aYMxTsOLsEWabCTD_4

	nop

	:l_XPdHNeHoGrIXRDky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTwAJJaCmssLFuBd_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_PItEXiVaZMRpBrJC_0

	nop

	:l_JbGpkmWbfpZIbAst_3
    mul-int p2, p0, p1

	goto/32 :l_XCKcssLQUVnqjOcs_4

	nop

	:l_XCKcssLQUVnqjOcs_4
    add-int p3, p2, p1

	goto/32 :l_xklPPvhiczkcbnie_5

	nop

	:l_qlnqBUagTxMHeAgb_2
    const/16 p1, 0xd2

	goto/32 :l_JbGpkmWbfpZIbAst_3

	nop

	:l_wDpGmSgRALZpJXCX_6
    return-void

	:after_last_instruction

	goto/32 :l_kInFTLZoyAtEZkZF_7

	nop

	:l_AtAiFQNBZzRWZieT_1
    const/16 p0, 0x2a

	goto/32 :l_qlnqBUagTxMHeAgb_2

	nop

	:l_xklPPvhiczkcbnie_5
    int-to-double p0, p3

	goto/32 :l_wDpGmSgRALZpJXCX_6

	nop

	:l_kInFTLZoyAtEZkZF_7
	goto/32 :before_first_instruction

	:l_PItEXiVaZMRpBrJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtAiFQNBZzRWZieT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kKDSbIboFkETZJLK_0

	nop

	:l_FzlLTlXrwARIQpRH_6
    return-void

	:after_last_instruction

	goto/32 :l_CylfNpKyCxsEymie_7

	nop

	:l_CylfNpKyCxsEymie_7
	goto/32 :before_first_instruction

	:l_JomiPCiRjRyiwFlU_5
    int-to-double p0, p3

	goto/32 :l_FzlLTlXrwARIQpRH_6

	nop

	:l_oecqXbxKlzfwhxOU_2
    const/16 p1, 0xd2

	goto/32 :l_fCAcHddMONpwJIvq_3

	nop

	:l_kKDSbIboFkETZJLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNiKdnnyNsAnFQXG_1

	nop

	:l_WMhbjRrwnSAccRkd_4
    add-int p3, p2, p1

	goto/32 :l_JomiPCiRjRyiwFlU_5

	nop

	:l_YNiKdnnyNsAnFQXG_1
    const/16 p0, 0x2a

	goto/32 :l_oecqXbxKlzfwhxOU_2

	nop

	:l_fCAcHddMONpwJIvq_3
    mul-int p2, p0, p1

	goto/32 :l_WMhbjRrwnSAccRkd_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TDhcZwsbUFLmlnKD_0

	nop

	:l_ouQtJfBhVzpVlLVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVLyNEnTexJJUBFD_3

	nop

	:l_tznrODljvpWvRHxj_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ouQtJfBhVzpVlLVg_2

	nop

	:l_jVLyNEnTexJJUBFD_3
	goto/32 :before_first_instruction

	:l_TDhcZwsbUFLmlnKD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_tznrODljvpWvRHxj_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HNcdeDKHkRHDHtRq_0

	nop

	:l_NdjYuqKeVSPBZhkq_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_MlngmrlcMgtAfbrA_3

	nop

	:l_AJLAsGIghCBJygLK_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_NdjYuqKeVSPBZhkq_2

	nop

	:l_MlngmrlcMgtAfbrA_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_uuNfjNEimQnrdHBb_4

	nop

	:l_jfHWErZLiPSAevEE_5
	goto/32 :before_first_instruction

	:l_uuNfjNEimQnrdHBb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jfHWErZLiPSAevEE_5

	nop

	:l_HNcdeDKHkRHDHtRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_AJLAsGIghCBJygLK_1

	nop

.end method
