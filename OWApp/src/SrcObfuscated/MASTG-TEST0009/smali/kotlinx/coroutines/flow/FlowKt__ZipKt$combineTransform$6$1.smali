.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1\n*L\n1#1,332:1\n*E\n"
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

	goto/32 :l_mlQnZUSZYQMHqTnR_0

	nop

	:l_tKEjtldzJQaRkKpG_4
    return-void

	:after_last_instruction

	goto/32 :l_JdrItEqCJKJOdSQJ_5

	nop

	:l_mlQnZUSZYQMHqTnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_golDmRSyCFeXcaqm_1

	nop

	:l_BwPeVqHnPTyxBJXI_2
    const/4 v0, 0x0

	goto/32 :l_uLppwMwmtLehDdNT_3

	nop

	:l_golDmRSyCFeXcaqm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BwPeVqHnPTyxBJXI_2

	nop

	:l_uLppwMwmtLehDdNT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tKEjtldzJQaRkKpG_4

	nop

	:l_JdrItEqCJKJOdSQJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_neRQZUVjckWhZjMk_0

	nop

	:l_QijDpTzNxdgxFpOO_3
	goto/32 :before_first_instruction

	:l_fjgPkMdvwNDELGxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QijDpTzNxdgxFpOO_3

	nop

	:l_neRQZUVjckWhZjMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_OiBauPQiViwVVBuS_1

	nop

	:l_OiBauPQiViwVVBuS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjgPkMdvwNDELGxb_2

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_tcJenlICsHfcnuve_0

	nop

	:l_PBhXQJuGZErOxMyC_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_IOnVgwJBcgjCpFzB_13

	nop

	:l_WgsunYLSpBLVYJLu_3
	rem-int v0, v0, v1
	goto/32 :l_kQpJovnymHfQgqWv_4

	nop

	:l_QEJRNsCnlMaOzQPX_9
    const/4 v1, 0x0

	goto/32 :l_PeTgKjbSLABnOLFc_10

	nop

	:l_tcJenlICsHfcnuve_0
	const v0, 23
	goto/32 :l_KYgIoDnPYmNDaiVI_1

	nop

	:l_srWwzSExNTIjVifH_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_PBhXQJuGZErOxMyC_12

	nop

	:l_HceYFaEYAylMfNQt_2
	add-int v0, v0, v1
	goto/32 :l_WgsunYLSpBLVYJLu_3

	nop

	:l_ygfPTKTVobofoyjU_15
	goto/32 :grQjUtnCpUigVGKs
	:l_LCZExZMJKRMnGiFj_8
    array-length v0, v0

	goto/32 :l_QEJRNsCnlMaOzQPX_9

	nop

	:l_KYgIoDnPYmNDaiVI_1
	const v1, 15
	goto/32 :l_HceYFaEYAylMfNQt_2

	nop

	:l_PeTgKjbSLABnOLFc_10
    const-string v2, "T?"

	goto/32 :l_srWwzSExNTIjVifH_11

	nop

	:l_emgDhNalsJoMCGNK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LCZExZMJKRMnGiFj_8

	nop

	:l_kQpJovnymHfQgqWv_4
	if-lez v0, :gl_VoPJxyHZQomzyFqe

	goto/32 :NWWvbzhdcIcCThUX

	:gl_VoPJxyHZQomzyFqe	goto/32 :l_ULvThpQxmEASqfKU_5

	nop

	:l_nnUAelMZZAYunHTe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 251
	goto/32 :l_emgDhNalsJoMCGNK_7

	nop

	:l_zAildUXMknJcZOee_14
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_ygfPTKTVobofoyjU_15

	nop

	:l_IOnVgwJBcgjCpFzB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zAildUXMknJcZOee_14

	nop

	:l_ULvThpQxmEASqfKU_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_nnUAelMZZAYunHTe_6

	nop

.end method
