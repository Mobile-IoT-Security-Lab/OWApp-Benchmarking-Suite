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

	goto/32 :l_UflxnQeBTXTdnGIe_0

	nop

	:l_rmUgULCCCLJdgZGr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CSMsMNhEVYDwjlHz_4

	nop

	:l_UflxnQeBTXTdnGIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_ribpiXdaBjJStwST_1

	nop

	:l_ribpiXdaBjJStwST_1
    const-string v0, "reader"

	goto/32 :l_VNINElPKZrrOcCBm_2

	nop

	:l_VcEdRRUtxsajVIQM_5
    return-void

	:after_last_instruction

	goto/32 :l_sjADddNDOjDOyxYL_6

	nop

	:l_CSMsMNhEVYDwjlHz_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_VcEdRRUtxsajVIQM_5

	nop

	:l_sjADddNDOjDOyxYL_6
	goto/32 :before_first_instruction

	:l_VNINElPKZrrOcCBm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_rmUgULCCCLJdgZGr_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_nSokxpSyuLtWCDmc_0

	nop

	:l_tZarGiDjNLJOtxyj_7
	goto/32 :before_first_instruction

	:l_nSokxpSyuLtWCDmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yISHcihmPfuIfDYy_1

	nop

	:l_JLZTlMegSWZfmdFY_6
    return-void

	:after_last_instruction

	goto/32 :l_tZarGiDjNLJOtxyj_7

	nop

	:l_lSnYaHRNRNFKBVNB_2
    const/16 p1, 0xd2

	goto/32 :l_jzVClYpQQHLHoBVE_3

	nop

	:l_jzVClYpQQHLHoBVE_3
    mul-int p2, p0, p1

	goto/32 :l_uFhCVZnWEmyEQysM_4

	nop

	:l_uFhCVZnWEmyEQysM_4
    add-int p3, p2, p1

	goto/32 :l_vaSajCeawHFEreGZ_5

	nop

	:l_vaSajCeawHFEreGZ_5
    int-to-double p0, p3

	goto/32 :l_JLZTlMegSWZfmdFY_6

	nop

	:l_yISHcihmPfuIfDYy_1
    const/16 p0, 0x2a

	goto/32 :l_lSnYaHRNRNFKBVNB_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMbaHISPqbZOfCsX_0

	nop

	:l_pPdVHsUluUIjKKdV_7
	goto/32 :before_first_instruction

	:l_AUkfGtAesWOUzhlP_1
    const/16 p0, 0x2a

	goto/32 :l_kfFJlzzeJrXOlkiA_2

	nop

	:l_HszbyftHkUQUbKpC_6
    return-void

	:after_last_instruction

	goto/32 :l_pPdVHsUluUIjKKdV_7

	nop

	:l_ovpIiWPxGxXabXFV_4
    add-int p3, p2, p1

	goto/32 :l_AahEXHgetRJwGemx_5

	nop

	:l_BEhTiQvjqxQFGtPX_3
    mul-int p2, p0, p1

	goto/32 :l_ovpIiWPxGxXabXFV_4

	nop

	:l_AahEXHgetRJwGemx_5
    int-to-double p0, p3

	goto/32 :l_HszbyftHkUQUbKpC_6

	nop

	:l_kfFJlzzeJrXOlkiA_2
    const/16 p1, 0xd2

	goto/32 :l_BEhTiQvjqxQFGtPX_3

	nop

	:l_NMbaHISPqbZOfCsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUkfGtAesWOUzhlP_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lNmuCbEbCQRarOWr_0

	nop

	:l_kIBcZTcZfWMaahKQ_5
    int-to-double p0, p3

	goto/32 :l_QBNjvUHBaXwVzjix_6

	nop

	:l_CzPwOqmSfAhwuqFl_4
    add-int p3, p2, p1

	goto/32 :l_kIBcZTcZfWMaahKQ_5

	nop

	:l_QBNjvUHBaXwVzjix_6
    return-void

	:after_last_instruction

	goto/32 :l_MSevbgPpGpbfxrCT_7

	nop

	:l_MSevbgPpGpbfxrCT_7
	goto/32 :before_first_instruction

	:l_tvTztfJbqbhPdikx_1
    const/16 p0, 0x2a

	goto/32 :l_iluMWNwyZVVyFmQg_2

	nop

	:l_lNmuCbEbCQRarOWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvTztfJbqbhPdikx_1

	nop

	:l_iluMWNwyZVVyFmQg_2
    const/16 p1, 0xd2

	goto/32 :l_tfvuglMmGYKAUeHr_3

	nop

	:l_tfvuglMmGYKAUeHr_3
    mul-int p2, p0, p1

	goto/32 :l_CzPwOqmSfAhwuqFl_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_znZueBqtHRHFKOdp_0

	nop

	:l_oHlxcMmxTHQxMoVn_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_VOhAbqSGHEcYJysp_2

	nop

	:l_VOhAbqSGHEcYJysp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SuJBLYhhIDrRijMM_3

	nop

	:l_znZueBqtHRHFKOdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_oHlxcMmxTHQxMoVn_1

	nop

	:l_SuJBLYhhIDrRijMM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rSTcyfDewfGTNjMY_0

	nop

	:l_rSTcyfDewfGTNjMY_0
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
	goto/32 :l_EJdwvfyVeUBhJOeP_1

	nop

	:l_grIoEcIWzGaexAvg_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_LBeECTBtUDhNYsrD_3

	nop

	:l_EJdwvfyVeUBhJOeP_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_grIoEcIWzGaexAvg_2

	nop

	:l_LBeECTBtUDhNYsrD_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_tzqhFOBZJBBcSywo_4

	nop

	:l_tzqhFOBZJBBcSywo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gruFjaCiydoMyrFo_5

	nop

	:l_gruFjaCiydoMyrFo_5
	goto/32 :before_first_instruction

.end method
