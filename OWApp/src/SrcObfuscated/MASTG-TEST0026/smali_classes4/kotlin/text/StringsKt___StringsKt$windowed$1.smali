.class final Lkotlin/text/StringsKt___StringsKt$windowed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlin/text/StringsKt___StringsKt$windowed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UKMWBtACGOInfYXI_0

	nop

	:l_UVcdOkDztDIYaghk_5
	goto/32 :before_first_instruction

	:l_dbNJJHDAqmrHQtci_4
    return-void

	:after_last_instruction

	goto/32 :l_UVcdOkDztDIYaghk_5

	nop

	:l_UKMWBtACGOInfYXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfOxnOgDzdYBpQsk_1

	nop

	:l_QCvXzHFbDRxmwQoT_2
    invoke-direct {v0}, Lkotlin/text/StringsKt___StringsKt$windowed$1;-><init>()V

	goto/32 :l_okypncjhTwmQHdcK_3

	nop

	:l_okypncjhTwmQHdcK_3
    sput-object v0, Lkotlin/text/StringsKt___StringsKt$windowed$1;->INSTANCE:Lkotlin/text/StringsKt___StringsKt$windowed$1;

	goto/32 :l_dbNJJHDAqmrHQtci_4

	nop

	:l_yfOxnOgDzdYBpQsk_1
    new-instance v0, Lkotlin/text/StringsKt___StringsKt$windowed$1;

	goto/32 :l_QCvXzHFbDRxmwQoT_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_xhUmtteBOZCIIMQf_0

	nop

	:l_xhUmtteBOZCIIMQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfckXQDExYybCGKe_1

	nop

	:l_YMpWZdnicTRDLruo_4
	goto/32 :before_first_instruction

	:l_PfckXQDExYybCGKe_1
    const/4 v0, 0x1

	goto/32 :l_HtQokNalngMvTlFI_2

	nop

	:l_HtQokNalngMvTlFI_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zTwAnYVyNFVERrqQ_3

	nop

	:l_zTwAnYVyNFVERrqQ_3
    return-void

	:after_last_instruction

	goto/32 :l_YMpWZdnicTRDLruo_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdGZyxLDqscwaBMl_0

	nop

	:l_ZtxHmGpmsPaUSRnG_2
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ycgHSGspCNqYsLJG_3

	nop

	:l_gZZwNFNTSyksjEMA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tKpKVWfzouSIVNtm_5

	nop

	:l_kvlKYPtxAexOczba_1
    move-object v0, p1

	goto/32 :l_ZtxHmGpmsPaUSRnG_2

	nop

	:l_DdGZyxLDqscwaBMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2329
	goto/32 :l_kvlKYPtxAexOczba_1

	nop

	:l_tKpKVWfzouSIVNtm_5
	goto/32 :before_first_instruction

	:l_ycgHSGspCNqYsLJG_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowed$1;->invoke(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gZZwNFNTSyksjEMA_4

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LMNSQbbZolacwsvx_0

	nop

	:l_yoBiBnFNrOLQpTWA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DeYBKBzFYAESETNW_5

	nop

	:l_fnAyBuHGONTwXRGK_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yoBiBnFNrOLQpTWA_4

	nop

	:l_lsxVDjlhMnaTfTnU_1
    const-string v0, "it"

	goto/32 :l_IcuRgDxVLRKtWnWi_2

	nop

	:l_LMNSQbbZolacwsvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/CharSequence;

	goto/32 :l_lsxVDjlhMnaTfTnU_1

	nop

	:l_DeYBKBzFYAESETNW_5
	goto/32 :before_first_instruction

	:l_IcuRgDxVLRKtWnWi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
	goto/32 :l_fnAyBuHGONTwXRGK_3

	nop

.end method
