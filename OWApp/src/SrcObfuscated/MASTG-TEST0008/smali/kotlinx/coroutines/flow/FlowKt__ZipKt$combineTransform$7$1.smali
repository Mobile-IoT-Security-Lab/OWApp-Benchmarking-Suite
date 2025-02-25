.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1\n*L\n1#1,332:1\n*E\n"
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

	goto/32 :l_gkBlWIdxvEwVooaT_0

	nop

	:l_nQrgaFegfuhXAgNX_5
	goto/32 :before_first_instruction

	:l_piyoYwgxQxGEiGWa_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_EBZSzjqNIfAXQlVE_4

	nop

	:l_SeSlQAyZjxPrnvUN_2
    const/4 v0, 0x0

	goto/32 :l_piyoYwgxQxGEiGWa_3

	nop

	:l_taOpSMCsnVKDvrmJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SeSlQAyZjxPrnvUN_2

	nop

	:l_EBZSzjqNIfAXQlVE_4
    return-void

	:after_last_instruction

	goto/32 :l_nQrgaFegfuhXAgNX_5

	nop

	:l_gkBlWIdxvEwVooaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_taOpSMCsnVKDvrmJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BMTWJHtUNyqGRRBU_0

	nop

	:l_TTEliDavMsAVIUtj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpqsyQRnLxEmCAlq_2

	nop

	:l_BMTWJHtUNyqGRRBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
	goto/32 :l_TTEliDavMsAVIUtj_1

	nop

	:l_iDscIOZFmmojNWJj_3
	goto/32 :before_first_instruction

	:l_DpqsyQRnLxEmCAlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iDscIOZFmmojNWJj_3

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_DaPlGDWiDbtjFDiR_0

	nop

	:l_kmYUHvrguHcbCMEJ_1
	const v1, 22
	goto/32 :l_wOOCKtEZnbPWDSSJ_2

	nop

	:l_ymXRgJTtlpjUropq_10
    const-string v2, "T?"

	goto/32 :l_MGGRiANnlvzCwfGZ_11

	nop

	:l_wOOCKtEZnbPWDSSJ_2
	add-int v0, v0, v1
	goto/32 :l_DNsiAoJhcMPqLjvC_3

	nop

	:l_uTDLyYScJUSFxZpi_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_bgvJdujlriGWQINP_15

	nop

	:l_DNsiAoJhcMPqLjvC_3
	rem-int v0, v0, v1
	goto/32 :l_cIYSmWVbafburHhM_4

	nop

	:l_cIYSmWVbafburHhM_4
	if-lez v0, :gl_BNSluhQNKkrMgzFu

	goto/32 :yLwmiCebOEzbHJyK

	:gl_BNSluhQNKkrMgzFu	goto/32 :l_qgsnBAHjkgvgGtzZ_5

	nop

	:l_MGGRiANnlvzCwfGZ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_cEZMgDzkkpNNWnuo_12

	nop

	:l_kaowCIALNNTeuFhM_8
    array-length v0, v0

	goto/32 :l_izJYSGxgLdazCauc_9

	nop

	:l_cEZMgDzkkpNNWnuo_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_qsxDTcpFJefbKLDK_13

	nop

	:l_VmxUccgNIYysxodx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kaowCIALNNTeuFhM_8

	nop

	:l_qgsnBAHjkgvgGtzZ_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_JkfIxinXEKsiTNzb_6

	nop

	:l_DaPlGDWiDbtjFDiR_0
	const v0, 22
	goto/32 :l_kmYUHvrguHcbCMEJ_1

	nop

	:l_bgvJdujlriGWQINP_15
	goto/32 :lPYlWnOmJjvSGwuq
	:l_izJYSGxgLdazCauc_9
    const/4 v1, 0x0

	goto/32 :l_ymXRgJTtlpjUropq_10

	nop

	:l_qsxDTcpFJefbKLDK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uTDLyYScJUSFxZpi_14

	nop

	:l_JkfIxinXEKsiTNzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 308
	goto/32 :l_VmxUccgNIYysxodx_7

	nop

.end method
