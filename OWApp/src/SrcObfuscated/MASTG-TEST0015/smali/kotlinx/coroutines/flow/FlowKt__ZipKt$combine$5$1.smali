.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

	goto/32 :l_iBWzVqlsjbenccsb_0

	nop

	:l_WiJGdwRdhQCgQhbH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EuvZXQwsCqypFgfb_2

	nop

	:l_iBWzVqlsjbenccsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_WiJGdwRdhQCgQhbH_1

	nop

	:l_XwakiPQXEYWKGhgy_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GiMfVhdFsuStnfIx_4

	nop

	:l_kPKUFLkVXzQFOEBd_5
	goto/32 :before_first_instruction

	:l_EuvZXQwsCqypFgfb_2
    const/4 v0, 0x0

	goto/32 :l_XwakiPQXEYWKGhgy_3

	nop

	:l_GiMfVhdFsuStnfIx_4
    return-void

	:after_last_instruction

	goto/32 :l_kPKUFLkVXzQFOEBd_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDrESZduycPMmYER_0

	nop

	:l_wWqUjHsBYPpmJpMU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKPyPiyIngNsgnQJ_2

	nop

	:l_TgexJIxbEKlBzeaV_3
	goto/32 :before_first_instruction

	:l_IDrESZduycPMmYER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_wWqUjHsBYPpmJpMU_1

	nop

	:l_DKPyPiyIngNsgnQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgexJIxbEKlBzeaV_3

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_UBGBnAQneKcCduiI_0

	nop

	:l_kvxwKuuQWfbDeUca_4
	if-lez v0, :gl_kWvwAqmAeUixymUF

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_kWvwAqmAeUixymUF	goto/32 :l_GglAuGZundKadXpZ_5

	nop

	:l_odvMGNNasBYCJttU_1
	const v1, 22
	goto/32 :l_ksqpVXOwQWxANnUI_2

	nop

	:l_pQhZFpjNGtnAcyJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 238
	goto/32 :l_LLZzjmYgGvcdtzWE_7

	nop

	:l_wSVwmNkhLcJFHoMO_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_qTqFjVGlfURsBGwB_12

	nop

	:l_ksqpVXOwQWxANnUI_2
	add-int v0, v0, v1
	goto/32 :l_gjPKMgxJZqyONcap_3

	nop

	:l_gjPKMgxJZqyONcap_3
	rem-int v0, v0, v1
	goto/32 :l_kvxwKuuQWfbDeUca_4

	nop

	:l_qTqFjVGlfURsBGwB_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lBPrXteXtSYLcwzG_13

	nop

	:l_UDLFQffIkVvfgAzW_15
	goto/32 :vargCjuAMwqnmcKP
	:l_LLZzjmYgGvcdtzWE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yYMrxLzgeMZcIcLt_8

	nop

	:l_lBPrXteXtSYLcwzG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HQSkEaEkadxjfTNS_14

	nop

	:l_eDyeNGfQcRWKWnMv_9
    const/4 v1, 0x0

	goto/32 :l_zMpqdlEsAWIkonpv_10

	nop

	:l_yYMrxLzgeMZcIcLt_8
    array-length v0, v0

	goto/32 :l_eDyeNGfQcRWKWnMv_9

	nop

	:l_zMpqdlEsAWIkonpv_10
    const-string v2, "T?"

	goto/32 :l_wSVwmNkhLcJFHoMO_11

	nop

	:l_GglAuGZundKadXpZ_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_pQhZFpjNGtnAcyJw_6

	nop

	:l_HQSkEaEkadxjfTNS_14
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_UDLFQffIkVvfgAzW_15

	nop

	:l_UBGBnAQneKcCduiI_0
	const v0, 30
	goto/32 :l_odvMGNNasBYCJttU_1

	nop

.end method
