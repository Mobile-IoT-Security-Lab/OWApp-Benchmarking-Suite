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

	goto/32 :l_igheOteTsUwtNvYR_0

	nop

	:l_igheOteTsUwtNvYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_baEMxHKUPrrOMRlV_1

	nop

	:l_baEMxHKUPrrOMRlV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ONoyKRBqxLByWyKU_2

	nop

	:l_rmvkyRduqXStlgaj_4
    return-void

	:after_last_instruction

	goto/32 :l_WalEONzVLHcmLeCj_5

	nop

	:l_MnOqviVkhBUHINTN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rmvkyRduqXStlgaj_4

	nop

	:l_WalEONzVLHcmLeCj_5
	goto/32 :before_first_instruction

	:l_ONoyKRBqxLByWyKU_2
    const/4 v0, 0x0

	goto/32 :l_MnOqviVkhBUHINTN_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GJWazKeXUWNrXDoB_0

	nop

	:l_NeVLfBtNuSlPDOVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPCFUWsdBhCEThSg_3

	nop

	:l_GJWazKeXUWNrXDoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_YOSkZMNoskiMPHab_1

	nop

	:l_YOSkZMNoskiMPHab_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NeVLfBtNuSlPDOVD_2

	nop

	:l_jPCFUWsdBhCEThSg_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_CZxCOpqFZkVVmefC_0

	nop

	:l_HJZoNgLMKoBgFLLn_15
	goto/32 :EEqRZjYaNrmPJkTX
	:l_bwdimPIiWTQbjTXZ_3
	rem-int v0, v0, v1
	goto/32 :l_xLWiPyMqCfJQocqd_4

	nop

	:l_tBdjDhYQsFOmPNIW_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_RryFTQbVJmBTkESG_6

	nop

	:l_xLWiPyMqCfJQocqd_4
	if-lez v0, :gl_MmKVyHVSdyPxfpkh

	goto/32 :mDPujzMEXXssSWHH

	:gl_MmKVyHVSdyPxfpkh	goto/32 :l_tBdjDhYQsFOmPNIW_5

	nop

	:l_tVDwvpAFhSGIbbqs_8
    array-length v0, v0

	goto/32 :l_yTbDJqdVSPMhpgOB_9

	nop

	:l_RryFTQbVJmBTkESG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 251
	goto/32 :l_RJyDNoMNhaUcQMXW_7

	nop

	:l_tPsNEvbrjkMwlOvS_14
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_HJZoNgLMKoBgFLLn_15

	nop

	:l_RJyDNoMNhaUcQMXW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tVDwvpAFhSGIbbqs_8

	nop

	:l_hjkjWZDMlplSLYvN_1
	const v1, 15
	goto/32 :l_uoLvkhusJvXcDyFy_2

	nop

	:l_qePKpTcZAxaxbwsi_10
    const-string v2, "T?"

	goto/32 :l_JPavWmuddaFniUol_11

	nop

	:l_yTbDJqdVSPMhpgOB_9
    const/4 v1, 0x0

	goto/32 :l_qePKpTcZAxaxbwsi_10

	nop

	:l_uoLvkhusJvXcDyFy_2
	add-int v0, v0, v1
	goto/32 :l_bwdimPIiWTQbjTXZ_3

	nop

	:l_yteLZFQtgPMfHvtu_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_mSkHBAxTTbkQTLAY_13

	nop

	:l_JPavWmuddaFniUol_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_yteLZFQtgPMfHvtu_12

	nop

	:l_mSkHBAxTTbkQTLAY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tPsNEvbrjkMwlOvS_14

	nop

	:l_CZxCOpqFZkVVmefC_0
	const v0, 30
	goto/32 :l_hjkjWZDMlplSLYvN_1

	nop

.end method
