.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,332:1\n*E\n"
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
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_DoNhgeyDsIIhgelK_0

	nop

	:l_IvylgKvRWxekgMnF_2
    const/4 v0, 0x0

	goto/32 :l_mwXHgGuFVlSzCtWu_3

	nop

	:l_mqpoAEbTIFVIZsfl_5
	goto/32 :before_first_instruction

	:l_UhjtaZChRUtDNnXw_4
    return-void

	:after_last_instruction

	goto/32 :l_mqpoAEbTIFVIZsfl_5

	nop

	:l_DoNhgeyDsIIhgelK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_uidJJPumpNNCwmFi_1

	nop

	:l_mwXHgGuFVlSzCtWu_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UhjtaZChRUtDNnXw_4

	nop

	:l_uidJJPumpNNCwmFi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IvylgKvRWxekgMnF_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqLFszHxElJdGAcQ_0

	nop

	:l_cpZTNLqZnKkSHVMW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQXLkbULqFxutEYo_3

	nop

	:l_vqzMTGCGFOpFfnhF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cpZTNLqZnKkSHVMW_2

	nop

	:l_GqLFszHxElJdGAcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_vqzMTGCGFOpFfnhF_1

	nop

	:l_WQXLkbULqFxutEYo_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_LinNGXOURbixmxHY_0

	nop

	:l_yZfaugxZwYBgnNzc_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ewZaIDKiZgflAhCf_13

	nop

	:l_MFnMMNxDAqgtTRPC_10
    const-string v2, "T?"

	goto/32 :l_tITyfRvKNivuflPt_11

	nop

	:l_nYeVrXsRIWhBEzcM_14
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_jMHzJEMRZzkzYXTc_15

	nop

	:l_ewZaIDKiZgflAhCf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nYeVrXsRIWhBEzcM_14

	nop

	:l_jMHzJEMRZzkzYXTc_15
	goto/32 :sMMZPZcdplUcRGRI
	:l_pYPhWFZEdILGmYqJ_8
    array-length v0, v0

	goto/32 :l_nBaLfkIzQLontuZv_9

	nop

	:l_nvmnXLFyfrKWxFgf_1
	const v1, 15
	goto/32 :l_OMaGQubCrauesYEZ_2

	nop

	:l_YcNjVsrRkXYadJdm_4
	if-lez v0, :gl_MhLtUphANQQnKhfO

	goto/32 :cYBOynXsXTXZQWnk

	:gl_MhLtUphANQQnKhfO	goto/32 :l_rHhxlFSgIHlEoskP_5

	nop

	:l_ofAxbuzECxGExqTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 291
	goto/32 :l_DJabMvnnZvQzwWGb_7

	nop

	:l_nBaLfkIzQLontuZv_9
    const/4 v1, 0x0

	goto/32 :l_MFnMMNxDAqgtTRPC_10

	nop

	:l_LinNGXOURbixmxHY_0
	const v0, 13
	goto/32 :l_nvmnXLFyfrKWxFgf_1

	nop

	:l_RvckXEAntXryBHZC_3
	rem-int v0, v0, v1
	goto/32 :l_YcNjVsrRkXYadJdm_4

	nop

	:l_tITyfRvKNivuflPt_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_yZfaugxZwYBgnNzc_12

	nop

	:l_OMaGQubCrauesYEZ_2
	add-int v0, v0, v1
	goto/32 :l_RvckXEAntXryBHZC_3

	nop

	:l_rHhxlFSgIHlEoskP_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_ofAxbuzECxGExqTS_6

	nop

	:l_DJabMvnnZvQzwWGb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pYPhWFZEdILGmYqJ_8

	nop

.end method
