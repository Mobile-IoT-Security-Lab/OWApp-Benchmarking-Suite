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

	goto/32 :l_ycgeOLVftxCaQrsb_0

	nop

	:l_skCLeNRvyXUEJJou_2
    const/4 v0, 0x0

	goto/32 :l_QTNXHqxdNnLhQJOw_3

	nop

	:l_UBpHjjJiYnikFBQp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_skCLeNRvyXUEJJou_2

	nop

	:l_eisvBQzDPKDJXJQI_4
    return-void

	:after_last_instruction

	goto/32 :l_hQHTuELuiNTxWKGX_5

	nop

	:l_QTNXHqxdNnLhQJOw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eisvBQzDPKDJXJQI_4

	nop

	:l_ycgeOLVftxCaQrsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_UBpHjjJiYnikFBQp_1

	nop

	:l_hQHTuELuiNTxWKGX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KKiBNAKzytRONhPR_0

	nop

	:l_KKiBNAKzytRONhPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_wtlMpFISjJaTBCSX_1

	nop

	:l_wtlMpFISjJaTBCSX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AAwDLooMwrZtFPcn_2

	nop

	:l_CoVkeCoXUayLGgiC_3
	goto/32 :before_first_instruction

	:l_AAwDLooMwrZtFPcn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CoVkeCoXUayLGgiC_3

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_ARPTLJWLfEXTzBko_0

	nop

	:l_vbSKhadyOfiJIuUN_3
	rem-int v0, v0, v1
	goto/32 :l_rszHvDjpbWNoEMMV_4

	nop

	:l_rszHvDjpbWNoEMMV_4
	if-lez v0, :gl_ZjByBxwYWpWSQzAG

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_ZjByBxwYWpWSQzAG	goto/32 :l_eWSizHLmXEbTRKgg_5

	nop

	:l_VIPmlHPJKeuXKrMo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pUozPYuVtzvoONQz_8

	nop

	:l_TUPENSArNbWmHfMz_1
	const v1, 23
	goto/32 :l_iQvoABjYzmvnIzqD_2

	nop

	:l_JHciAdfDTvMLKDJH_10
    const-string v2, "T?"

	goto/32 :l_fjBztUDCftgjKKAA_11

	nop

	:l_eWSizHLmXEbTRKgg_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_zadIVARjsXqZQJOg_6

	nop

	:l_qHtRfuulrjhWJnKT_15
	goto/32 :IuVgjRFRWGWDgTFc
	:l_BrJCsJzxRmvEuEUy_14
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_qHtRfuulrjhWJnKT_15

	nop

	:l_zadIVARjsXqZQJOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 238
	goto/32 :l_VIPmlHPJKeuXKrMo_7

	nop

	:l_sqJdCvqNtsuDCqxE_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_NToprdzXCzEfjsRA_13

	nop

	:l_iQvoABjYzmvnIzqD_2
	add-int v0, v0, v1
	goto/32 :l_vbSKhadyOfiJIuUN_3

	nop

	:l_fjBztUDCftgjKKAA_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_sqJdCvqNtsuDCqxE_12

	nop

	:l_HYSwfHjnDfzeFUWJ_9
    const/4 v1, 0x0

	goto/32 :l_JHciAdfDTvMLKDJH_10

	nop

	:l_pUozPYuVtzvoONQz_8
    array-length v0, v0

	goto/32 :l_HYSwfHjnDfzeFUWJ_9

	nop

	:l_ARPTLJWLfEXTzBko_0
	const v0, 12
	goto/32 :l_TUPENSArNbWmHfMz_1

	nop

	:l_NToprdzXCzEfjsRA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BrJCsJzxRmvEuEUy_14

	nop

.end method
