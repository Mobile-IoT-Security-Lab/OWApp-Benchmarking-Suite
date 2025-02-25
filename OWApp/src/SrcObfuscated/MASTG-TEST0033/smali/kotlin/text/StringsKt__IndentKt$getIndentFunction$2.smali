.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_ssMQCUMAowWQsqKA_0

	nop

	:l_cjjfqeteWGGbVJuj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_uxYNJyUJOhuTQlZm_4

	nop

	:l_uxYNJyUJOhuTQlZm_4
    return-void

	:after_last_instruction

	goto/32 :l_jPAFexipzyzoWHLy_5

	nop

	:l_jPAFexipzyzoWHLy_5
	goto/32 :before_first_instruction

	:l_RfGBWUlEJvnnKUSb_2
    const/4 v0, 0x1

	goto/32 :l_cjjfqeteWGGbVJuj_3

	nop

	:l_ssMQCUMAowWQsqKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rASBEWAjylhRfIGa_1

	nop

	:l_rASBEWAjylhRfIGa_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_RfGBWUlEJvnnKUSb_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xGwaVFxHAKkTuYps_0

	nop

	:l_rHdQVwBtVMmoijgs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hDSxUPtEFeDnliUA_5

	nop

	:l_fjnSnEcKBZIstylQ_1
    move-object v0, p1

	goto/32 :l_tblVdXdqbzBGAzeQ_2

	nop

	:l_hDSxUPtEFeDnliUA_5
	goto/32 :before_first_instruction

	:l_tblVdXdqbzBGAzeQ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_riYCyhgKGaQUTnXp_3

	nop

	:l_xGwaVFxHAKkTuYps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_fjnSnEcKBZIstylQ_1

	nop

	:l_riYCyhgKGaQUTnXp_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rHdQVwBtVMmoijgs_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_VGePTykXqWHUsaEk_0

	nop

	:l_WKbguuhPSbdoyPpV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SPTpwZqJUChLZINw_16

	nop

	:l_iIWhQSEuMFvSYNdA_3
	rem-int v0, v0, v1
	goto/32 :l_rQYhJoZCNfuQlkVw_4

	nop

	:l_rQYhJoZCNfuQlkVw_4
	if-lez v0, :gl_DcfUrQDATjzVeuZu

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_DcfUrQDATjzVeuZu	goto/32 :l_cbSzzXEjratTsoNk_5

	nop

	:l_kcvBtXhRnyJogjmg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_jELpLjxwclSGYxmS_9

	nop

	:l_quEsqfNoTSAYjRvU_1
	const v1, 28
	goto/32 :l_NUlgiKQbEcJaJVED_2

	nop

	:l_toQVDzhruqjmWcdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_ZGyPmbZlLyyHOOJq_7

	nop

	:l_jELpLjxwclSGYxmS_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BNLFRIkHpOrXLxNb_10

	nop

	:l_FZzoCDAFiUmRCsKV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cCYzXMgKTaCCVjCt_13

	nop

	:l_JMtJaRwyYHuRBimC_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_FZzoCDAFiUmRCsKV_12

	nop

	:l_ZGyPmbZlLyyHOOJq_7
    const-string v0, "line"

	goto/32 :l_kcvBtXhRnyJogjmg_8

	nop

	:l_cbSzzXEjratTsoNk_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_toQVDzhruqjmWcdC_6

	nop

	:l_cCYzXMgKTaCCVjCt_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MLsyYwvRKgplvLPN_14

	nop

	:l_BNLFRIkHpOrXLxNb_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JMtJaRwyYHuRBimC_11

	nop

	:l_SPTpwZqJUChLZINw_16
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_qKHwxEpGrhhmIpPr_17

	nop

	:l_qKHwxEpGrhhmIpPr_17
	goto/32 :tqkYONzuWlufbqTg
	:l_VGePTykXqWHUsaEk_0
	const v0, 17
	goto/32 :l_quEsqfNoTSAYjRvU_1

	nop

	:l_NUlgiKQbEcJaJVED_2
	add-int v0, v0, v1
	goto/32 :l_iIWhQSEuMFvSYNdA_3

	nop

	:l_MLsyYwvRKgplvLPN_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WKbguuhPSbdoyPpV_15

	nop

.end method
