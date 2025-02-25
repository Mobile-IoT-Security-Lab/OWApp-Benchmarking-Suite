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

	goto/32 :l_zdIljnmBeKFvUmGp_0

	nop

	:l_qnsYjLwPkZfTvVsL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_piYgyHQTdHgxAApT_3

	nop

	:l_SWTzoKFIoElbsuhp_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_JdiDqpqnrFGaYCNX_5

	nop

	:l_HuVvYaCsJPuSwIDg_1
    const-string v0, "reader"

	goto/32 :l_qnsYjLwPkZfTvVsL_2

	nop

	:l_ufCHpULvWKxVCxEm_6
	goto/32 :before_first_instruction

	:l_JdiDqpqnrFGaYCNX_5
    return-void

	:after_last_instruction

	goto/32 :l_ufCHpULvWKxVCxEm_6

	nop

	:l_piYgyHQTdHgxAApT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SWTzoKFIoElbsuhp_4

	nop

	:l_zdIljnmBeKFvUmGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_HuVvYaCsJPuSwIDg_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_BqoWWxTQJPzPnqie_0

	nop

	:l_epqIvjUPtJjpLdFV_6
    return-void

	:after_last_instruction

	goto/32 :l_zVQquxzDkqshFLIs_7

	nop

	:l_zVQquxzDkqshFLIs_7
	goto/32 :before_first_instruction

	:l_ndLWWgqpzOxAzHnc_4
    add-int p3, p2, p1

	goto/32 :l_RLmTYuUJczQlKmoc_5

	nop

	:l_RLmTYuUJczQlKmoc_5
    int-to-double p0, p3

	goto/32 :l_epqIvjUPtJjpLdFV_6

	nop

	:l_swBiKwjQfrBFuBVZ_2
    const/16 p1, 0xd2

	goto/32 :l_bnVgOsIkKgxkLpZG_3

	nop

	:l_BsSaFxunQuFLyDUl_1
    const/16 p0, 0x2a

	goto/32 :l_swBiKwjQfrBFuBVZ_2

	nop

	:l_BqoWWxTQJPzPnqie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsSaFxunQuFLyDUl_1

	nop

	:l_bnVgOsIkKgxkLpZG_3
    mul-int p2, p0, p1

	goto/32 :l_ndLWWgqpzOxAzHnc_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_IakEnUrWRXIDCNmW_0

	nop

	:l_vDGvGqWqdJvBuCTP_5
    int-to-double p0, p3

	goto/32 :l_qvHMNwXKpbDEWUwU_6

	nop

	:l_OkNYWMHrtQEavUGD_2
    const/16 p1, 0xd2

	goto/32 :l_ToxujxmeUyHpXYoC_3

	nop

	:l_tbESTCGfTggabDji_1
    const/16 p0, 0x2a

	goto/32 :l_OkNYWMHrtQEavUGD_2

	nop

	:l_ToxujxmeUyHpXYoC_3
    mul-int p2, p0, p1

	goto/32 :l_pcRKWMaztNzwRVWm_4

	nop

	:l_qvHMNwXKpbDEWUwU_6
    return-void

	:after_last_instruction

	goto/32 :l_LNLKcJILhfKONnTF_7

	nop

	:l_IakEnUrWRXIDCNmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbESTCGfTggabDji_1

	nop

	:l_LNLKcJILhfKONnTF_7
	goto/32 :before_first_instruction

	:l_pcRKWMaztNzwRVWm_4
    add-int p3, p2, p1

	goto/32 :l_vDGvGqWqdJvBuCTP_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_PLkmfkmKTsSRgonh_0

	nop

	:l_KuTZRmgGZknpbHcI_7
	goto/32 :before_first_instruction

	:l_pESZZbDFNRtgqXvR_4
    add-int p3, p2, p1

	goto/32 :l_TbMZyfZbbuSdDIpe_5

	nop

	:l_lzqANVqVMEzjvPCG_3
    mul-int p2, p0, p1

	goto/32 :l_pESZZbDFNRtgqXvR_4

	nop

	:l_RToVdYfADEpdrrNg_6
    return-void

	:after_last_instruction

	goto/32 :l_KuTZRmgGZknpbHcI_7

	nop

	:l_NlahhufmPrqBvGQS_1
    const/16 p0, 0x2a

	goto/32 :l_KKTLQpXPOBnfLAlJ_2

	nop

	:l_TbMZyfZbbuSdDIpe_5
    int-to-double p0, p3

	goto/32 :l_RToVdYfADEpdrrNg_6

	nop

	:l_KKTLQpXPOBnfLAlJ_2
    const/16 p1, 0xd2

	goto/32 :l_lzqANVqVMEzjvPCG_3

	nop

	:l_PLkmfkmKTsSRgonh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlahhufmPrqBvGQS_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_XSKyqLoaTWGWWhfT_0

	nop

	:l_nSZQvJdWHQyTrwXA_3
	goto/32 :before_first_instruction

	:l_LMPyUcAqSnQjgQPX_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_jDFstHOYKyVdrsSO_2

	nop

	:l_XSKyqLoaTWGWWhfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_LMPyUcAqSnQjgQPX_1

	nop

	:l_jDFstHOYKyVdrsSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSZQvJdWHQyTrwXA_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_agenurJaIbWjhDil_0

	nop

	:l_NlDFyPsdEhVSFNEL_5
	goto/32 :before_first_instruction

	:l_IFyIiULhwczXeLWQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NlDFyPsdEhVSFNEL_5

	nop

	:l_aPZvKUmUAoYoXVPh_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_JNXnoVsyZYVqyuBh_3

	nop

	:l_agenurJaIbWjhDil_0
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
	goto/32 :l_SqTejnIYpjQPTDia_1

	nop

	:l_JNXnoVsyZYVqyuBh_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_IFyIiULhwczXeLWQ_4

	nop

	:l_SqTejnIYpjQPTDia_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_aPZvKUmUAoYoXVPh_2

	nop

.end method
